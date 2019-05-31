Feature:

  Scenario:
    * callonce read('util.feature') { args: "foo"}
    * callonce read('util.feature') { args: "bar"}
