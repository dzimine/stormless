# Stormless - demo of [StackStorm Exchange going Serverless](https://stackstorm.com/2017/12/14/stackstorm-exchange-goes-serverless/).

The demo code for my talk at ServerlessConf 18 SF.

The demo is a much shorter, much simpler version of [Building a community sign-up app with Serverless, StepFunctions, and StackStorm Exchange](https://medium.freecodecamp.org/tutorial-building-a-community-on-boarding-app-with-serverless-stepfunctions-and-stackstorm-b2f7cf2cc419)

### Running the code:

1. To set things up, clone the repo, and run:
  ```
  npm install
  ```

2. You need AWS credentials configured (I recommend named profiles),
   and `env.yml` file with configuration for Slack pack (refer `env.sample.yml`).

3. To run a demo, I use a magical [demo-magic](https://github.com/paxtonhare/demo-magic)
  with minor modification for multi-line commands. Place it here to run demo script recorded in `./demo.sh`:
  ```
  curl -O https://raw.githubusercontent.com/dzimine/demo-magic/DZ/multiline/demo-magic.sh
  ```

  ... and run `./demo.sh` to begin the magic.



