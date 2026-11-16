; instruction-faithful ARM64 fallback for libgloop.dylib::function_aed0ac
0x0000000000aed0ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000aed0b0: stp        x20, x19, [sp, #0x10]
0x0000000000aed0b4: stp        x29, x30, [sp, #0x20]
0x0000000000aed0b8: add        x29, sp, #0x20
0x0000000000aed0bc: mov        x19, x2
0x0000000000aed0c0: mov        x20, x1
0x0000000000aed0c4: mov        x21, x0
0x0000000000aed0c8: ldr        x22, [x0, #0xa8]
0x0000000000aed0cc: bl         #0xa14560
0x0000000000aed0d0: cbz        w0, #0xaed108
0x0000000000aed0d4: ldr        x8, [x22, #0x18]
0x0000000000aed0d8: mov        x0, x21
0x0000000000aed0dc: mov        x1, x20
0x0000000000aed0e0: mov        x2, x19
0x0000000000aed0e4: mov        x3, #0
0x0000000000aed0e8: mov        x4, #0
0x0000000000aed0ec: blr        x8
0x0000000000aed0f0: cmp        w0, #1
0x0000000000aed0f4: b.lt       #0xaed104
0x0000000000aed0f8: str        xzr, [x19]
0x0000000000aed0fc: mov        w0, #1
0x0000000000aed100: b          #0xaed108
0x0000000000aed104: mov        w0, #0
0x0000000000aed108: ldp        x29, x30, [sp, #0x20]
0x0000000000aed10c: ldp        x20, x19, [sp, #0x10]
0x0000000000aed110: ldp        x22, x21, [sp], #0x30
0x0000000000aed114: ret        
