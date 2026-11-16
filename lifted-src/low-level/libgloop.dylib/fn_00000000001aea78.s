; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aea78
0x00000000001aea78: sub        sp, sp, #0x50
0x00000000001aea7c: stp        x22, x21, [sp, #0x20]
0x00000000001aea80: stp        x20, x19, [sp, #0x30]
0x00000000001aea84: stp        x29, x30, [sp, #0x40]
0x00000000001aea88: add        x29, sp, #0x40
0x00000000001aea8c: mov        x19, x0
0x00000000001aea90: mov        w21, #1
0x00000000001aea94: add        x22, sp, #0x1f
0x00000000001aea98: add        x0, sp, #0x1f
0x00000000001aea9c: mov        w1, #1
0x00000000001aeaa0: bl         #0x1e5a4
0x00000000001aeaa4: mov        x20, x0
0x00000000001aeaa8: str        x21, [sp, #0x10]
0x00000000001aeaac: adrp       x8, #0xe7c000
0x00000000001aeab0: add        x8, x8, #0xa60
0x00000000001aeab4: str        x8, [x0]
0x00000000001aeab8: ldur       q0, [x19, #8]
0x00000000001aeabc: ldr        x8, [x19, #0x18]
0x00000000001aeac0: stp        xzr, x22, [sp]
0x00000000001aeac4: str        x8, [x0, #0x18]
0x00000000001aeac8: stur       q0, [x0, #8]
0x00000000001aeacc: mov        x0, sp
0x00000000001aead0: mov        x1, #0
0x00000000001aead4: bl         #0x2217c
0x00000000001aead8: mov        x0, x20
0x00000000001aeadc: ldp        x29, x30, [sp, #0x40]
0x00000000001aeae0: ldp        x20, x19, [sp, #0x30]
0x00000000001aeae4: ldp        x22, x21, [sp, #0x20]
0x00000000001aeae8: add        sp, sp, #0x50
0x00000000001aeaec: ret        
