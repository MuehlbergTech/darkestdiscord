# Setup
Install make via one of the below:
- Manually via https://www.gnu.org/software/make/#download
- chocolatey via `choco install make` in an admin command shell

# Running
Before you can run the server you need to run the following commands in order in your terminal:
 1. `make env`
 2. `.venv/scripts/activate.bat`
 3. `make init`

Now that you have your environment setup execute `make run` in the same terminal

# Future Considerations

My first order of business will be to dockerize this setup so that everything can be simplified to a single make command