; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad4974
0x0000000000ad4974: sub        sp, sp, #0x80
0x0000000000ad4978: stp        x28, x27, [sp, #0x20]
0x0000000000ad497c: stp        x26, x25, [sp, #0x30]
0x0000000000ad4980: stp        x24, x23, [sp, #0x40]
0x0000000000ad4984: stp        x22, x21, [sp, #0x50]
0x0000000000ad4988: stp        x20, x19, [sp, #0x60]
0x0000000000ad498c: stp        x29, x30, [sp, #0x70]
0x0000000000ad4990: add        x29, sp, #0x70
0x0000000000ad4994: mov        x19, x5
0x0000000000ad4998: mov        x26, x4
0x0000000000ad499c: mov        x22, x2
0x0000000000ad49a0: mov        x20, x1
0x0000000000ad49a4: mov        x25, x0
0x0000000000ad49a8: and        w21, w3, #0xffff7fff
0x0000000000ad49ac: cmp        w4, #1
0x0000000000ad49b0: b.eq       #0xad4b10
0x0000000000ad49b4: cmp        w26, #2
0x0000000000ad49b8: b.ne       #0xad4b30
0x0000000000ad49bc: cmp        x22, #2
0x0000000000ad49c0: b.lo       #0xad49d4
0x0000000000ad49c4: ldrb       w8, [x20]
0x0000000000ad49c8: cmp        w8, #0x2e
0x0000000000ad49cc: cset       w8, eq
0x0000000000ad49d0: orr        w21, w21, w8, lsl #15
0x0000000000ad49d4: adrp       x8, #0xad5000
0x0000000000ad49d8: add        x8, x8, #0x6dc
0x0000000000ad49dc: adrp       x9, #0xad5000
0x0000000000ad49e0: add        x9, x9, #0x7a0
0x0000000000ad49e4: tst        w21, #2
0x0000000000ad49e8: csel       x24, x9, x8, eq
0x0000000000ad49ec: mov        w9, #0x16
0x0000000000ad49f0: mov        w27, #0xd
0x0000000000ad49f4: mov        w8, #1
0x0000000000ad49f8: stp        w8, w9, [sp, #0x18]
0x0000000000ad49fc: cbnz       x22, #0xad4a0c
0x0000000000ad4a00: mov        x0, x20
0x0000000000ad4a04: bl         #0xc7c338
0x0000000000ad4a08: mov        x22, x0
0x0000000000ad4a0c: mov        x0, x25
0x0000000000ad4a10: mov        w1, #0x55
0x0000000000ad4a14: mov        x2, #0
0x0000000000ad4a18: mov        x3, #0
0x0000000000ad4a1c: bl         #0xad72d0
0x0000000000ad4a20: cbz        x0, #0xad4b70
0x0000000000ad4a24: mov        x28, x0
0x0000000000ad4a28: bl         #0xabb564
0x0000000000ad4a2c: cmp        w0, #0
0x0000000000ad4a30: b.le       #0xad4b68
0x0000000000ad4a34: str        x25, [sp, #8]
0x0000000000ad4a38: str        w27, [sp, #0x14]
0x0000000000ad4a3c: mov        w23, #0
0x0000000000ad4a40: mov        w25, #0
0x0000000000ad4a44: b          #0xad4a5c
0x0000000000ad4a48: add        w25, w25, #1
0x0000000000ad4a4c: mov        x0, x28
0x0000000000ad4a50: bl         #0xabb564
0x0000000000ad4a54: cmp        w25, w0
0x0000000000ad4a58: b.ge       #0xad4b4c
0x0000000000ad4a5c: mov        x0, x28
0x0000000000ad4a60: mov        x1, x25
0x0000000000ad4a64: bl         #0xabb578
0x0000000000ad4a68: mov        x27, x0
0x0000000000ad4a6c: ldr        w8, [x0]
0x0000000000ad4a70: cmp        w8, #1
0x0000000000ad4a74: b.gt       #0xad4a8c
0x0000000000ad4a78: cbz        w8, #0xad4aa4
0x0000000000ad4a7c: cmp        w8, #1
0x0000000000ad4a80: ccmp       w26, #1, #0, eq
0x0000000000ad4a84: b.ne       #0xad4a48
0x0000000000ad4a88: b          #0xad4ae4
0x0000000000ad4a8c: cmp        w8, #2
0x0000000000ad4a90: b.eq       #0xad4adc
0x0000000000ad4a94: cmp        w8, #7
0x0000000000ad4a98: ccmp       w26, #7, #0, eq
0x0000000000ad4a9c: b.ne       #0xad4a48
0x0000000000ad4aa0: b          #0xad4ae4
0x0000000000ad4aa4: ldr        x8, [x27, #8]
0x0000000000ad4aa8: ldr        x0, [x8]
0x0000000000ad4aac: bl         #0xa7ea2c
0x0000000000ad4ab0: cmp        w26, #1
0x0000000000ad4ab4: b.ne       #0xad4a48
0x0000000000ad4ab8: cmp        w0, #0x4b8
0x0000000000ad4abc: b.ne       #0xad4a48
0x0000000000ad4ac0: ldr        x8, [x27, #8]
0x0000000000ad4ac4: ldr        x27, [x8, #8]
0x0000000000ad4ac8: ldr        w8, [x27]
0x0000000000ad4acc: cmp        w8, #0xc
0x0000000000ad4ad0: b.ne       #0xad4a48
0x0000000000ad4ad4: str        wzr, [sp, #0x1c]
0x0000000000ad4ad8: b          #0xad4ae4
0x0000000000ad4adc: cmp        w26, #2
0x0000000000ad4ae0: b.ne       #0xad4a48
0x0000000000ad4ae4: ldr        x0, [x27, #8]
0x0000000000ad4ae8: ldr        w1, [sp, #0x1c]
0x0000000000ad4aec: mov        x2, x24
0x0000000000ad4af0: mov        x3, x21
0x0000000000ad4af4: mov        x4, x20
0x0000000000ad4af8: mov        x5, x22
0x0000000000ad4afc: mov        x6, x19
0x0000000000ad4b00: bl         #0xad5c64
0x0000000000ad4b04: cbnz       w0, #0xad4c04
0x0000000000ad4b08: mov        w23, #1
0x0000000000ad4b0c: b          #0xad4a48
0x0000000000ad4b10: mov        w9, #0x16
0x0000000000ad4b14: mov        w27, #0x30
0x0000000000ad4b18: mov        w8, #1
0x0000000000ad4b1c: stp        w8, w9, [sp, #0x18]
0x0000000000ad4b20: adrp       x24, #0xad5000
0x0000000000ad4b24: add        x24, x24, #0x60c
0x0000000000ad4b28: cbnz       x22, #0xad4a0c
0x0000000000ad4b2c: b          #0xad4a00
0x0000000000ad4b30: mov        w27, #0
0x0000000000ad4b34: mov        w8, #4
0x0000000000ad4b38: stp        wzr, w8, [sp, #0x18]
0x0000000000ad4b3c: adrp       x24, #0xad5000
0x0000000000ad4b40: add        x24, x24, #0xbc0
0x0000000000ad4b44: cbnz       x22, #0xad4a0c
0x0000000000ad4b48: b          #0xad4a00
0x0000000000ad4b4c: mov        x0, x28
0x0000000000ad4b50: bl         #0xacc154
0x0000000000ad4b54: ldr        w27, [sp, #0x14]
0x0000000000ad4b58: ldr        x25, [sp, #8]
0x0000000000ad4b5c: tbnz       w21, #0, #0xad4b70
0x0000000000ad4b60: cbnz       w23, #0xad4be0
0x0000000000ad4b64: b          #0xad4b70
0x0000000000ad4b68: mov        x0, x28
0x0000000000ad4b6c: bl         #0xacc154
0x0000000000ad4b70: and        w8, w21, #0x20
0x0000000000ad4b74: ldr        w9, [sp, #0x18]
0x0000000000ad4b78: eor        w9, w9, #1
0x0000000000ad4b7c: orr        w8, w9, w8, lsr #5
0x0000000000ad4b80: tbnz       w8, #0, #0xad4be0
0x0000000000ad4b84: mov        x0, x25
0x0000000000ad4b88: bl         #0xa967d0
0x0000000000ad4b8c: mov        x25, x0
0x0000000000ad4b90: mov        w26, #-1
0x0000000000ad4b94: mov        x0, x25
0x0000000000ad4b98: mov        x1, x27
0x0000000000ad4b9c: mov        x2, x26
0x0000000000ad4ba0: bl         #0xadd8e4
0x0000000000ad4ba4: tbnz       w0, #0x1f, #0xad4be0
0x0000000000ad4ba8: mov        x26, x0
0x0000000000ad4bac: mov        x0, x25
0x0000000000ad4bb0: mov        x1, x26
0x0000000000ad4bb4: bl         #0xadd874
0x0000000000ad4bb8: bl         #0x9d766c
0x0000000000ad4bbc: mov        w1, #-1
0x0000000000ad4bc0: mov        x2, x24
0x0000000000ad4bc4: mov        x3, x21
0x0000000000ad4bc8: mov        x4, x20
0x0000000000ad4bcc: mov        x5, x22
0x0000000000ad4bd0: mov        x6, x19
0x0000000000ad4bd4: bl         #0xad5c64
0x0000000000ad4bd8: cbz        w0, #0xad4b94
0x0000000000ad4bdc: b          #0xad4be4
0x0000000000ad4be0: mov        w0, #0
0x0000000000ad4be4: ldp        x29, x30, [sp, #0x70]
0x0000000000ad4be8: ldp        x20, x19, [sp, #0x60]
0x0000000000ad4bec: ldp        x22, x21, [sp, #0x50]
0x0000000000ad4bf0: ldp        x24, x23, [sp, #0x40]
0x0000000000ad4bf4: ldp        x26, x25, [sp, #0x30]
0x0000000000ad4bf8: ldp        x28, x27, [sp, #0x20]
0x0000000000ad4bfc: add        sp, sp, #0x80
0x0000000000ad4c00: ret        
0x0000000000ad4c04: mov        x19, x0
0x0000000000ad4c08: mov        x0, x28
0x0000000000ad4c0c: bl         #0xacc154
0x0000000000ad4c10: mov        x0, x19
0x0000000000ad4c14: b          #0xad4be4
