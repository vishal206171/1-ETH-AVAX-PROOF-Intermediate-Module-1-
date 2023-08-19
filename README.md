
# METACRAFTERS-ETH-AVAX-Module1
# ErrorHandling Contract

This is a Solidity smart contract that demonstrates different error handling techniques using `assert`, `revert`, and `require` functions.

## License

This contract is using the MIT License.

## Prerequisites

- Solidity ^0.8.17

## Contract Details

The `ErrorHandling` contract provides the following functions:

### weather
The weather is used to see weather. It uses the require() statement to check if it is sunny. If the condition fails, the function execution is reverted. Otherwise, it adds 3 to the finalCall variable. The assert() statement is used to verify that finalCall is not equal to 0.

### Weather Changer
The weatherChanger function allows users to change the weather condition. It toggles the sunny variable between true and false.

### Bringing Umbrella
The BringUmbrella function determines if an umbrella needs to be brought. If it is not sunny, the umbrella variable is set to true. Otherwise, the function execution is reverted with an error message using the revert() statement.

### Get Final Call
The getCal function is a view function that returns the value of the finalCal variable.

### Deployment and Usage
To deploy the contract, follow these steps:

Compile the smart contract code using a Solidity compiler (e.g., Remix, Truffle).
Deploy the contract to an Ethereum network of your choice (e.g., local development network, public testnet, or mainnet) using a compatible Ethereum client or development framework (e.g., Remix, Truffle, Hardhat).
Once deployed, you can interact with the contract using the provided functions:

Use the weather to generate weather, which adds 3 to finalCall. Make sure it is sunny, or the transaction will be reverted.
Use the weatherChanger function to toggle the weather condition between sunny and not sunny.
Use the BringUmbrella function to determine if an umbrella needs to be brought based on the weather. If it is not sunny, the umbrella variable will be set to true. Otherwise, the transaction will be reverted.
Use the getCal function to retrieve the value of the finalCal variable.

### Development Environment
The contract is developed using Solidity version 0.8.18. It is recommended to use a compatible Solidity compiler or development framework (e.g., Remix, Truffle) for compilation and deployment.



