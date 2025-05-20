cmake -DSPOUT_BUILD_SPOUTDX=ON -S Spout2 -B BUILD
cmake --build BUILD --config Release -t=Spout -t=SpoutDX
dotnet run --project .\BindingGenerator\