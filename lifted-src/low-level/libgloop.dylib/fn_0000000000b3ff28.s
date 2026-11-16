; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3ff28
0x0000000000b3ff28: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3ff2c: stp        x22, x21, [sp, #0x10]
0x0000000000b3ff30: stp        x20, x19, [sp, #0x20]
0x0000000000b3ff34: stp        x29, x30, [sp, #0x30]
0x0000000000b3ff38: add        x29, sp, #0x30
0x0000000000b3ff3c: mov        x19, x5
0x0000000000b3ff40: mov        x21, x4
0x0000000000b3ff44: mov        x22, x3
0x0000000000b3ff48: mov        x23, x2
0x0000000000b3ff4c: mov        x24, x1
0x0000000000b3ff50: mov        x20, x0
0x0000000000b3ff54: adrp       x1, #0xc87000
0x0000000000b3ff58: add        x1, x1, #0x18b
0x0000000000b3ff5c: bl         #0xa54744
0x0000000000b3ff60: cbz        x0, #0xb3ff70
0x0000000000b3ff64: mov        x1, x24
0x0000000000b3ff68: bl         #0xa54d90
0x0000000000b3ff6c: cbz        w0, #0xb40078
0x0000000000b3ff70: adrp       x1, #0xc97000
0x0000000000b3ff74: add        x1, x1, #0x971
0x0000000000b3ff78: mov        x0, x20
0x0000000000b3ff7c: bl         #0xa54744
0x0000000000b3ff80: cbz        x0, #0xb3ff90
0x0000000000b3ff84: and        w1, w23, #1
0x0000000000b3ff88: bl         #0xa549bc
0x0000000000b3ff8c: cbz        w0, #0xb40080
0x0000000000b3ff90: adrp       x1, #0xc97000
0x0000000000b3ff94: add        x1, x1, #0x976
0x0000000000b3ff98: mov        x0, x20
0x0000000000b3ff9c: bl         #0xa54744
0x0000000000b3ffa0: cbz        x0, #0xb3ffb0
0x0000000000b3ffa4: ubfx       w1, w23, #1, #1
0x0000000000b3ffa8: bl         #0xa549bc
0x0000000000b3ffac: cbz        w0, #0xb40088
0x0000000000b3ffb0: adrp       x1, #0xc97000
0x0000000000b3ffb4: add        x1, x1, #0x980
0x0000000000b3ffb8: mov        x0, x20
0x0000000000b3ffbc: bl         #0xa54744
0x0000000000b3ffc0: cbz        x0, #0xb3ffd0
0x0000000000b3ffc4: ubfx       w1, w23, #2, #1
0x0000000000b3ffc8: bl         #0xa549bc
0x0000000000b3ffcc: cbz        w0, #0xb40090
0x0000000000b3ffd0: adrp       x1, #0xc97000
0x0000000000b3ffd4: add        x1, x1, #0x984
0x0000000000b3ffd8: mov        x0, x20
0x0000000000b3ffdc: bl         #0xa54744
0x0000000000b3ffe0: cbz        x0, #0xb3fff0
0x0000000000b3ffe4: ubfx       w1, w23, #3, #1
0x0000000000b3ffe8: bl         #0xa549bc
0x0000000000b3ffec: cbz        w0, #0xb40098
0x0000000000b3fff0: adrp       x1, #0xc97000
0x0000000000b3fff4: add        x1, x1, #0x98e
0x0000000000b3fff8: mov        x0, x20
0x0000000000b3fffc: bl         #0xa54744
0x0000000000b40000: cbz        x0, #0xb40010
0x0000000000b40004: ubfx       w1, w23, #4, #1
0x0000000000b40008: bl         #0xa549bc
0x0000000000b4000c: cbz        w0, #0xb400a0
0x0000000000b40010: adrp       x1, #0xc96000
0x0000000000b40014: add        x1, x1, #0xbd1
0x0000000000b40018: mov        x0, x20
0x0000000000b4001c: bl         #0xa54744
0x0000000000b40020: cbz        x0, #0xb40030
0x0000000000b40024: lsr        x1, x22, #3
0x0000000000b40028: bl         #0xa55a7c
0x0000000000b4002c: cbz        w0, #0xb400a8
0x0000000000b40030: adrp       x1, #0xc96000
0x0000000000b40034: add        x1, x1, #0x303
0x0000000000b40038: mov        x0, x20
0x0000000000b4003c: bl         #0xa54744
0x0000000000b40040: cbz        x0, #0xb40050
0x0000000000b40044: lsr        x1, x21, #3
0x0000000000b40048: bl         #0xa55a7c
0x0000000000b4004c: cbz        w0, #0xb400b0
0x0000000000b40050: adrp       x1, #0xc96000
0x0000000000b40054: add        x1, x1, #0xc12
0x0000000000b40058: mov        x0, x20
0x0000000000b4005c: bl         #0xa54744
0x0000000000b40060: cbz        x0, #0xb40070
0x0000000000b40064: lsr        x1, x19, #3
0x0000000000b40068: bl         #0xa55a7c
0x0000000000b4006c: cbz        w0, #0xb400b8
0x0000000000b40070: mov        w0, #1
0x0000000000b40074: b          #0xb400ec
0x0000000000b40078: mov        w19, #0x33
0x0000000000b4007c: b          #0xb400bc
0x0000000000b40080: mov        w19, #0x39
0x0000000000b40084: b          #0xb400bc
0x0000000000b40088: mov        w19, #0x3f
0x0000000000b4008c: b          #0xb400bc
0x0000000000b40090: mov        w19, #0x45
0x0000000000b40094: b          #0xb400bc
0x0000000000b40098: mov        w19, #0x4b
0x0000000000b4009c: b          #0xb400bc
0x0000000000b400a0: mov        w19, #0x51
0x0000000000b400a4: b          #0xb400bc
0x0000000000b400a8: mov        w19, #0x56
0x0000000000b400ac: b          #0xb400bc
0x0000000000b400b0: mov        w19, #0x5b
0x0000000000b400b4: b          #0xb400bc
0x0000000000b400b8: mov        w19, #0x60
0x0000000000b400bc: bl         #0xa1b448
0x0000000000b400c0: adrp       x0, #0xcb9000
0x0000000000b400c4: add        x0, x0, #0x57f
0x0000000000b400c8: adrp       x2, #0xcb9000
0x0000000000b400cc: add        x2, x2, #0x5b0
0x0000000000b400d0: mov        x1, x19
0x0000000000b400d4: bl         #0xa1b53c
0x0000000000b400d8: mov        w0, #0x39
0x0000000000b400dc: mov        w1, #0x68
0x0000000000b400e0: mov        x2, #0
0x0000000000b400e4: bl         #0xa1b63c
0x0000000000b400e8: mov        w0, #0
0x0000000000b400ec: ldp        x29, x30, [sp, #0x30]
0x0000000000b400f0: ldp        x20, x19, [sp, #0x20]
0x0000000000b400f4: ldp        x22, x21, [sp, #0x10]
0x0000000000b400f8: ldp        x24, x23, [sp], #0x40
0x0000000000b400fc: ret        
