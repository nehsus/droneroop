How to run:

1. Install Docker Desktop for Windows.
2. Launch Docker Desktop, wait for it to be ready.
3. Run the shell script: "./run.sh" by either executing from the terminal or double-clicking.
4. Profit

IF THE ABOVE DOES NOT WORK, Then follow these steps:

1. Install Docker Desktop for Windows
2. Launch Docker Desktop
3. Change Directory and navigate to this folder in Terminal:
    - Open CMD/Terminal/Bash
    - cd to this folder
    - type: "docker build -t swrp ."
    - type: "docker run -ti swrp sh"
    - type (inside the container): "python3 TelloTV.py"
4. Profit

All credits go to https://github.com/Jabrils/TelloTV