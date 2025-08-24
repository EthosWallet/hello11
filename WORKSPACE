workspace(name = "test_bazel_workspace")

# Test all 4 path types for Bazel local repositories
local_repository(
    name = "local_repo",
    path = "./subdir"
)

local_repository(
    name = "shared_repo", 
    path = "../shared"
)

local_repository(
    name = "absolute_repo",
    path = "/workspace/abs"
)

local_repository(
    name = "relative_repo", 
    path = "relative"
)
