; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa4f30
0x0000000000aa4f30: movi       v2.16b, #0
0x0000000000aa4f34: stp        q2, q2, [x0, #0x50]
0x0000000000aa4f38: stp        q2, q2, [x0, #0x30]
0x0000000000aa4f3c: adrp       x8, #0xdfa000
0x0000000000aa4f40: ldr        q0, [x8, #0x310]
0x0000000000aa4f44: adrp       x8, #0xdfa000
0x0000000000aa4f48: ldr        q1, [x8, #0x320]
0x0000000000aa4f4c: str        q0, [x0]
0x0000000000aa4f50: stp        q1, q2, [x0, #0x10]
0x0000000000aa4f54: mov        w8, #0x1c
0x0000000000aa4f58: str        w8, [x0, #0x6c]
0x0000000000aa4f5c: mov        w0, #1
0x0000000000aa4f60: ret        
0x0000000000aa4f64: movi       v2.16b, #0
0x0000000000aa4f68: stp        q2, q2, [x0, #0x50]
0x0000000000aa4f6c: stp        q2, q2, [x0, #0x30]
0x0000000000aa4f70: adrp       x8, #0xdfa000
0x0000000000aa4f74: ldr        q0, [x8, #0x330]
0x0000000000aa4f78: adrp       x8, #0xdfa000
0x0000000000aa4f7c: ldr        q1, [x8, #0x340]
0x0000000000aa4f80: str        q0, [x0]
0x0000000000aa4f84: stp        q1, q2, [x0, #0x10]
0x0000000000aa4f88: mov        w8, #0x20
0x0000000000aa4f8c: str        w8, [x0, #0x6c]
0x0000000000aa4f90: mov        w0, #1
0x0000000000aa4f94: ret        
0x0000000000aa4f98: movi       v2.16b, #0
0x0000000000aa4f9c: stp        q2, q2, [x0, #0x50]
0x0000000000aa4fa0: stp        q2, q2, [x0, #0x30]
0x0000000000aa4fa4: adrp       x8, #0xdfa000
0x0000000000aa4fa8: ldr        q0, [x8, #0x330]
0x0000000000aa4fac: adrp       x8, #0xdfa000
0x0000000000aa4fb0: ldr        q1, [x8, #0x340]
0x0000000000aa4fb4: str        q0, [x0]
0x0000000000aa4fb8: stp        q1, q2, [x0, #0x10]
0x0000000000aa4fbc: mov        w8, #0x18
0x0000000000aa4fc0: str        w8, [x0, #0x6c]
0x0000000000aa4fc4: mov        w0, #1
0x0000000000aa4fc8: ret        
