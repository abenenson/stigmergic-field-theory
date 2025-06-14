import Lake
open Lake DSL

package «stigmergic_field_theory» where

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.18.0"

@[default_target]
lean_lib «StigmergicFieldTheory» where
  srcDir := "src"
  roots := #[`StigmergicFieldTheory]
  