; instruction-faithful ARM64 fallback for libgloop.dylib::function_15fcb0
0x000000000015fcb0: sub        sp, sp, #0x40
0x000000000015fcb4: stp        x20, x19, [sp, #0x20]
0x000000000015fcb8: stp        x29, x30, [sp, #0x30]
0x000000000015fcbc: add        x29, sp, #0x30
0x000000000015fcc0: mov        x19, x0
0x000000000015fcc4: mov        x8, sp
0x000000000015fcc8: str        x8, [sp, #8]
0x000000000015fccc: add        x8, sp, #8
0x000000000015fcd0: str        x8, [sp]
0x000000000015fcd4: add        x8, sp, #0x10
0x000000000015fcd8: str        x8, [sp, #0x18]
0x000000000015fcdc: add        x8, sp, #0x18
0x000000000015fce0: str        x8, [sp, #0x10]
0x000000000015fce4: bl         #0x15dd4c
0x000000000015fce8: cmn        x0, #1
0x000000000015fcec: b.eq       #0x15fd10
0x000000000015fcf0: mov        x0, x19
0x000000000015fcf4: bl         #0x15dd4c
0x000000000015fcf8: adrp       x8, #0xe7b000
0x000000000015fcfc: add        x8, x8, #0x8a8
0x000000000015fd00: ldr        x8, [x8, x0, lsl #3]
0x000000000015fd04: add        x0, sp, #0x18
0x000000000015fd08: mov        x1, x19
0x000000000015fd0c: blr        x8
0x000000000015fd10: mov        w8, #-1
0x000000000015fd14: str        w8, [x19, #0x18]
0x000000000015fd18: ldp        x29, x30, [sp, #0x30]
0x000000000015fd1c: ldp        x20, x19, [sp, #0x20]
0x000000000015fd20: add        sp, sp, #0x40
0x000000000015fd24: ret        
0x000000000015fd28: bl         #0x6138
