; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_task_suspend
0x0000000000031db8: stp        x29, x30, [sp, #-0x10]!
0x0000000000031dbc: mov        x29, sp
0x0000000000031dc0: adr        x0, #0x4ada0
0x0000000000031dc4: nop        
0x0000000000031dc8: adr        x1, #0x324ec
0x0000000000031dcc: nop        
0x0000000000031dd0: mov        x2, #0
0x0000000000031dd4: bl         #0x39380
0x0000000000031dd8: nop        
0x0000000000031ddc: ldr        x1, #0x4ad98
0x0000000000031de0: cbz        x1, #0x31df4
0x0000000000031de4: adr        x0, #0x31dfc
0x0000000000031de8: nop        
0x0000000000031dec: ldp        x29, x30, [sp], #0x10
0x0000000000031df0: br         x1
0x0000000000031df4: ldp        x29, x30, [sp], #0x10
0x0000000000031df8: b          #0x31dfc
0x0000000000031dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000031e00: stp        x29, x30, [sp, #0x10]
0x0000000000031e04: add        x29, sp, #0x10
0x0000000000031e08: bl         #0x2e054
0x0000000000031e0c: mov        x19, x0
0x0000000000031e10: add        x8, x0, #0x50
0x0000000000031e14: ldxp       x9, x10, [x8]
0x0000000000031e18: stxp       w11, x9, x10, [x8]
0x0000000000031e1c: cbnz       w11, #0x31e14
0x0000000000031e20: tbnz       w10, #9, #0x31e80
0x0000000000031e24: tbnz       w10, #0xa, #0x31e30
0x0000000000031e28: and        x13, x10, #0xfffffffffffff7ff
0x0000000000031e2c: b          #0x31e38
0x0000000000031e30: and        x13, x10, #0xfffffffffffff3ff
0x0000000000031e34: strb       w10, [x19, #0x21]
0x0000000000031e38: ldxp       x12, x11, [x8]
0x0000000000031e3c: cmp        x12, x9
0x0000000000031e40: cset       w14, ne
0x0000000000031e44: cmp        x11, x10
0x0000000000031e48: cinc       w14, w14, ne
0x0000000000031e4c: cbz        w14, #0x31e5c
0x0000000000031e50: stxp       w14, x12, x11, [x8]
0x0000000000031e54: cbnz       w14, #0x31e38
0x0000000000031e58: b          #0x31e64
0x0000000000031e5c: stxp       w14, x9, x13, [x8]
0x0000000000031e60: cbnz       w14, #0x31e38
0x0000000000031e64: eor        x10, x11, x10
0x0000000000031e68: eor        x9, x12, x9
0x0000000000031e6c: orr        x9, x9, x10
0x0000000000031e70: cbz        x9, #0x31e88
0x0000000000031e74: mov        x9, x12
0x0000000000031e78: mov        x10, x11
0x0000000000031e7c: tbz        w11, #9, #0x31e24
0x0000000000031e80: mov        x0, x19
0x0000000000031e84: bl         #0x32ba8
0x0000000000031e88: add        x0, x19, #0x80
0x0000000000031e8c: bl         #0x37118
0x0000000000031e90: mov        x0, x19
0x0000000000031e94: bl         #0x2dffc
0x0000000000031e98: mov        x0, x19
0x0000000000031e9c: ldp        x29, x30, [sp, #0x10]
0x0000000000031ea0: ldp        x20, x19, [sp], #0x20
0x0000000000031ea4: ret        
