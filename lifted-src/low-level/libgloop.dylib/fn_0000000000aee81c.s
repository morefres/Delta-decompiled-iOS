; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee81c
0x0000000000aee81c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aee820: stp        x29, x30, [sp, #0x10]
0x0000000000aee824: add        x29, sp, #0x10
0x0000000000aee828: mov        x19, x0
0x0000000000aee82c: bl         #0xa14560
0x0000000000aee830: cbz        w0, #0xaee83c
0x0000000000aee834: mov        w0, #1
0x0000000000aee838: str        w0, [x19]
0x0000000000aee83c: ldp        x29, x30, [sp, #0x10]
0x0000000000aee840: ldp        x20, x19, [sp], #0x20
0x0000000000aee844: ret        
