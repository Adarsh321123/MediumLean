import Lake
open Lake DSL

package "MediumLean" where
  -- add package configuration options here

lean_lib «MediumLean» where
  -- add library configuration options here

@[default_target]
lean_exe "mediumlean" where
  root := `Main
