; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1508c
0x0000000000a1508c: cbz        x0, #0xa150ec
0x0000000000a15090: stp        x20, x19, [sp, #-0x20]!
0x0000000000a15094: stp        x29, x30, [sp, #0x10]
0x0000000000a15098: add        x29, sp, #0x10
0x0000000000a1509c: ldr        x8, [x0, #0x18]
0x0000000000a150a0: adrp       x1, #0xa14000
0x0000000000a150a4: add        x1, x1, #0x268
0x0000000000a150a8: mov        x19, x0
0x0000000000a150ac: mov        x0, x8
0x0000000000a150b0: bl         #0xabb4d8
0x0000000000a150b4: ldr        x0, [x19, #0x30]
0x0000000000a150b8: adrp       x20, #0xc94000
0x0000000000a150bc: add        x20, x20, #0x3f8
0x0000000000a150c0: mov        x1, x20
0x0000000000a150c4: mov        w2, #0x28a
0x0000000000a150c8: bl         #0xa50e64
0x0000000000a150cc: add        x0, x19, #0x38
0x0000000000a150d0: bl         #0xa5b8a0
0x0000000000a150d4: mov        x0, x19
0x0000000000a150d8: mov        x1, x20
0x0000000000a150dc: mov        w2, #0x28c
0x0000000000a150e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a150e4: ldp        x20, x19, [sp], #0x20
0x0000000000a150e8: b          #0xa50e64
0x0000000000a150ec: ret        
0x0000000000a150f0: mov        x8, x0
0x0000000000a150f4: ldr        x0, [x0, #0x20]
0x0000000000a150f8: cbz        x0, #0xa15100
0x0000000000a150fc: ret        
0x0000000000a15100: stp        x20, x19, [sp, #-0x20]!
0x0000000000a15104: stp        x29, x30, [sp, #0x10]
0x0000000000a15108: add        x29, sp, #0x10
0x0000000000a1510c: ldr        x0, [x8]
0x0000000000a15110: mov        x19, x8
0x0000000000a15114: bl         #0xa89d88
0x0000000000a15118: str        x0, [x19, #0x20]
0x0000000000a1511c: ldp        x29, x30, [sp, #0x10]
0x0000000000a15120: ldp        x20, x19, [sp], #0x20
0x0000000000a15124: ret        
