; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2fce4
0x0000000000b2fce4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2fce8: stp        x29, x30, [sp, #0x10]
0x0000000000b2fcec: add        x29, sp, #0x10
0x0000000000b2fcf0: mov        x20, x1
0x0000000000b2fcf4: mov        x19, x0
0x0000000000b2fcf8: adrp       x1, #0xc88000
0x0000000000b2fcfc: add        x1, x1, #0x1c7
0x0000000000b2fd00: mov        x0, x20
0x0000000000b2fd04: bl         #0xa54744
0x0000000000b2fd08: cbz        x0, #0xb2fd18
0x0000000000b2fd0c: ldr        w1, [x19, #0xc]
0x0000000000b2fd10: bl         #0xa549bc
0x0000000000b2fd14: cbz        w0, #0xb2fd7c
0x0000000000b2fd18: adrp       x1, #0xc97000
0x0000000000b2fd1c: add        x1, x1, #0xaf6
0x0000000000b2fd20: mov        x0, x20
0x0000000000b2fd24: bl         #0xa54744
0x0000000000b2fd28: cbz        x0, #0xb2fd38
0x0000000000b2fd2c: ldr        w1, [x19, #0x10]
0x0000000000b2fd30: bl         #0xa549bc
0x0000000000b2fd34: cbz        w0, #0xb2fd7c
0x0000000000b2fd38: adrp       x1, #0xc97000
0x0000000000b2fd3c: add        x1, x1, #0xad1
0x0000000000b2fd40: mov        x0, x20
0x0000000000b2fd44: bl         #0xa54744
0x0000000000b2fd48: cbz        x0, #0xb2fd58
0x0000000000b2fd4c: ldr        x1, [x19, #0x18]
0x0000000000b2fd50: bl         #0xa55a7c
0x0000000000b2fd54: cbz        w0, #0xb2fd7c
0x0000000000b2fd58: adrp       x1, #0xcb7000
0x0000000000b2fd5c: add        x1, x1, #0xe01
0x0000000000b2fd60: mov        x0, x20
0x0000000000b2fd64: bl         #0xa54744
0x0000000000b2fd68: cbz        x0, #0xb2fd78
0x0000000000b2fd6c: ldr        w1, [x19, #8]
0x0000000000b2fd70: bl         #0xa54d90
0x0000000000b2fd74: cbz        w0, #0xb2fd7c
0x0000000000b2fd78: mov        w0, #1
0x0000000000b2fd7c: ldp        x29, x30, [sp, #0x10]
0x0000000000b2fd80: ldp        x20, x19, [sp], #0x20
0x0000000000b2fd84: ret        
