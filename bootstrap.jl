(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir
using Pkg
Pkg.activate(".")
Pkg.instantiate()
using InitAI
const UserApp = InitAI
InitAI.main()
