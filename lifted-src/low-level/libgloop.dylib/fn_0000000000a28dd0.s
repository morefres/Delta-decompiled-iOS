; instruction-faithful ARM64 fallback for libgloop.dylib::function_a28dd0
0x0000000000a28dd0: stp        x24, x23, [sp, #-0x40]!
0x0000000000a28dd4: stp        x22, x21, [sp, #0x10]
0x0000000000a28dd8: stp        x20, x19, [sp, #0x20]
0x0000000000a28ddc: stp        x29, x30, [sp, #0x30]
0x0000000000a28de0: add        x29, sp, #0x30
0x0000000000a28de4: mov        x22, x3
0x0000000000a28de8: mov        x19, x1
0x0000000000a28dec: mov        x23, x0
0x0000000000a28df0: bl         #0xa11bb0
0x0000000000a28df4: bl         #0xa34974
0x0000000000a28df8: mov        x21, x0
0x0000000000a28dfc: mov        x0, x23
0x0000000000a28e00: bl         #0xa35484
0x0000000000a28e04: lsl        w20, w0, #3
0x0000000000a28e08: mov        x0, x23
0x0000000000a28e0c: bl         #0x9e4958
0x0000000000a28e10: mov        x2, x0
0x0000000000a28e14: cbnz       w22, #0xa28e68
0x0000000000a28e18: sub        w8, w21, #3
0x0000000000a28e1c: cmn        w8, #3
0x0000000000a28e20: b.ls       #0xa28e68
0x0000000000a28e24: mov        x0, x19
0x0000000000a28e28: mov        x1, x20
0x0000000000a28e2c: bl         #0x9a4bd0
0x0000000000a28e30: tbz        w0, #0x1f, #0xa28e78
0x0000000000a28e34: bl         #0xa1b448
0x0000000000a28e38: adrp       x0, #0xc96000
0x0000000000a28e3c: add        x0, x0, #0x3fe
0x0000000000a28e40: adrp       x2, #0xc96000
0x0000000000a28e44: add        x2, x2, #0x412
0x0000000000a28e48: mov        w1, #0x4c
0x0000000000a28e4c: bl         #0xa1b53c
0x0000000000a28e50: mov        w0, #6
0x0000000000a28e54: mov        w1, #0xb0
0x0000000000a28e58: mov        x2, #0
0x0000000000a28e5c: bl         #0xa1b63c
0x0000000000a28e60: mov        w0, #0
0x0000000000a28e64: b          #0xa28e7c
0x0000000000a28e68: mov        x0, x19
0x0000000000a28e6c: mov        x1, x20
0x0000000000a28e70: bl         #0x9a43e4
0x0000000000a28e74: tbnz       w0, #0x1f, #0xa28e34
0x0000000000a28e78: mov        w0, #1
0x0000000000a28e7c: ldp        x29, x30, [sp, #0x30]
0x0000000000a28e80: ldp        x20, x19, [sp, #0x20]
0x0000000000a28e84: ldp        x22, x21, [sp, #0x10]
0x0000000000a28e88: ldp        x24, x23, [sp], #0x40
0x0000000000a28e8c: ret        
