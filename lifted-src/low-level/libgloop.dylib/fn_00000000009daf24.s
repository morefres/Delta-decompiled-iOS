; instruction-faithful ARM64 fallback for libgloop.dylib::function_9daf24
0x00000000009daf24: stp        x22, x21, [sp, #-0x30]!
0x00000000009daf28: stp        x20, x19, [sp, #0x10]
0x00000000009daf2c: stp        x29, x30, [sp, #0x20]
0x00000000009daf30: add        x29, sp, #0x20
0x00000000009daf34: mov        x20, x1
0x00000000009daf38: mov        x21, x0
0x00000000009daf3c: adrp       x1, #0xc90000
0x00000000009daf40: add        x1, x1, #0xc3c
0x00000000009daf44: mov        w0, #0x18
0x00000000009daf48: mov        w2, #0x66
0x00000000009daf4c: bl         #0xa50b7c
0x00000000009daf50: mov        x19, x0
0x00000000009daf54: cbz        x0, #0x9daff4
0x00000000009daf58: str        x21, [x19]
0x00000000009daf5c: cbz        x20, #0x9daf7c
0x00000000009daf60: adrp       x1, #0xc90000
0x00000000009daf64: add        x1, x1, #0xc3c
0x00000000009daf68: mov        x0, x20
0x00000000009daf6c: mov        w2, #0x6d
0x00000000009daf70: bl         #0xa52534
0x00000000009daf74: str        x0, [x19, #8]
0x00000000009daf78: cbz        x0, #0x9dafbc
0x00000000009daf7c: bl         #0xabad34
0x00000000009daf80: str        x0, [x19, #0x10]
0x00000000009daf84: cbnz       x0, #0x9daff4
0x00000000009daf88: bl         #0xa1b448
0x00000000009daf8c: adrp       x0, #0xc90000
0x00000000009daf90: add        x0, x0, #0xc3c
0x00000000009daf94: adrp       x2, #0xc90000
0x00000000009daf98: add        x2, x2, #0xc4f
0x00000000009daf9c: mov        w1, #0x74
0x00000000009dafa0: bl         #0xa1b53c
0x00000000009dafa4: mov        w0, #0x32
0x00000000009dafa8: mov        w1, #0xf
0x00000000009dafac: movk       w1, #8, lsl #16
0x00000000009dafb0: mov        x2, #0
0x00000000009dafb4: bl         #0xa1b63c
0x00000000009dafb8: ldr        x0, [x19, #8]
0x00000000009dafbc: adrp       x20, #0xc90000
0x00000000009dafc0: add        x20, x20, #0xc3c
0x00000000009dafc4: mov        x1, x20
0x00000000009dafc8: mov        w2, #0x86
0x00000000009dafcc: bl         #0xa50e64
0x00000000009dafd0: ldr        x0, [x19, #0x10]
0x00000000009dafd4: adrp       x1, #0x9db000
0x00000000009dafd8: add        x1, x1, #0x64
0x00000000009dafdc: bl         #0xabb4d8
0x00000000009dafe0: mov        x0, x19
0x00000000009dafe4: mov        x1, x20
0x00000000009dafe8: mov        w2, #0x88
0x00000000009dafec: bl         #0xa50e64
0x00000000009daff0: mov        x19, #0
0x00000000009daff4: mov        x0, x19
0x00000000009daff8: ldp        x29, x30, [sp, #0x20]
0x00000000009daffc: ldp        x20, x19, [sp, #0x10]
0x00000000009db000: ldp        x22, x21, [sp], #0x30
0x00000000009db004: ret        
