; instruction-faithful ARM64 fallback for libgloop.dylib::function_19fc74
0x000000000019fc74: sub        sp, sp, #0xa0
0x000000000019fc78: stp        x24, x23, [sp, #0x60]
0x000000000019fc7c: stp        x22, x21, [sp, #0x70]
0x000000000019fc80: stp        x20, x19, [sp, #0x80]
0x000000000019fc84: stp        x29, x30, [sp, #0x90]
0x000000000019fc88: add        x29, sp, #0x90
0x000000000019fc8c: mov        x19, x6
0x000000000019fc90: mov        x20, x4
0x000000000019fc94: mov        x21, x3
0x000000000019fc98: mov        x22, x1
0x000000000019fc9c: mov        x23, x0
0x000000000019fca0: adrp       x8, #0xe68000
0x000000000019fca4: ldr        x8, [x8, #0xe0]
0x000000000019fca8: ldr        x8, [x8]
0x000000000019fcac: stur       x8, [x29, #-0x38]
0x000000000019fcb0: str        x2, [sp, #0x30]
0x000000000019fcb4: add        x0, sp, #0x38
0x000000000019fcb8: mov        x1, x5
0x000000000019fcbc: bl         #0x1a3eb8
0x000000000019fcc0: stp        x22, x23, [sp, #8]
0x000000000019fcc4: add        x8, sp, #0x30
0x000000000019fcc8: stp        x8, x20, [sp, #0x18]
0x000000000019fccc: str        x21, [sp, #0x28]
0x000000000019fcd0: add        x2, sp, #0x38
0x000000000019fcd4: add        x4, sp, #8
0x000000000019fcd8: mov        x0, x22
0x000000000019fcdc: mov        x1, x21
0x000000000019fce0: mov        x3, x19
0x000000000019fce4: bl         #0x1b8324
0x000000000019fce8: mov        x19, x0
0x000000000019fcec: add        x0, sp, #0x38
0x000000000019fcf0: bl         #0x181a8
0x000000000019fcf4: ldur       x8, [x29, #-0x38]
0x000000000019fcf8: adrp       x9, #0xe68000
0x000000000019fcfc: ldr        x9, [x9, #0xe0]
0x000000000019fd00: ldr        x9, [x9]
0x000000000019fd04: cmp        x9, x8
0x000000000019fd08: b.ne       #0x19fd28
0x000000000019fd0c: mov        x0, x19
0x000000000019fd10: ldp        x29, x30, [sp, #0x90]
0x000000000019fd14: ldp        x20, x19, [sp, #0x80]
0x000000000019fd18: ldp        x22, x21, [sp, #0x70]
0x000000000019fd1c: ldp        x24, x23, [sp, #0x60]
0x000000000019fd20: add        sp, sp, #0xa0
0x000000000019fd24: ret        
0x000000000019fd28: bl         #0xc7ba98
0x000000000019fd2c: mov        x19, x0
0x000000000019fd30: add        x0, sp, #0x38
0x000000000019fd34: bl         #0x181a8
0x000000000019fd38: mov        x0, x19
0x000000000019fd3c: bl         #0xc7b4c8
