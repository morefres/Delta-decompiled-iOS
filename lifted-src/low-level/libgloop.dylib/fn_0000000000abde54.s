; instruction-faithful ARM64 fallback for libgloop.dylib::function_abde54
0x0000000000abde54: cbz        x0, #0xabde88
0x0000000000abde58: ldr        x8, [x0, #0x20]
0x0000000000abde5c: cbz        x8, #0xabde84
0x0000000000abde60: sub        sp, sp, #0x20
0x0000000000abde64: stp        x29, x30, [sp, #0x10]
0x0000000000abde68: add        x29, sp, #0x10
0x0000000000abde6c: ldr        x0, [x8]
0x0000000000abde70: add        x1, sp, #8
0x0000000000abde74: bl         #0xc7c0c8
0x0000000000abde78: cbz        w0, #0xabde8c
0x0000000000abde7c: mov        w0, #0
0x0000000000abde80: b          #0xabde98
0x0000000000abde84: mov        w0, #0
0x0000000000abde88: ret        
0x0000000000abde8c: ldr        x8, [sp, #8]
0x0000000000abde90: cmp        x8, #0
0x0000000000abde94: cset       w0, eq
0x0000000000abde98: ldp        x29, x30, [sp, #0x10]
0x0000000000abde9c: add        sp, sp, #0x20
0x0000000000abdea0: ret        
