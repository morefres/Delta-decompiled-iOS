; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19758
0x0000000000a19758: sub        sp, sp, #0x20
0x0000000000a1975c: stp        x29, x30, [sp, #0x10]
0x0000000000a19760: add        x29, sp, #0x10
0x0000000000a19764: ldr        x8, [x0, #0x50]
0x0000000000a19768: cbz        x8, #0xa19788
0x0000000000a1976c: mov        x3, x1
0x0000000000a19770: add        x1, sp, #8
0x0000000000a19774: mov        x2, #0
0x0000000000a19778: blr        x8
0x0000000000a1977c: cbz        w0, #0xa19788
0x0000000000a19780: ldr        x0, [sp, #8]
0x0000000000a19784: b          #0xa197b8
0x0000000000a19788: bl         #0xa1b448
0x0000000000a1978c: adrp       x0, #0xc94000
0x0000000000a19790: add        x0, x0, #0xdd4
0x0000000000a19794: adrp       x2, #0xc94000
0x0000000000a19798: add        x2, x2, #0xdee
0x0000000000a1979c: mov        w1, #0x5c
0x0000000000a197a0: bl         #0xa1b53c
0x0000000000a197a4: mov        w0, #0x26
0x0000000000a197a8: mov        w1, #0x65
0x0000000000a197ac: mov        x2, #0
0x0000000000a197b0: bl         #0xa1b63c
0x0000000000a197b4: mov        x0, #0
0x0000000000a197b8: ldp        x29, x30, [sp, #0x10]
0x0000000000a197bc: add        sp, sp, #0x20
0x0000000000a197c0: ret        
