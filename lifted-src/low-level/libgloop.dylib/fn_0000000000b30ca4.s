; instruction-faithful ARM64 fallback for libgloop.dylib::function_b30ca4
0x0000000000b30ca4: sub        sp, sp, #0x80
0x0000000000b30ca8: stp        x22, x21, [sp, #0x50]
0x0000000000b30cac: stp        x20, x19, [sp, #0x60]
0x0000000000b30cb0: stp        x29, x30, [sp, #0x70]
0x0000000000b30cb4: add        x29, sp, #0x70
0x0000000000b30cb8: mov        x19, x3
0x0000000000b30cbc: mov        x20, x2
0x0000000000b30cc0: mov        x21, x1
0x0000000000b30cc4: mov        x22, x0
0x0000000000b30cc8: adrp       x8, #0xe68000
0x0000000000b30ccc: ldr        x8, [x8, #0xe0]
0x0000000000b30cd0: ldr        x8, [x8]
0x0000000000b30cd4: stur       x8, [x29, #-0x28]
0x0000000000b30cd8: str        wzr, [sp, #4]
0x0000000000b30cdc: bl         #0xa14560
0x0000000000b30ce0: mov        x8, x0
0x0000000000b30ce4: mov        w0, #0
0x0000000000b30ce8: cbz        x22, #0xb30d30
0x0000000000b30cec: cbz        w8, #0xb30d30
0x0000000000b30cf0: ldr        x0, [x22, #0x170]
0x0000000000b30cf4: cbz        x0, #0xb30d30
0x0000000000b30cf8: cbz        x21, #0xb30d14
0x0000000000b30cfc: add        x1, sp, #8
0x0000000000b30d00: add        x2, sp, #4
0x0000000000b30d04: bl         #0xa24afc
0x0000000000b30d08: cbz        w0, #0xb30d30
0x0000000000b30d0c: ldr        w5, [sp, #4]
0x0000000000b30d10: b          #0xb30d18
0x0000000000b30d14: mov        x5, #0
0x0000000000b30d18: add        x4, sp, #8
0x0000000000b30d1c: mov        x0, x22
0x0000000000b30d20: mov        x1, x21
0x0000000000b30d24: mov        x2, x20
0x0000000000b30d28: mov        x3, x19
0x0000000000b30d2c: bl         #0xb31240
0x0000000000b30d30: ldur       x8, [x29, #-0x28]
0x0000000000b30d34: adrp       x9, #0xe68000
0x0000000000b30d38: ldr        x9, [x9, #0xe0]
0x0000000000b30d3c: ldr        x9, [x9]
0x0000000000b30d40: cmp        x9, x8
0x0000000000b30d44: b.ne       #0xb30d5c
0x0000000000b30d48: ldp        x29, x30, [sp, #0x70]
0x0000000000b30d4c: ldp        x20, x19, [sp, #0x60]
0x0000000000b30d50: ldp        x22, x21, [sp, #0x50]
0x0000000000b30d54: add        sp, sp, #0x80
0x0000000000b30d58: ret        
0x0000000000b30d5c: bl         #0xc7ba98
