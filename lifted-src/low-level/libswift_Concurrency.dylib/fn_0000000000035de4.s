; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage8popValueEPNS_9AsyncTaskE
0x0000000000035de4: stp        x22, x21, [sp, #-0x30]!
0x0000000000035de8: stp        x20, x19, [sp, #0x10]
0x0000000000035dec: stp        x29, x30, [sp, #0x20]
0x0000000000035df0: add        x29, sp, #0x20
0x0000000000035df4: mov        x21, x1
0x0000000000035df8: mov        x19, x0
0x0000000000035dfc: ldr        x20, [x0]
0x0000000000035e00: ldr        x8, [x20]
0x0000000000035e04: and        x8, x8, #0xfffffffffffffffc
0x0000000000035e08: str        x8, [x0]
0x0000000000035e0c: ldr        x1, [x20, #0x10]
0x0000000000035e10: cbz        x1, #0x35e30
0x0000000000035e14: ldur       x8, [x1, #-8]
0x0000000000035e18: ldrb       w9, [x8, #0x50]
0x0000000000035e1c: add        x10, x9, #0x18
0x0000000000035e20: bic        x9, x10, x9
0x0000000000035e24: add        x0, x20, x9
0x0000000000035e28: ldr        x8, [x8, #8]
0x0000000000035e2c: blr        x8
0x0000000000035e30: cbz        x21, #0x35e44
0x0000000000035e34: mov        x0, x21
0x0000000000035e38: mov        x1, x20
0x0000000000035e3c: bl         #0x32804
0x0000000000035e40: b          #0x35e4c
0x0000000000035e44: mov        x0, x20
0x0000000000035e48: bl         #0x38fe4
0x0000000000035e4c: ldr        x8, [x19]
0x0000000000035e50: cmp        x8, #0
0x0000000000035e54: cset       w0, ne
0x0000000000035e58: ldp        x29, x30, [sp, #0x20]
0x0000000000035e5c: ldp        x20, x19, [sp, #0x10]
0x0000000000035e60: ldp        x22, x21, [sp], #0x30
0x0000000000035e64: ret        
