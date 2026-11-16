; instruction-faithful ARM64 fallback for RobloxLib::function_493ead0
0x000000000493ead0: stp        x20, x19, [sp, #-0x20]!
0x000000000493ead4: stp        x29, x30, [sp, #0x10]
0x000000000493ead8: add        x29, sp, #0x10
0x000000000493eadc: mov        x19, x0
0x000000000493eae0: cbz        x0, #0x493eb24
0x000000000493eae4: mov        x20, x1
0x000000000493eae8: mov        x0, x19
0x000000000493eaec: mov        w1, #0x400
0x000000000493eaf0: bl         #0x4952d3c
0x000000000493eaf4: cbnz       w0, #0x493eb04
0x000000000493eaf8: ldr        x0, [x19, #0x28]
0x000000000493eafc: bl         #0x49639fc
0x000000000493eb00: str        xzr, [x19, #0x28]
0x000000000493eb04: mov        x0, x19
0x000000000493eb08: mov        w1, #0
0x000000000493eb0c: mov        w2, #0
0x000000000493eb10: bl         #0x493e0b4
0x000000000493eb14: mov        x0, x19
0x000000000493eb18: mov        w1, #0x48
0x000000000493eb1c: bl         #0x4974980
0x000000000493eb20: mov        x1, x20
0x000000000493eb24: mov        x0, x19
0x000000000493eb28: mov        x2, #0
0x000000000493eb2c: mov        x3, #0
0x000000000493eb30: ldp        x29, x30, [sp, #0x10]
0x000000000493eb34: ldp        x20, x19, [sp], #0x20
0x000000000493eb38: b          #0x493e5b8
