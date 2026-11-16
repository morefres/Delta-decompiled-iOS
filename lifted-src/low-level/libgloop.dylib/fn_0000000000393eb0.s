; instruction-faithful ARM64 fallback for libgloop.dylib::function_393eb0
0x0000000000393eb0: sub        sp, sp, #0x50
0x0000000000393eb4: stp        x29, x30, [sp, #0x40]
0x0000000000393eb8: add        x29, sp, #0x40
0x0000000000393ebc: add        x8, sp, #8
0x0000000000393ec0: str        x8, [sp, #0x10]
0x0000000000393ec4: add        x8, sp, #0x10
0x0000000000393ec8: str        x8, [sp, #8]
0x0000000000393ecc: cbz        x0, #0x393f18
0x0000000000393ed0: bl         #0xc7c314
0x0000000000393ed4: cbz        x0, #0x393f18
0x0000000000393ed8: adrp       x8, #0xe68000
0x0000000000393edc: ldr        x8, [x8, #0xd0]
0x0000000000393ee0: str        x8, [sp, #0x18]
0x0000000000393ee4: adrp       x8, #0xd0f000
0x0000000000393ee8: ldr        d0, [x8, #0x4e8]
0x0000000000393eec: adrp       x8, #0x3a3000
0x0000000000393ef0: add        x8, x8, #0x754
0x0000000000393ef4: str        d0, [sp, #0x20]
0x0000000000393ef8: adrp       x9, #0xe89000
0x0000000000393efc: add        x9, x9, #0x2f0
0x0000000000393f00: stp        x8, x9, [sp, #0x28]
0x0000000000393f04: str        x0, [sp, #0x38]
0x0000000000393f08: adrp       x0, #0xe68000
0x0000000000393f0c: ldr        x0, [x0, #0xf8]
0x0000000000393f10: add        x1, sp, #0x18
0x0000000000393f14: bl         #0xc7bc00
0x0000000000393f18: ldp        x29, x30, [sp, #0x40]
0x0000000000393f1c: add        sp, sp, #0x50
0x0000000000393f20: ret        
