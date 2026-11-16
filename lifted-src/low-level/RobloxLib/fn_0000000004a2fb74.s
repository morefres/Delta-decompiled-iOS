; instruction-faithful ARM64 fallback for RobloxLib::function_4a2fb74
0x0000000004a2fb74: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2fb78: stp        x29, x30, [sp, #0x10]
0x0000000004a2fb7c: add        x29, sp, #0x10
0x0000000004a2fb80: mov        x19, x0
0x0000000004a2fb84: ldr        x0, [x0, #0x30]
0x0000000004a2fb88: bl         #0x49fd614
0x0000000004a2fb8c: ldr        x0, [x19, #0x30]
0x0000000004a2fb90: bl         #0x49fd4f4
0x0000000004a2fb94: cmp        w0, #1
0x0000000004a2fb98: b.lt       #0x4a2fbc4
0x0000000004a2fb9c: mov        w20, #0
0x0000000004a2fba0: ldr        x0, [x19, #0x30]
0x0000000004a2fba4: mov        x1, x20
0x0000000004a2fba8: bl         #0x49fd508
0x0000000004a2fbac: str        w20, [x0, #0x34]
0x0000000004a2fbb0: add        w20, w20, #1
0x0000000004a2fbb4: ldr        x0, [x19, #0x30]
0x0000000004a2fbb8: bl         #0x49fd4f4
0x0000000004a2fbbc: cmp        w20, w0
0x0000000004a2fbc0: b.lt       #0x4a2fba0
0x0000000004a2fbc4: mov        w8, #1
0x0000000004a2fbc8: str        w8, [x19, #0x50]
0x0000000004a2fbcc: mov        w0, #1
0x0000000004a2fbd0: ldp        x29, x30, [sp, #0x10]
0x0000000004a2fbd4: ldp        x20, x19, [sp], #0x20
0x0000000004a2fbd8: ret        
