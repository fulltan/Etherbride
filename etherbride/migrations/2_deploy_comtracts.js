var EngageRingToken = artifacts.require("./EngageRingToken.sol");

module.exports = function(deployer) {
    let initialSupply = 10000000;
    deployer.deploy(EngageRingToken, initialSupply);
};
