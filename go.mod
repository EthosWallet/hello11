module test-go-workspace

go 1.19

replace local-module => ./subdir
replace shared-module => ../shared  
replace absolute-module => /workspace/abs
replace relative-module => relative

require (
    local-module v0.0.0
    shared-module v0.0.0
    absolute-module v0.0.0
    relative-module v0.0.0
)
