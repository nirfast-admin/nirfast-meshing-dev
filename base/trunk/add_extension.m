function fn = add_extension(infn, ext)

[fn fooext]=remove_extension(infn);
if ~strcmp(fooext,ext)
    fn=[fn fooext];
end
fn=[fn ext];