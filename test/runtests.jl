using MyPkg40
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg40)
end

@testset "MyPkg40.hello" begin
    @test MyPkg40.hello() == "Hello, World!"
end
