## building spout

update the Spout2 submodule (and init if necessary)

```
git submodule update --init
```

configure CMake

```
cmake -DSPOUT_BUILD_SPOUTDX=ON -S Spout2 -B BUILD
```

make a release build

```
cmake --build BUILD --config Release -t=Spout -t=SpoutDX
```

generate C# code

```
dotnet run --project .\BindingGenerator\
```

---

generated C# code will be in [SpoutDX](./SpoutDX)

DLLs are in [BUILD/bin](./BUILD/bin)