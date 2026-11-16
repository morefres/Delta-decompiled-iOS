; instruction-faithful ARM64 fallback for libgloop.dylib::function_2fba0
0x000000000002fba0: sub        sp, sp, #0x40
0x000000000002fba4: stp        x22, x21, [sp, #0x10]
0x000000000002fba8: stp        x20, x19, [sp, #0x20]
0x000000000002fbac: stp        x29, x30, [sp, #0x30]
0x000000000002fbb0: add        x29, sp, #0x30
0x000000000002fbb4: mov        x20, x1
0x000000000002fbb8: mov        x19, x0
0x000000000002fbbc: bl         #0xc7b660
0x000000000002fbc0: ldr        x8, [x20, #0x18]
0x000000000002fbc4: ldr        w9, [x20, #0x20]
0x000000000002fbc8: str        w9, [x0, #0x20]
0x000000000002fbcc: str        x8, [x0, #0x18]
0x000000000002fbd0: add        x0, x0, #0x28
0x000000000002fbd4: add        x1, x20, #0x28
0x000000000002fbd8: bl         #0xc7b660
0x000000000002fbdc: add        x0, x19, #0x40
0x000000000002fbe0: add        x1, x20, #0x40
0x000000000002fbe4: bl         #0xc7b660
0x000000000002fbe8: mov        x21, x19
0x000000000002fbec: stp        xzr, xzr, [x21, #0x58]!
0x000000000002fbf0: str        xzr, [x21, #0x10]
0x000000000002fbf4: ldp        x1, x2, [x20, #0x58]
0x000000000002fbf8: sub        x8, x2, x1
0x000000000002fbfc: asr        x3, x8, #2
0x000000000002fc00: mov        x0, x21
0x000000000002fc04: bl         #0x2f68c
0x000000000002fc08: add        x0, x19, #0x70
0x000000000002fc0c: add        x1, x20, #0x70
0x000000000002fc10: bl         #0xc7b660
0x000000000002fc14: mov        x0, x19
0x000000000002fc18: ldp        x29, x30, [sp, #0x30]
0x000000000002fc1c: ldp        x20, x19, [sp, #0x20]
0x000000000002fc20: ldp        x22, x21, [sp, #0x10]
0x000000000002fc24: add        sp, sp, #0x40
0x000000000002fc28: ret        
0x000000000002fc2c: mov        x20, x0
0x000000000002fc30: str        x21, [sp, #8]
0x000000000002fc34: add        x0, sp, #8
0x000000000002fc38: bl         #0x1aedc
0x000000000002fc3c: b          #0x2fc44
0x000000000002fc40: mov        x20, x0
0x000000000002fc44: add        x0, x19, #0x40
0x000000000002fc48: bl         #0xc7b678
0x000000000002fc4c: b          #0x2fc54
0x000000000002fc50: mov        x20, x0
0x000000000002fc54: add        x0, x19, #0x28
0x000000000002fc58: bl         #0xc7b678
0x000000000002fc5c: mov        x0, x19
0x000000000002fc60: bl         #0xc7b678
0x000000000002fc64: mov        x0, x20
0x000000000002fc68: bl         #0xc7b4c8
0x000000000002fc6c: mov        x20, x0
0x000000000002fc70: mov        x0, x19
0x000000000002fc74: bl         #0xc7b678
0x000000000002fc78: mov        x0, x20
0x000000000002fc7c: bl         #0xc7b4c8
