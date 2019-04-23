using Test
using ExamplePkg

@testset "square" begin
    @test ExamplePkg.square(4.0) == 16.0
    @test ExamplePkg.square(0.0) == 0.0
    @test ExamplePkg.square(-4.0) == 16.0
    @test ExamplePkg.square(1e-300) == 0.0
end;
