# dotenv-mode
An Emacs mode for .env files that includes the following features:
- Support for common .env file syntax as described in [examples/](https://github.com/preetpalS/emacs-dotenv-mode/tree/master/examples).
- Support (that can be disabled) for different extensions as described [here](https://github.com/bkeepers/dotenv#what-other-env-files-can-i-use).

Possible enhancements to be implemented in the future (willing to accept pull requests):
- Add support for single quoted strings.
- Add support for escaping `$` with `\`.
- Add support for highlighting `${ENV_VAR}` (used for embedding variables in strings in some libraries).
- Add support for highlighting `$(embedded_shell_command arg)` (used for embedding output of shell commands by some parsers).
- Either decide on (and document) reasonable subset (or superset) of syntax to support OR support multiple syntaxes (like *sql-mode* in Emacs) based on commonly used .env file
parsers:
  - [Ruby: bkeepers/dotenv](https://github.com/bkeepers/dotenv/blob/master/lib/dotenv/parser.rb)
  - [JavaScript: motdotla/dotenv](https://github.com/motdotla/dotenv)
  - [PHP: vlucas/phpdotenv](https://github.com/vlucas/phpdotenv)
  - [Golang: joho/godotenv](https://github.com/joho/godotenv)

Contributions are welcome 😊.

## Installation

### Manual installation

1. Copy dotenv-mode.el to your load path.

2. Add the following to your init.el:
   ```lisp
   (require 'dotenv-mode)
   ```
