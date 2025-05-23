-- THIS FILE WAS AUTOMATICALLY GENERATED BY AENEAS
-- [scalars]
import Aeneas
open Aeneas.Std Result Error
set_option linter.dupNamespace false
set_option linter.hashCommand false
set_option linter.unusedVariables false

namespace scalars

/- [scalars::u32_use_wrapping_add]:
   Source: 'tests/src/scalars.rs', lines 3:0-5:1 -/
def u32_use_wrapping_add (x : U32) (y : U32) : Result U32 :=
  ok (core.num.U32.wrapping_add x y)

/- [scalars::i32_use_wrapping_add]:
   Source: 'tests/src/scalars.rs', lines 7:0-9:1 -/
def i32_use_wrapping_add (x : I32) (y : I32) : Result I32 :=
  ok (core.num.I32.wrapping_add x y)

/- [scalars::u32_use_wrapping_sub]:
   Source: 'tests/src/scalars.rs', lines 11:0-13:1 -/
def u32_use_wrapping_sub (x : U32) (y : U32) : Result U32 :=
  ok (core.num.U32.wrapping_sub x y)

/- [scalars::i32_use_wrapping_sub]:
   Source: 'tests/src/scalars.rs', lines 15:0-17:1 -/
def i32_use_wrapping_sub (x : I32) (y : I32) : Result I32 :=
  ok (core.num.I32.wrapping_sub x y)

/- [scalars::u32_use_shift_right]:
   Source: 'tests/src/scalars.rs', lines 19:0-21:1 -/
def u32_use_shift_right (x : U32) : Result U32 :=
  x >>> 2#i32

/- [scalars::i32_use_shift_right]:
   Source: 'tests/src/scalars.rs', lines 23:0-25:1 -/
def i32_use_shift_right (x : I32) : Result I32 :=
  x >>> 2#i32

/- [scalars::u32_use_shift_left]:
   Source: 'tests/src/scalars.rs', lines 27:0-29:1 -/
def u32_use_shift_left (x : U32) : Result U32 :=
  x <<< 2#i32

/- [scalars::i32_use_shift_left]:
   Source: 'tests/src/scalars.rs', lines 31:0-33:1 -/
def i32_use_shift_left (x : I32) : Result I32 :=
  x <<< 2#i32

/- [scalars::add_and]:
   Source: 'tests/src/scalars.rs', lines 35:0-37:1 -/
def add_and (a : U32) (b : U32) : Result U32 :=
  do
  let i ← (↑(b &&& a) : Result U32)
  let i1 ← (↑(b &&& a) : Result U32)
  i + i1

/- [scalars::u32_use_rotate_right]:
   Source: 'tests/src/scalars.rs', lines 39:0-41:1 -/
def u32_use_rotate_right (x : U32) : Result U32 :=
  ok (core.num.U32.rotate_right x 2#u32)

/- [scalars::i32_use_rotate_right]:
   Source: 'tests/src/scalars.rs', lines 43:0-45:1 -/
def i32_use_rotate_right (x : I32) : Result I32 :=
  ok (core.num.I32.rotate_right x 2#u32)

/- [scalars::u32_use_rotate_left]:
   Source: 'tests/src/scalars.rs', lines 47:0-49:1 -/
def u32_use_rotate_left (x : U32) : Result U32 :=
  ok (core.num.U32.rotate_left x 2#u32)

/- [scalars::i32_use_rotate_left]:
   Source: 'tests/src/scalars.rs', lines 51:0-53:1 -/
def i32_use_rotate_left (x : I32) : Result I32 :=
  ok (core.num.I32.rotate_left x 2#u32)

/- [scalars::u32_default]:
   Source: 'tests/src/scalars.rs', lines 55:0-57:1 -/
def u32_default : Result U32 :=
  ok (core.default.DefaultU32.default)

/- [scalars::i32_default]:
   Source: 'tests/src/scalars.rs', lines 59:0-61:1 -/
def i32_default : Result I32 :=
  ok (core.default.DefaultI32.default)

end scalars
