; instruction-faithful ARM64 fallback for RobloxLib::function_486ed6c
0x000000000486ed6c: stp        x24, x23, [sp, #-0x40]!
0x000000000486ed70: stp        x22, x21, [sp, #0x10]
0x000000000486ed74: stp        x20, x19, [sp, #0x20]
0x000000000486ed78: stp        x29, x30, [sp, #0x30]
0x000000000486ed7c: add        x29, sp, #0x30
0x000000000486ed80: mov        x19, x5
0x000000000486ed84: mov        x20, x4
0x000000000486ed88: mov        x21, x3
0x000000000486ed8c: mov        x22, x2
0x000000000486ed90: mov        x23, x1
0x000000000486ed94: mov        x24, x0
0x000000000486ed98: adrp       x0, #0x486e000
0x000000000486ed9c: add        x0, x0, #0xe20
0x000000000486eda0: adrp       x1, #0x486e000
0x000000000486eda4: add        x1, x1, #0xe28
0x000000000486eda8: bl         #0x4973ebc
0x000000000486edac: adrp       x1, #0x486f000
0x000000000486edb0: add        x1, x1, #0xa2c
0x000000000486edb4: adrp       x2, #0x486f000
0x000000000486edb8: add        x2, x2, #0xa30
0x000000000486edbc: adrp       x3, #0x486f000
0x000000000486edc0: add        x3, x3, #0xa34
0x000000000486edc4: adrp       x4, #0x486f000
0x000000000486edc8: add        x4, x4, #0xa38
0x000000000486edcc: bl         #0x4973eac
0x000000000486edd0: add        x8, x24, #8
0x000000000486edd4: stp        x0, x8, [x24]
0x000000000486edd8: add        x9, x24, #0x18
0x000000000486eddc: stp        x8, x9, [x24, #0x10]
0x000000000486ede0: add        x8, x24, #0x28
0x000000000486ede4: stp        x9, x8, [x24, #0x20]
0x000000000486ede8: mov        w9, #1
0x000000000486edec: stp        x8, x9, [x24, #0x30]
0x000000000486edf0: movi       v0.16b, #0
0x000000000486edf4: stp        q0, q0, [x24, #0x40]
0x000000000486edf8: stp        xzr, x23, [x24, #0x60]
0x000000000486edfc: stp        x22, x21, [x24, #0x70]
0x000000000486ee00: str        x20, [x24, #0x80]
0x000000000486ee04: str        w19, [x24, #0x88]
0x000000000486ee08: mov        w0, #1
0x000000000486ee0c: ldp        x29, x30, [sp, #0x30]
0x000000000486ee10: ldp        x20, x19, [sp, #0x20]
0x000000000486ee14: ldp        x22, x21, [sp, #0x10]
0x000000000486ee18: ldp        x24, x23, [sp], #0x40
0x000000000486ee1c: ret        
