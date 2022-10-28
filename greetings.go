package greetings

import (
	"errors"
	"fmt"
	"math/rand"
	"time"
)

//function whose name starts with a capital letter can be called by a function
// not in the same package - exported name

func Hello(name string) (string, error) {

	//If no name was given, return an error with a message.

	if name == "" {
		return "", errors.New("empty name")
	}

	message := fmt.Sprintf(randomFormat(), name)
	return message, nil
}

func Hellos(names []string) (map[string]string, error) {
	//a may to associate names with messages.
	messages := make(map[string]string)
	//Loop throught the received slice of names
	//Calling the Hello function to get a message for each name.

	for _, name := range names {
		message, err := Hello(name)
		if err != nil {
			return nil, err
		}
		//in the map, associate the retrieved message with the name
		messages[name] = message
	}
	return messages, nil

}

func init() {
	//need this in order to produce a random number each time go is run
	rand.Seed(time.Now().UnixNano())
}

func randomFormat() string {
	//A slice of message formats.
	formats := []string{
		"Hi, %v. Welcome!",
		"Great to see you, %v!",
		"Hail, %v! Well met!",
	}
	return formats[rand.Intn(len(formats))]
}