# Create a folder
mkdir actions-runner && cd actions-runner
# Download the latest runner package
curl -o actions-runner-osx-x64-2.314.1.tar.gz -L https://github.com/actions/runner/releases/download/v2.314.1/actions-runner-osx-x64-2.314.1.tar.gz
tar xzf ./actions-runner-osx-x64-2.314.1.tar.gz
# Create the runner and start the configuration experience
./config.sh --url <repo> --token <token>
# Last step, run it!
./run.sh