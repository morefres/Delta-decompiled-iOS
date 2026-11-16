; instruction-faithful ARM64 fallback for libgloop.dylib::function_c77e74
0x0000000000c77e74: sub        sp, sp, #0x40
0x0000000000c77e78: stp        x20, x19, [sp, #0x20]
0x0000000000c77e7c: stp        x29, x30, [sp, #0x30]
0x0000000000c77e80: add        x29, sp, #0x30
0x0000000000c77e84: mov        w8, #2
0x0000000000c77e88: orr        x10, x8, x0, lsl #32
0x0000000000c77e8c: add        x8, sp, #8
0x0000000000c77e90: adrp       x9, #0xc41000
0x0000000000c77e94: add        x9, x9, #0xdc
0x0000000000c77e98: stp        x10, x8, [sp, #8]
0x0000000000c77e9c: str        x9, [sp, #0x18]
0x0000000000c77ea0: adrp       x0, #0xcbc000
0x0000000000c77ea4: add        x0, x0, #0x11b
0x0000000000c77ea8: adrp       x2, #0xf09000
0x0000000000c77eac: add        x2, x2, #0xfd8
0x0000000000c77eb0: add        x1, sp, #0x10
0x0000000000c77eb4: bl         #0xc74d34
0x0000000000c77eb8: brk        #1
0x0000000000c77ebc: mov        x19, x0
0x0000000000c77ec0: add        x0, sp, #8
0x0000000000c77ec4: bl         #0xc41040
0x0000000000c77ec8: mov        x0, x19
0x0000000000c77ecc: bl         #0xc7b4c8
0x0000000000c77ed0: bl         #0xc75008
