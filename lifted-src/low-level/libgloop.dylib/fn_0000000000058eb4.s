; instruction-faithful ARM64 fallback for libgloop.dylib::function_58eb4
0x0000000000058eb4: sub        sp, sp, #0x30
0x0000000000058eb8: stp        d9, d8, [sp, #0x10]
0x0000000000058ebc: stp        x29, x30, [sp, #0x20]
0x0000000000058ec0: add        x29, sp, #0x20
0x0000000000058ec4: fmov       s8, s0
0x0000000000058ec8: mov        x8, sp
0x0000000000058ecc: str        x8, [sp, #8]
0x0000000000058ed0: add        x8, sp, #8
0x0000000000058ed4: str        x8, [sp]
0x0000000000058ed8: bl         #0x601c8
0x0000000000058edc: mov        w8, #0xd
0x0000000000058ee0: strb       w8, [x0]
0x0000000000058ee4: str        s8, [x0, #8]
0x0000000000058ee8: ldp        x29, x30, [sp, #0x20]
0x0000000000058eec: ldp        d9, d8, [sp, #0x10]
0x0000000000058ef0: add        sp, sp, #0x30
0x0000000000058ef4: ret        
