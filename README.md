# web_scraper

## Table of Contents

- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)

## Requirements

- [python >= 3.7](https://www.python.org/downloads/)
- [pip >= 20.1.1](https://pip.pypa.io/en/stable/installing/)
- [venv >= ](https://docs.python.org/3/library/venv.html)

## Installation

1. Create a new venv.

```sh
python3.7 -m venv venv
```

2. Activate the venv.

```sh
source venv/bin/activate
```

3. Install the dependencies.

```sh
pip install -r requiremens/development.txt
pip install -r requiremens/production.txt
```

4. Configure VSCode (Optional).

Add this config to your `.vscode/settings.json` file.

```sh
{
    "python.pythonPath": "venv/bin/python"
}
```

## Usage

### Run tests

```sh
make test
```
