; instruction-faithful ARM64 fallback for RobloxLib::function_486fba4
0x000000000486fba4: sub        sp, sp, #0x40
0x000000000486fba8: stp        x22, x21, [sp, #0x10]
0x000000000486fbac: stp        x20, x19, [sp, #0x20]
0x000000000486fbb0: stp        x29, x30, [sp, #0x30]
0x000000000486fbb4: add        x29, sp, #0x30
0x000000000486fbb8: mov        x20, x0
0x000000000486fbbc: ldr        x0, [x0]
0x000000000486fbc0: bl         #0x4855d7c
0x000000000486fbc4: ldr        w8, [x20, #0x1c]
0x000000000486fbc8: cbz        w8, #0x486fbe8
0x000000000486fbcc: mov        w21, #1
0x000000000486fbd0: mov        x0, x21
0x000000000486fbd4: ldp        x29, x30, [sp, #0x30]
0x000000000486fbd8: ldp        x20, x19, [sp, #0x20]
0x000000000486fbdc: ldp        x22, x21, [sp, #0x10]
0x000000000486fbe0: add        sp, sp, #0x40
0x000000000486fbe4: ret        
0x000000000486fbe8: mov        x19, x0
0x000000000486fbec: ldr        w8, [x20, #0x18]
0x000000000486fbf0: cbz        w8, #0x486fc18
0x000000000486fbf4: mov        x0, x19
0x000000000486fbf8: bl         #0x4a01738
0x000000000486fbfc: ldr        x0, [x20, #0x10]
0x000000000486fc00: add        x1, sp, #0xc
0x000000000486fc04: bl         #0x4a01984
0x000000000486fc08: cbz        w0, #0x486fc40
0x000000000486fc0c: mov        w21, #1
0x000000000486fc10: str        w21, [x20, #0x1c]
0x000000000486fc14: b          #0x486fc44
0x000000000486fc18: mov        w8, #1
0x000000000486fc1c: str        w8, [x20, #0x18]
0x000000000486fc20: ldr        x0, [x20, #8]
0x000000000486fc24: bl         #0x4a01874
0x000000000486fc28: mov        x0, x19
0x000000000486fc2c: bl         #0x4a01738
0x000000000486fc30: ldr        x0, [x20, #0x10]
0x000000000486fc34: add        x1, sp, #0xc
0x000000000486fc38: bl         #0x4a01984
0x000000000486fc3c: cbnz       w0, #0x486fc0c
0x000000000486fc40: mov        w21, #0
0x000000000486fc44: mov        x0, x19
0x000000000486fc48: bl         #0x4a01708
0x000000000486fc4c: mov        x0, x21
0x000000000486fc50: ldp        x29, x30, [sp, #0x30]
0x000000000486fc54: ldp        x20, x19, [sp, #0x20]
0x000000000486fc58: ldp        x22, x21, [sp, #0x10]
0x000000000486fc5c: add        sp, sp, #0x40
0x000000000486fc60: ret        
