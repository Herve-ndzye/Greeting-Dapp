const Calculator = artifacts.require("calculator");

module.exports= function(deployer){
    deployer.deploy(Calculator);
};