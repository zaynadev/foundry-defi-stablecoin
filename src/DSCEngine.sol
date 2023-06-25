//SPDX-License-Identifier: MIT

pragma solidity 0.8.19;
import {DecentralizedStableCoin} from "./DecentralizedStableCoin.sol";

/**
 * @author  Zainab OUFQIR
 * @title   DSCEngine
 * The system is designed to be as minimal as possible, and have the tokens maintains 1 token == 1$ peg
 * This stablecoin has  the properties:
 * - Exogenous Collateral
 * - Dollar Pegged
 * - Algorithmically Stable
 * Its similar to DAI if DAI had no governance, no fees, and was only backed by WETH and WBTC
 * Our DSC system should always be "overcollateralized". At no point, should the value of all collateral <= the $ backed value of all the DSC.
 * @notice This contract is the core of the DSC System. It handles all the logic for minting and redeeming DSC,
 * as well as depositing and withdrawing collateral
 */

contract DSCEngine {
    function depositCollateralAndMintDSC() external {}

    function depositCollateral() external {}

    function redeemCollateralForDSC() external {}

    function redeemCollateral() external {}

    function mintDSC() external {}

    function burnDSC() external {}

    function liquidate() external {}

    function getHealthFactor() external view {}
}
