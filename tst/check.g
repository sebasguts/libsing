### GAP script used only by 'make check': 
### it is supposed to return exit code 1 in case of any error

if LoadPackage("io") = fail then Error("Could not load package: 'IO'!"); fi;

SetPackagePath("SingularInterface", ".");

if LoadPackage("SingularInterface") = fail then
    Print("Could not load package: 'SingularInterface'\n");
    IO_exit(99); # make check: FAILED
fi;

d1 := DirectoriesPackageLibrary("SingularInterface", "tst");
d2 := DirectoriesPackageLibrary("SingularInterface", "tst/cmds");
d3 := DirectoriesPackageLibrary("SingularInterface", "tst/types");

HasSuffix := function(list, suffix)
    local len;
    len := Length(list);
    if Length(list) < Length(suffix) then return false; fi;
    return list{[len-Length(suffix)+1..len]} = suffix;
end;

for d in [d1, d2, d3] do
    # Load all tests in that directory
    tests := DirectoryContents(d[1]);
    tests := Filtered(tests, name -> HasSuffix(name, ".tst"));
    Sort(tests);

    # Convert tests to filenames
    tests := List(tests, test -> Filename(d,test));

    success := true;

    # Run the tests
    ### for test in tests do Test(test); od;
    for test in tests do
        success := success and
                   Test(test, rec(compareFunction:="uptowhitespace"));
    od;
od;

if success then
    IO_exit(0); # make check: PASSED
else
    IO_exit(1); # make check: FAILED
fi;
