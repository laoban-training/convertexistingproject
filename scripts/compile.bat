cd modules/lib2
call tsc --noEmit false --outDir dist
cd ../lib3
call tsc --noEmit false --outDir dist
cd ../main
call tsc --noEmit false --outDir dist