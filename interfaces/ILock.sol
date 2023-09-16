// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

interface ILock {
    struct LockParams {
        uint256 amount;
        uint256 lockPeriodEndAt;
        bool closed;
    }
}