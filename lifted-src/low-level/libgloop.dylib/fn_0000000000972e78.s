; instruction-faithful ARM64 fallback for libgloop.dylib::function_972e78
0x0000000000972e78: cmp        x1, #0x14
0x0000000000972e7c: b.ls       #0x972e88
0x0000000000972e80: mov        w0, #0
0x0000000000972e84: ret        
0x0000000000972e88: stp        x20, x19, [sp, #-0x20]!
0x0000000000972e8c: stp        x29, x30, [sp, #0x10]
0x0000000000972e90: add        x29, sp, #0x10
0x0000000000972e94: mov        x19, x2
0x0000000000972e98: mov        x2, x1
0x0000000000972e9c: mov        x1, x19
0x0000000000972ea0: strb       w2, [x1], #1
0x0000000000972ea4: lsl        w3, w2, #3
0x0000000000972ea8: bl         #0xa8d1d8
0x0000000000972eac: cmp        w0, #1
0x0000000000972eb0: b.eq       #0x972eec
0x0000000000972eb4: bl         #0xa1b448
0x0000000000972eb8: adrp       x0, #0xc8a000
0x0000000000972ebc: add        x0, x0, #0x5e2
0x0000000000972ec0: adrp       x2, #0xc8a000
0x0000000000972ec4: add        x2, x2, #0x5f8
0x0000000000972ec8: mov        w1, #0x17
0x0000000000972ecc: bl         #0xa1b53c
0x0000000000972ed0: mov        w0, #0x14
0x0000000000972ed4: mov        w1, #0x24
0x0000000000972ed8: movk       w1, #8, lsl #16
0x0000000000972edc: mov        x2, #0
0x0000000000972ee0: bl         #0xa1b63c
0x0000000000972ee4: mov        w0, #0
0x0000000000972ee8: strb       wzr, [x19]
0x0000000000972eec: ldp        x29, x30, [sp, #0x10]
0x0000000000972ef0: ldp        x20, x19, [sp], #0x20
0x0000000000972ef4: ret        
