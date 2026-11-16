; instruction-faithful ARM64 fallback for libgloop.dylib::function_a12588
0x0000000000a12588: cbnz       x0, #0xa125a8
0x0000000000a1258c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a12590: mov        x29, sp
0x0000000000a12594: ldr        x0, [x1]
0x0000000000a12598: mov        w1, #0xb
0x0000000000a1259c: bl         #0xa4cd8c
0x0000000000a125a0: ldp        x29, x30, [sp], #0x10
0x0000000000a125a4: cbz        x0, #0xa125ac
0x0000000000a125a8: b          #0xa89f28
0x0000000000a125ac: ret        
0x0000000000a125b0: cbnz       x0, #0xa125d0
0x0000000000a125b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a125b8: mov        x29, sp
0x0000000000a125bc: ldr        x0, [x1]
0x0000000000a125c0: mov        w1, #0xb
0x0000000000a125c4: bl         #0xa4cd8c
0x0000000000a125c8: ldp        x29, x30, [sp], #0x10
0x0000000000a125cc: cbz        x0, #0xa125d4
0x0000000000a125d0: b          #0xa89f38
0x0000000000a125d4: ret        
