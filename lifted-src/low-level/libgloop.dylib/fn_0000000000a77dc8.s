; instruction-faithful ARM64 fallback for libgloop.dylib::function_a77dc8
0x0000000000a77dc8: mov        x8, x2
0x0000000000a77dcc: ldrb       w9, [x0]
0x0000000000a77dd0: and        x10, x9, #7
0x0000000000a77dd4: mov        w11, #0xe
0x0000000000a77dd8: sub        x2, x11, x10
0x0000000000a77ddc: cmp        x2, x8
0x0000000000a77de0: b.ls       #0xa77dec
0x0000000000a77de4: mov        w0, #-1
0x0000000000a77de8: ret        
0x0000000000a77dec: cmp        w10, #3
0x0000000000a77df0: b.lo       #0xa77e18
0x0000000000a77df4: lsr        x8, x3, #0x38
0x0000000000a77df8: strb       w8, [x0, #8]
0x0000000000a77dfc: lsr        x8, x3, #0x30
0x0000000000a77e00: strb       w8, [x0, #9]
0x0000000000a77e04: lsr        x8, x3, #0x28
0x0000000000a77e08: strb       w8, [x0, #0xa]
0x0000000000a77e0c: lsr        x8, x3, #0x20
0x0000000000a77e10: strb       w8, [x0, #0xb]
0x0000000000a77e14: b          #0xa77e1c
0x0000000000a77e18: str        xzr, [x0, #8]
0x0000000000a77e1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a77e20: mov        x29, sp
0x0000000000a77e24: rev        w8, w3
0x0000000000a77e28: str        w8, [x0, #0xc]
0x0000000000a77e2c: and        w8, w9, #0xffffffbf
0x0000000000a77e30: strb       w8, [x0], #1
0x0000000000a77e34: bl         #0xc7bf0c
0x0000000000a77e38: mov        w0, #0
0x0000000000a77e3c: ldp        x29, x30, [sp], #0x10
0x0000000000a77e40: ret        
