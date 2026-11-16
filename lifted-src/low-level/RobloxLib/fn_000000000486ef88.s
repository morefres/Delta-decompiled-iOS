; instruction-faithful ARM64 fallback for RobloxLib::function_486ef88
0x000000000486ef88: cbz        x1, #0x486f028
0x000000000486ef8c: stp        x20, x19, [sp, #-0x20]!
0x000000000486ef90: stp        x29, x30, [sp, #0x10]
0x000000000486ef94: add        x29, sp, #0x10
0x000000000486ef98: mov        x19, x0
0x000000000486ef9c: ldr        x8, [x1, #8]
0x000000000486efa0: cbz        x8, #0x486efb4
0x000000000486efa4: ldr        x9, [x1]
0x000000000486efa8: str        x8, [x9, #8]
0x000000000486efac: str        x9, [x8]
0x000000000486efb0: stp        xzr, xzr, [x1]
0x000000000486efb4: ldr        x8, [x1, #0x18]
0x000000000486efb8: cbz        x8, #0x486efcc
0x000000000486efbc: ldr        x9, [x1, #0x10]
0x000000000486efc0: str        x8, [x9, #8]
0x000000000486efc4: str        x9, [x8]
0x000000000486efc8: stp        xzr, xzr, [x1, #0x10]
0x000000000486efcc: ldr        x8, [x1, #0x28]
0x000000000486efd0: cbz        x8, #0x486efe4
0x000000000486efd4: ldr        x9, [x1, #0x20]
0x000000000486efd8: str        x8, [x9, #8]
0x000000000486efdc: str        x9, [x8]
0x000000000486efe0: stp        xzr, xzr, [x1, #0x20]
0x000000000486efe4: ldr        x0, [x1, #0x70]
0x000000000486efe8: mov        x20, x1
0x000000000486efec: bl         #0x486e59c
0x000000000486eff0: str        xzr, [x20, #0x70]
0x000000000486eff4: ldr        x0, [x20, #0x78]
0x000000000486eff8: bl         #0x486b72c
0x000000000486effc: str        xzr, [x20, #0x78]
0x000000000486f000: ldr        x0, [x19]
0x000000000486f004: mov        x1, x20
0x000000000486f008: bl         #0x4974380
0x000000000486f00c: adrp       x1, #0x5575000
0x000000000486f010: add        x1, x1, #0xb69
0x000000000486f014: mov        x0, x20
0x000000000486f018: mov        w2, #0xc2
0x000000000486f01c: ldp        x29, x30, [sp, #0x10]
0x000000000486f020: ldp        x20, x19, [sp], #0x20
0x000000000486f024: b          #0x497ad7c
0x000000000486f028: ret        
