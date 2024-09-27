walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker addition_calculator {
    has add1: int;
    has add2: int;

    can return_message with `root entry {
        report {
            "response": self.add1 + self.add2
        };
    }
}


walker interact_ask_color {
    has color: str; 

    can return_message with `root entry {
        report {
            "response": "Is your favorite color " + self.color + "?"
        };
    }
}