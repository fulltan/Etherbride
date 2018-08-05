var EngageRingToken = artifacts.require("./EngageRingToken.sol");

module.exports = function(deployer) {
    let initialSupply = 2;
    deployer.deploy(EngageRingToken, initialSupply);
};
