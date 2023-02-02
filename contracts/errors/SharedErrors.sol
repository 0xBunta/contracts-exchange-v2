// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/**
 * @notice Transfer amount is invalid (For ERC721, any number that is not 1. For ERC1155, 0.)
 */
error AmountInvalid();

/**
 * @notice Ask price is too high for the bid user.
 */
error AskTooHigh();

/**
 * @notice Bid price is too low for the ask user.
 */
error BidTooLow();

/**
 * @notice The function selector is invalid for this strategy implementation.
 *         It cannot be used for this operation.
 */
error FunctionSelectorInvalid();

/**
 * @notice The merkle proof provided is invalid.
 */
error MerkleProofInvalid();

/**
 * @notice The length of the merkle proof provided is greater than tolerated.
 * @param length Proof length
 */
error MerkleProofTooLarge(uint256 length);

/**
 * @notice The order is invalid. There may be an issue with the order formatting.
 */
error OrderInvalid();

/**
 * @notice The asset type is not 0 (ERC721), nor 1 (ERC1155).
 * @param assetType Asset type
 */
error AssetTypeInvalid(uint256 assetType);

/**
 * @notice The function cannot be called by the sender.
 */
error CallerInvalid();

/**
 * @notice The currency is invalid.
 */
error CurrencyInvalid();

/**
 * @notice There is either a mismatch or an error in the length of the array(s).
 */
error LengthsInvalid();