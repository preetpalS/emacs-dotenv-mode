# dotenv-mode
An Emacs mode for .env files that includes the following features:
- Support for .env files syntax as supported by multiple libraries (such as [bkeepers/dotenv](https://github.com/bkeepers/dotenv/blob/master/lib/dotenv/parser.rb) or [joho/godotenv](https://github.com/joho/godotenv)).
- Support (that can be disabled) for different extensions as described [here](https://github.com/bkeepers/dotenv#what-other-env-files-can-i-use).

Future plans:
- Add support for all syntax supported by [bkeepers/dotenv](https://github.com/bkeepers/dotenv/blob/master/lib/dotenv/parser.rb).
- Submit to Melpa.
- Add link to original [gist](https://gist.github.com/preetpalS/54acec3f166393f1d9e55380e1df7364) once improvements are made.

## Installation

### Manual installation

1. Copy dotenv-mode.el to your load path.

2. Add the following to your init.el:
   ```lisp
   (require 'dotenv-mode)
   
