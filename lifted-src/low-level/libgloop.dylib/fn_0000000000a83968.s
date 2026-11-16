; instruction-faithful ARM64 fallback for libgloop.dylib::function_a83968
0x0000000000a83968: sub        sp, sp, #0x30
0x0000000000a8396c: stp        x20, x19, [sp, #0x10]
0x0000000000a83970: stp        x29, x30, [sp, #0x20]
0x0000000000a83974: add        x29, sp, #0x20
0x0000000000a83978: mov        x20, x0
0x0000000000a8397c: str        xzr, [sp, #8]
0x0000000000a83980: add        x0, sp, #8
0x0000000000a83984: mov        w2, #0
0x0000000000a83988: bl         #0xa84468
0x0000000000a8398c: tbnz       w0, #0x1f, #0xa839c8
0x0000000000a83990: mov        x19, x0
0x0000000000a83994: ldr        x1, [sp, #8]
0x0000000000a83998: mov        x0, x20
0x0000000000a8399c: mov        x2, x19
0x0000000000a839a0: bl         #0x9b8b6c
0x0000000000a839a4: mov        x20, x0
0x0000000000a839a8: ldr        x0, [sp, #8]
0x0000000000a839ac: adrp       x1, #0xca6000
0x0000000000a839b0: add        x1, x1, #0xa4b
0x0000000000a839b4: mov        w2, #0x276
0x0000000000a839b8: bl         #0xa50e64
0x0000000000a839bc: cmp        w20, w19
0x0000000000a839c0: csinv      w0, w19, wzr, eq
0x0000000000a839c4: b          #0xa839cc
0x0000000000a839c8: mov        w0, #-1
0x0000000000a839cc: ldp        x29, x30, [sp, #0x20]
0x0000000000a839d0: ldp        x20, x19, [sp, #0x10]
0x0000000000a839d4: add        sp, sp, #0x30
0x0000000000a839d8: ret        
0x0000000000a839dc: sub        sp, sp, #0x30
0x0000000000a839e0: stp        x20, x19, [sp, #0x10]
0x0000000000a839e4: stp        x29, x30, [sp, #0x20]
0x0000000000a839e8: add        x29, sp, #0x20
0x0000000000a839ec: mov        x20, x0
0x0000000000a839f0: str        xzr, [sp, #8]
0x0000000000a839f4: add        x0, sp, #8
0x0000000000a839f8: mov        w2, #1
0x0000000000a839fc: bl         #0xa84468
0x0000000000a83a00: tbnz       w0, #0x1f, #0xa83a3c
0x0000000000a83a04: mov        x19, x0
0x0000000000a83a08: ldr        x1, [sp, #8]
0x0000000000a83a0c: mov        x0, x20
0x0000000000a83a10: mov        x2, x19
0x0000000000a83a14: bl         #0x9b8b6c
0x0000000000a83a18: mov        x20, x0
0x0000000000a83a1c: ldr        x0, [sp, #8]
0x0000000000a83a20: adrp       x1, #0xca6000
0x0000000000a83a24: add        x1, x1, #0xa4b
0x0000000000a83a28: mov        w2, #0x276
0x0000000000a83a2c: bl         #0xa50e64
0x0000000000a83a30: cmp        w20, w19
0x0000000000a83a34: csinv      w0, w19, wzr, eq
0x0000000000a83a38: b          #0xa83a40
0x0000000000a83a3c: mov        w0, #-1
0x0000000000a83a40: ldp        x29, x30, [sp, #0x20]
0x0000000000a83a44: ldp        x20, x19, [sp, #0x10]
0x0000000000a83a48: add        sp, sp, #0x30
0x0000000000a83a4c: ret        
