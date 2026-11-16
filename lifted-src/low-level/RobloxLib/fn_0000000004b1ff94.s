; instruction-faithful ARM64 fallback for RobloxLib::function_4b1ff94
0x0000000004b1ff94: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1ff98: mov        x29, sp
0x0000000004b1ff9c: adrp       x0, #0x610c000
0x0000000004b1ffa0: add        x0, x0, #0xd78
0x0000000004b1ffa4: bl         #0x428c
0x0000000004b1ffa8: cbz        w0, #0x4b1ffe4
0x0000000004b1ffac: adrp       x8, #0x610c000
0x0000000004b1ffb0: add        x8, x8, #0xd60
0x0000000004b1ffb4: adrp       x9, #0xec3000
0x0000000004b1ffb8: add        x9, x9, #0x600
0x0000000004b1ffbc: adrp       x10, #0xec3000
0x0000000004b1ffc0: add        x10, x10, #0x60c
0x0000000004b1ffc4: stp        x9, x10, [x8]
0x0000000004b1ffc8: adrp       x9, #0xec3000
0x0000000004b1ffcc: add        x9, x9, #0x618
0x0000000004b1ffd0: str        x9, [x8, #0x10]
0x0000000004b1ffd4: adrp       x0, #0x610c000
0x0000000004b1ffd8: add        x0, x0, #0xd78
0x0000000004b1ffdc: ldp        x29, x30, [sp], #0x10
0x0000000004b1ffe0: b          #0x43e8
0x0000000004b1ffe4: ldp        x29, x30, [sp], #0x10
0x0000000004b1ffe8: ret        
0x0000000004b1ffec: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fff0: mov        x29, sp
0x0000000004b1fff4: adrp       x0, #0x610c000
0x0000000004b1fff8: add        x0, x0, #0xe30
0x0000000004b1fffc: bl         #0x428c
0x0000000004b20000: cbz        w0, #0x4b20038
0x0000000004b20004: adrp       x8, #0x610c000
0x0000000004b20008: add        x8, x8, #0xe08
0x0000000004b2000c: str        wzr, [x8, #0x20]
0x0000000004b20010: stp        xzr, xzr, [x8, #0x10]
0x0000000004b20014: adrp       x9, #0x5c85000
0x0000000004b20018: add        x9, x9, #0x270
0x0000000004b2001c: stp        x9, xzr, [x8]
0x0000000004b20020: adrp       x9, #0x610c000
0x0000000004b20024: str        x8, [x9, #0xe38]
0x0000000004b20028: adrp       x0, #0x610c000
0x0000000004b2002c: add        x0, x0, #0xe30
0x0000000004b20030: ldp        x29, x30, [sp], #0x10
0x0000000004b20034: b          #0x43e8
0x0000000004b20038: ldp        x29, x30, [sp], #0x10
0x0000000004b2003c: ret        
