; instruction-faithful ARM64 fallback for RobloxLib::function_4b1cd84
0x0000000004b1cd84: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1cd88: stp        x29, x30, [sp, #0x10]
0x0000000004b1cd8c: add        x29, sp, #0x10
0x0000000004b1cd90: bl         #0xbc49f4
0x0000000004b1cd94: cbz        x0, #0x4b1cd9c
0x0000000004b1cd98: bl         #0x47eaa08
0x0000000004b1cd9c: ldr        x0, [x20]
0x0000000004b1cda0: cbz        x0, #0x4b1cdb0
0x0000000004b1cda4: str        x0, [x19, #0x28]
0x0000000004b1cda8: ldp        x29, x30, [sp, #0x10]
0x0000000004b1cdac: b          #0xbc4a0c
0x0000000004b1cdb0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1cdb4: b          #0x23884
0x0000000004b1cdb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1cdbc: stp        x29, x30, [sp, #0x10]
0x0000000004b1cdc0: add        x29, sp, #0x10
0x0000000004b1cdc4: mov        x19, x0
0x0000000004b1cdc8: adrp       x20, #0x65db000
0x0000000004b1cdcc: add        x20, x20, #0x6c0
0x0000000004b1cdd0: ldar       w2, [x20]
0x0000000004b1cdd4: ldr        x8, [x0]
0x0000000004b1cdd8: ldr        x8, [x8, #0x30]
0x0000000004b1cddc: adrp       x1, #0x52bb000
0x0000000004b1cde0: add        x1, x1, #0x11b
0x0000000004b1cde4: blr        x8
0x0000000004b1cde8: add        x8, x20, #4
0x0000000004b1cdec: ldar       w2, [x8]
0x0000000004b1cdf0: ldr        x8, [x19]
0x0000000004b1cdf4: ldr        x8, [x8, #0x30]
0x0000000004b1cdf8: adrp       x1, #0x52bb000
0x0000000004b1cdfc: add        x1, x1, #0x137
0x0000000004b1ce00: mov        x0, x19
0x0000000004b1ce04: blr        x8
0x0000000004b1ce08: add        x8, x20, #8
0x0000000004b1ce0c: ldar       w2, [x8]
0x0000000004b1ce10: ldr        x8, [x19]
0x0000000004b1ce14: ldr        x8, [x8, #0x30]
0x0000000004b1ce18: adrp       x1, #0x52bb000
0x0000000004b1ce1c: add        x1, x1, #0x153
0x0000000004b1ce20: mov        x0, x19
0x0000000004b1ce24: blr        x8
0x0000000004b1ce28: add        x8, x20, #0xc
0x0000000004b1ce2c: bl         #0xbe28c0
0x0000000004b1ce30: adrp       x1, #0x52bb000
0x0000000004b1ce34: add        x1, x1, #0x16f
0x0000000004b1ce38: mov        x0, x19
0x0000000004b1ce3c: blr        x8
0x0000000004b1ce40: add        x8, x20, #0x10
0x0000000004b1ce44: bl         #0xbe28c0
0x0000000004b1ce48: adrp       x1, #0x52bb000
0x0000000004b1ce4c: add        x1, x1, #0x18c
0x0000000004b1ce50: mov        x0, x19
0x0000000004b1ce54: blr        x8
0x0000000004b1ce58: str        wzr, [x20]
0x0000000004b1ce5c: str        wzr, [x20, #4]
0x0000000004b1ce60: str        wzr, [x20, #8]
0x0000000004b1ce64: str        wzr, [x20, #0xc]
0x0000000004b1ce68: str        wzr, [x20, #0x10]
0x0000000004b1ce6c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1ce70: ldp        x20, x19, [sp], #0x20
0x0000000004b1ce74: ret        
