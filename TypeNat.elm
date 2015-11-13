module List
    ( Zero, OnePlus
    ) where


type ZeroInternal = ZeroInternal ZeroInternal


type OnePlusInternal a = OnePlusInternal OnePlusInternal a


{-|A phantom type for 0 |-}
type alias Zero = ZeroInternal


{-|A phantom type constructor to increment a TypeNat |-}
type alias OnePlus a = OnePlusInternal a
