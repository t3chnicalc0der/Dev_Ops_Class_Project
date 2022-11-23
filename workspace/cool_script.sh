#A script is piece of code that contains shell commands


echo "hello world"
pwd
ls -a
cat README.md
jobs:
  better_action:
    runs-on: ubuntu-latest
    steps:
  - uses: actions/checkout@v3 # Checking out and using the repo assinged to this workflow
  - run: chmod +x cool_script.sh # Granting permsision access to our script
  - run: git clone --single-branch --branch start https://github.com/t3chnicalc0der/Dev_Ops_Class_Project.git
  - run: ./cool_script.sh # |Running our script
  - run: touch test.txt
  - run: echo "$USER"
  - run: echo pwd
