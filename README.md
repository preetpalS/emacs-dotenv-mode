# dotenv-mode
An Emacs mode for .env files that includes the following features:
- Support for common .env file syntax as described in [examples/](https://github.com/preetpalS/emacs-dotenv-mode/tree/master/examples).

Possible enhancements to be implemented in the future (willing to accept pull requests):
- Add support for escaping `$` with `\`.
- Add support for highlighting `${ENV_VAR}` (used for embedding variables in strings in some libraries).
- Add support for highlighting `$(embedded_shell_command arg)` (used for embedding output of shell commands by some parsers).
- Either decide on (and document) reasonable subset (or superset) of syntax to support OR support multiple syntaxes (like *sql-mode* in Emacs) based on commonly used .env file
parsers:
  - [Ruby: bkeepers/dotenv](https://github.com/bkeepers/dotenv/blob/master/lib/dotenv/parser.rb)
  - [JavaScript: motdotla/dotenv](https://github.com/motdotla/dotenv)
  - [PHP: vlucas/phpdotenv](https://github.com/vlucas/phpdotenv)
  - [Golang: joho/godotenv](https://github.com/joho/godotenv)
  - [Python: theskumar/python-dotenv](https://github.com/theskumar/python-dotenv)

Contributions are welcome 😊.

## Installation

### Manual installation

1. Copy dotenv-mode.el to your load path.

2. Add the following to your init.el:
   ```lisp
   (require 'dotenv-mode) ; unless installed from a package
   (add-to-list 'auto-mode-alist '('("\\.env\\..*\\'" . dotenv-mode))) ;; for optionally supporting additional file extensions such as `.env.test' with this major mode
   ```

## Other

[Link to original gist (see first commit for original version).](https://gist.github.com/preetpalS/54acec3f166393f1d9e55380e1df7364)
