import Holderships from 0x05

pub fun main(account: Address): Holderships.Details {
    return Holderships.holders[account]!
}
