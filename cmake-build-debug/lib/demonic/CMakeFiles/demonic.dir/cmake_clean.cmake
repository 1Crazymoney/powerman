file(REMOVE_RECURSE
  "libdemonic.a"
  "libdemonic.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/demonic.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
