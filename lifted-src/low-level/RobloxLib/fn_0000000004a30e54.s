; instruction-faithful ARM64 fallback for RobloxLib::function_4a30e54
0x0000000004a30e54: sub        sp, sp, #0x40
0x0000000004a30e58: stp        x22, x21, [sp, #0x10]
0x0000000004a30e5c: stp        x20, x19, [sp, #0x20]
0x0000000004a30e60: stp        x29, x30, [sp, #0x30]
0x0000000004a30e64: add        x29, sp, #0x30
0x0000000004a30e68: cbz        x0, #0x4a30ec0
0x0000000004a30e6c: mov        x19, x2
0x0000000004a30e70: mov        x20, x1
0x0000000004a30e74: mov        w8, #1
0x0000000004a30e78: str        w8, [x0, #0x50]
0x0000000004a30e7c: mov        x21, x0
0x0000000004a30e80: bl         #0x4a32818
0x0000000004a30e84: ldp        x8, x9, [x21, #0xe8]
0x0000000004a30e88: stp        x8, x9, [sp]
0x0000000004a30e8c: add        x1, x21, #8
0x0000000004a30e90: add        x2, x21, #0x58
0x0000000004a30e94: add        x3, x21, #0x68
0x0000000004a30e98: mov        x4, x21
0x0000000004a30e9c: mov        x5, #0
0x0000000004a30ea0: mov        x6, x20
0x0000000004a30ea4: mov        x7, x19
0x0000000004a30ea8: bl         #0x48af468
0x0000000004a30eac: ldp        x29, x30, [sp, #0x30]
0x0000000004a30eb0: ldp        x20, x19, [sp, #0x20]
0x0000000004a30eb4: ldp        x22, x21, [sp, #0x10]
0x0000000004a30eb8: add        sp, sp, #0x40
0x0000000004a30ebc: ret        
0x0000000004a30ec0: bl         #0x4934148
0x0000000004a30ec4: adrp       x0, #0x559a000
0x0000000004a30ec8: add        x0, x0, #0xc04
0x0000000004a30ecc: adrp       x2, #0x559a000
0x0000000004a30ed0: add        x2, x2, #0xc63
0x0000000004a30ed4: mov        w1, #0xa8
0x0000000004a30ed8: bl         #0x493423c
0x0000000004a30edc: mov        w0, #0xb
0x0000000004a30ee0: mov        w1, #0x102
0x0000000004a30ee4: movk       w1, #0xc, lsl #16
0x0000000004a30ee8: mov        x2, #0
0x0000000004a30eec: bl         #0x493433c
0x0000000004a30ef0: mov        w0, #0
0x0000000004a30ef4: ldp        x29, x30, [sp, #0x30]
0x0000000004a30ef8: ldp        x20, x19, [sp, #0x20]
0x0000000004a30efc: ldp        x22, x21, [sp, #0x10]
0x0000000004a30f00: add        sp, sp, #0x40
0x0000000004a30f04: ret        
