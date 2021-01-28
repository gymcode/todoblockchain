const TOdolist = artifacts.require("./Todolist.sol");

module.exports = function(deployer) {
  deployer.deploy(TOdolist);
};
