; instruction-faithful ARM64 fallback for libgloop.dylib::function_16e9c
0x0000000000016e9c: sub        sp, sp, #0x10
0x0000000000016ea0: mov        x8, sp
0x0000000000016ea4: str        x8, [sp, #8]
0x0000000000016ea8: add        x8, sp, #8
0x0000000000016eac: str        x8, [sp]
0x0000000000016eb0: ldr        x8, [x0, #0x10]
0x0000000000016eb4: cbz        x8, #0x16f0c
0x0000000000016eb8: ldr        x9, [x0]
0x0000000000016ebc: ldr        x9, [x9, #8]
0x0000000000016ec0: ldur       x9, [x9, #-8]
0x0000000000016ec4: ldr        w9, [x9, #8]
0x0000000000016ec8: adrp       x10, #0xf0c000
0x0000000000016ecc: ldr        w10, [x10, #0xba8]
0x0000000000016ed0: cmp        w9, w10
0x0000000000016ed4: b.ne       #0x16ee8
0x0000000000016ed8: adrp       x9, #0xe6e000
0x0000000000016edc: add        x9, x9, #0x830
0x0000000000016ee0: ldr        x9, [x9]
0x0000000000016ee4: br         x9
0x0000000000016ee8: adrp       x10, #0xf0c000
0x0000000000016eec: ldr        w10, [x10, #0xb98]
0x0000000000016ef0: adrp       x11, #0xe6e000
0x0000000000016ef4: add        x11, x11, #0x7f8
0x0000000000016ef8: add        x12, x11, #0x38
0x0000000000016efc: cmp        w9, w10
0x0000000000016f00: csel       x9, x12, x11, eq
0x0000000000016f04: ldr        x9, [x9]
0x0000000000016f08: br         x9
0x0000000000016f0c: cmp        x8, x1
0x0000000000016f10: cset       w0, eq
0x0000000000016f14: add        sp, sp, #0x10
0x0000000000016f18: ret        
0x0000000000016f1c: mov        w0, #1
0x0000000000016f20: add        sp, sp, #0x10
0x0000000000016f24: ret        
0x0000000000016f28: brk        #1
