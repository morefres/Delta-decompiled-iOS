; instruction-faithful ARM64 fallback for libgloop.dylib::function_65c80
0x0000000000065c80: sub        sp, sp, #0x30
0x0000000000065c84: stp        x20, x19, [sp, #0x10]
0x0000000000065c88: stp        x29, x30, [sp, #0x20]
0x0000000000065c8c: add        x29, sp, #0x20
0x0000000000065c90: mov        x19, x0
0x0000000000065c94: mov        x8, sp
0x0000000000065c98: str        x8, [sp, #8]
0x0000000000065c9c: add        x8, sp, #8
0x0000000000065ca0: str        x8, [sp]
0x0000000000065ca4: ldr        w0, [x0, #8]
0x0000000000065ca8: cmn        w0, #1
0x0000000000065cac: b.eq       #0x65cb4
0x0000000000065cb0: bl         #0xc7bbac
0x0000000000065cb4: ldr        w0, [x19, #0xc]
0x0000000000065cb8: cmn        w0, #1
0x0000000000065cbc: b.eq       #0x65cc4
0x0000000000065cc0: bl         #0xc7bbac
0x0000000000065cc4: movi       v0.2d, #0xffffffffffffffff
0x0000000000065cc8: str        d0, [x19, #8]
0x0000000000065ccc: add        x0, x19, #0x10
0x0000000000065cd0: bl         #0xc7b870
0x0000000000065cd4: mov        x0, x19
0x0000000000065cd8: bl         #0x65610
0x0000000000065cdc: ldp        x29, x30, [sp, #0x20]
0x0000000000065ce0: ldp        x20, x19, [sp, #0x10]
0x0000000000065ce4: add        sp, sp, #0x30
0x0000000000065ce8: ret        
0x0000000000065cec: bl         #0x6138
