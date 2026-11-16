; instruction-faithful ARM64 fallback for RobloxLib::function_48cdebc
0x00000000048cdebc: mov        x8, x0
0x00000000048cdec0: mov        w0, #1
0x00000000048cdec4: cmp        w8, #0x39
0x00000000048cdec8: b.hi       #0x48cdef0
0x00000000048cdecc: mov        w9, w8
0x00000000048cded0: mov        w10, #1
0x00000000048cded4: lsl        x9, x10, x9
0x00000000048cded8: mov        x10, #0x10
0x00000000048cdedc: movk       x10, #0x38, lsl #32
0x00000000048cdee0: movk       x10, #0x200, lsl #48
0x00000000048cdee4: tst        x9, x10
0x00000000048cdee8: b.eq       #0x48cdef0
0x00000000048cdeec: ret        
0x00000000048cdef0: cmp        w8, #0x64
0x00000000048cdef4: csel       w0, w0, wzr, eq
0x00000000048cdef8: ret        
