; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76e68
0x0000000000c76e68: sub        sp, sp, #0x40
0x0000000000c76e6c: stp        x20, x19, [sp, #0x20]
0x0000000000c76e70: stp        x29, x30, [sp, #0x30]
0x0000000000c76e74: add        x29, sp, #0x30
0x0000000000c76e78: mov        x19, x0
0x0000000000c76e7c: add        x9, x1, #1
0x0000000000c76e80: ldp        x8, x2, [x0]
0x0000000000c76e84: lsl        x10, x8, #1
0x0000000000c76e88: cmp        x9, x10
0x0000000000c76e8c: csinc      x9, x10, x1, ls
0x0000000000c76e90: cmp        x9, #4
0x0000000000c76e94: mov        w10, #4
0x0000000000c76e98: csel       x20, x9, x10, hi
0x0000000000c76e9c: add        x0, sp, #8
0x0000000000c76ea0: mov        x1, x8
0x0000000000c76ea4: mov        x3, x20
0x0000000000c76ea8: bl         #0xc76ed8
0x0000000000c76eac: ldr        w8, [sp, #8]
0x0000000000c76eb0: tbz        w8, #0, #0xc76ebc
0x0000000000c76eb4: ldp        x0, x1, [sp, #0x10]
0x0000000000c76eb8: b          #0xc76ec8
0x0000000000c76ebc: ldr        x8, [sp, #0x10]
0x0000000000c76ec0: stp        x20, x8, [x19]
0x0000000000c76ec4: mov        x0, #-0x7fffffffffffffff
0x0000000000c76ec8: ldp        x29, x30, [sp, #0x30]
0x0000000000c76ecc: ldp        x20, x19, [sp, #0x20]
0x0000000000c76ed0: add        sp, sp, #0x40
0x0000000000c76ed4: ret        
