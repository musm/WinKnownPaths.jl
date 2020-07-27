using WinKnownPaths
using UUIDs
using Test

import WinKnownPaths: FOLDERID
@testset "WinKnownPaths.jl" begin
    if Sys.iswindows()
        @test !isempty(WinKnownPaths.path(FOLDERID.System))
        @test_throws SystemError WinKnownPaths.path(UUID(UInt128(0)))
    end
end
