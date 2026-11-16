; instruction-faithful ARM64 fallback for libgloop.dylib::function_a21984
0x0000000000a21984: stp        x22, x21, [sp, #-0x30]!
0x0000000000a21988: stp        x20, x19, [sp, #0x10]
0x0000000000a2198c: stp        x29, x30, [sp, #0x20]
0x0000000000a21990: add        x29, sp, #0x20
0x0000000000a21994: mov        x19, x2
0x0000000000a21998: mov        x20, x1
0x0000000000a2199c: mov        x21, x0
0x0000000000a219a0: ldr        x22, [x2, #0x20]
0x0000000000a219a4: str        xzr, [x2, #0x20]
0x0000000000a219a8: mov        x0, x22
0x0000000000a219ac: bl         #0xa3fb98
0x0000000000a219b0: cmp        w0, #0x198
0x0000000000a219b4: b.eq       #0xa219e4
0x0000000000a219b8: cmp        w0, #0x1c
0x0000000000a219bc: b.ne       #0xa21a10
0x0000000000a219c0: mov        x0, x22
0x0000000000a219c4: bl         #0xa3fac8
0x0000000000a219c8: bl         #0x9e3790
0x0000000000a219cc: cbz        w0, #0xa21a50
0x0000000000a219d0: bl         #0xa451d8
0x0000000000a219d4: bl         #0xa11bb0
0x0000000000a219d8: str        x0, [x19, #0x20]
0x0000000000a219dc: cbnz       x0, #0xa21a58
0x0000000000a219e0: b          #0xa21a08
0x0000000000a219e4: mov        x0, x22
0x0000000000a219e8: bl         #0xa3e744
0x0000000000a219ec: bl         #0x9e4950
0x0000000000a219f0: cbz        x0, #0xa21a50
0x0000000000a219f4: bl         #0x9ff74c
0x0000000000a219f8: cbz        w0, #0xa21a50
0x0000000000a219fc: bl         #0xa2f6dc
0x0000000000a21a00: str        x0, [x19, #0x20]
0x0000000000a21a04: cbnz       x0, #0xa21a58
0x0000000000a21a08: mov        w0, #1
0x0000000000a21a0c: b          #0xa21a40
0x0000000000a21a10: bl         #0xa1b448
0x0000000000a21a14: adrp       x0, #0xc95000
0x0000000000a21a18: add        x0, x0, #0xb12
0x0000000000a21a1c: adrp       x2, #0xc96000
0x0000000000a21a20: add        x2, x2, #0x102
0x0000000000a21a24: mov        w1, #0x60a
0x0000000000a21a28: bl         #0xa1b53c
0x0000000000a21a2c: mov        w0, #6
0x0000000000a21a30: mov        w1, #0xe0
0x0000000000a21a34: mov        x2, #0
0x0000000000a21a38: bl         #0xa1b63c
0x0000000000a21a3c: mov        w0, #0
0x0000000000a21a40: ldp        x29, x30, [sp, #0x20]
0x0000000000a21a44: ldp        x20, x19, [sp, #0x10]
0x0000000000a21a48: ldp        x22, x21, [sp], #0x30
0x0000000000a21a4c: ret        
0x0000000000a21a50: ldr        x0, [x19, #0x20]
0x0000000000a21a54: cbz        x0, #0xa21a08
0x0000000000a21a58: bl         #0xc7c338
0x0000000000a21a5c: str        w0, [x19, #0x1c]
0x0000000000a21a60: mov        x0, x21
0x0000000000a21a64: mov        x1, x20
0x0000000000a21a68: mov        x2, x19
0x0000000000a21a6c: ldp        x29, x30, [sp, #0x20]
0x0000000000a21a70: ldp        x20, x19, [sp, #0x10]
0x0000000000a21a74: ldp        x22, x21, [sp], #0x30
0x0000000000a21a78: b          #0xa1fa74
0x0000000000a21a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a21a80: stp        x20, x19, [sp, #0x10]
0x0000000000a21a84: stp        x29, x30, [sp, #0x20]
0x0000000000a21a88: add        x29, sp, #0x20
0x0000000000a21a8c: ldr        x21, [x2, #0x20]
0x0000000000a21a90: str        xzr, [x2, #0x20]
0x0000000000a21a94: ldr        x8, [x2, #0x30]
0x0000000000a21a98: ldr        w8, [x8, #8]
0x0000000000a21a9c: cmp        w8, #2
0x0000000000a21aa0: b.ne       #0xa21b30
0x0000000000a21aa4: mov        x20, x0
0x0000000000a21aa8: mov        x19, x1
0x0000000000a21aac: mov        x22, x2
0x0000000000a21ab0: mov        x0, x21
0x0000000000a21ab4: bl         #0xa3fb98
0x0000000000a21ab8: cmp        w0, #0x198
0x0000000000a21abc: b.eq       #0xa21ad8
0x0000000000a21ac0: cmp        w0, #0x1c
0x0000000000a21ac4: b.ne       #0xa21b04
0x0000000000a21ac8: mov        x0, x21
0x0000000000a21acc: bl         #0xa3fac8
0x0000000000a21ad0: bl         #0x9e4958
0x0000000000a21ad4: b          #0xa21ae4
0x0000000000a21ad8: mov        x0, x21
0x0000000000a21adc: bl         #0xa3e744
0x0000000000a21ae0: bl         #0x9476fc
0x0000000000a21ae4: mov        x2, x22
0x0000000000a21ae8: str        x0, [x22, #0x20]
0x0000000000a21aec: mov        x0, x20
0x0000000000a21af0: mov        x1, x19
0x0000000000a21af4: ldp        x29, x30, [sp, #0x20]
0x0000000000a21af8: ldp        x20, x19, [sp, #0x10]
0x0000000000a21afc: ldp        x22, x21, [sp], #0x30
0x0000000000a21b00: b          #0xa1fa74
0x0000000000a21b04: bl         #0xa1b448
0x0000000000a21b08: adrp       x0, #0xc95000
0x0000000000a21b0c: add        x0, x0, #0xb12
0x0000000000a21b10: adrp       x2, #0xc96000
0x0000000000a21b14: add        x2, x2, #0x119
0x0000000000a21b18: mov        w1, #0x633
0x0000000000a21b1c: bl         #0xa1b53c
0x0000000000a21b20: mov        w0, #6
0x0000000000a21b24: mov        w1, #0xe0
0x0000000000a21b28: mov        x2, #0
0x0000000000a21b2c: bl         #0xa1b63c
0x0000000000a21b30: mov        w0, #0
0x0000000000a21b34: ldp        x29, x30, [sp, #0x20]
0x0000000000a21b38: ldp        x20, x19, [sp, #0x10]
0x0000000000a21b3c: ldp        x22, x21, [sp], #0x30
0x0000000000a21b40: ret        
