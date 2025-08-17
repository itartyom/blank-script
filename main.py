import tomllib
from pathlib import Path

base_dir = Path(__file__).resolve().parent.parent
config = tomllib.loads((base_dir / "config.toml").read_text())

def main():
    print("Hello World")

if __name__ == '__main__':
    main()
