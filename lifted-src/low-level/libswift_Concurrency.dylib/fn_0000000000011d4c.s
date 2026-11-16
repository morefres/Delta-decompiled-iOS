; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_11d4c
0x0000000000011d4c: stp        x26, x25, [sp, #-0x50]!
0x0000000000011d50: stp        x24, x23, [sp, #0x10]
0x0000000000011d54: stp        x22, x21, [sp, #0x20]
0x0000000000011d58: stp        x20, x19, [sp, #0x30]
0x0000000000011d5c: stp        x29, x30, [sp, #0x40]
0x0000000000011d60: add        x29, sp, #0x40
0x0000000000011d64: mov        x19, x4
0x0000000000011d68: mov        x20, x3
0x0000000000011d6c: mov        x21, x2
0x0000000000011d70: mov        x22, x1
0x0000000000011d74: mov        x23, x0
0x0000000000011d78: mov        x24, x8
0x0000000000011d7c: mov        x0, #0
0x0000000000011d80: mov        x1, x3
0x0000000000011d84: mov        x2, x4
0x0000000000011d88: bl         #0x1f6e8
0x0000000000011d8c: mov        x25, x0
0x0000000000011d90: ldrsw      x8, [x0, #0x28]
0x0000000000011d94: strb       wzr, [x24, x8]
0x0000000000011d98: adr        x3, #0x3af20
0x0000000000011d9c: nop        
0x0000000000011da0: add        x4, x3, #0x10
0x0000000000011da4: mov        x0, #0
0x0000000000011da8: mov        x1, x19
0x0000000000011dac: mov        x2, x20
0x0000000000011db0: bl         #0x392b4
0x0000000000011db4: mov        x2, x0
0x0000000000011db8: ldur       x8, [x0, #-8]
0x0000000000011dbc: ldr        x8, [x8, #0x20]
0x0000000000011dc0: mov        x0, x24
0x0000000000011dc4: mov        x1, x23
0x0000000000011dc8: blr        x8
0x0000000000011dcc: ldrsw      x8, [x25, #0x24]
0x0000000000011dd0: add        x8, x24, x8
0x0000000000011dd4: stp        x22, x21, [x8]
0x0000000000011dd8: ldp        x29, x30, [sp, #0x40]
0x0000000000011ddc: ldp        x20, x19, [sp, #0x30]
0x0000000000011de0: ldp        x22, x21, [sp, #0x20]
0x0000000000011de4: ldp        x24, x23, [sp, #0x10]
0x0000000000011de8: ldp        x26, x25, [sp], #0x50
0x0000000000011dec: ret        
