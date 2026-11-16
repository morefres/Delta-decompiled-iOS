; instruction-faithful ARM64 fallback for libgloop.dylib::function_a50acc
0x0000000000a50acc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a50ad0: stp        x20, x19, [sp, #0x10]
0x0000000000a50ad4: stp        x29, x30, [sp, #0x20]
0x0000000000a50ad8: add        x29, sp, #0x20
0x0000000000a50adc: mov        x19, x2
0x0000000000a50ae0: mov        x20, x1
0x0000000000a50ae4: adrp       x8, #0xf15000
0x0000000000a50ae8: ldr        x8, [x8, #0x178]
0x0000000000a50aec: adrp       x9, #0xa50000
0x0000000000a50af0: add        x9, x9, #0xacc
0x0000000000a50af4: cmp        x8, x9
0x0000000000a50af8: b.eq       #0xa50b18
0x0000000000a50afc: mov        x21, x0
0x0000000000a50b00: mov        x1, x20
0x0000000000a50b04: mov        x2, x19
0x0000000000a50b08: blr        x8
0x0000000000a50b0c: cbz        x21, #0xa50b6c
0x0000000000a50b10: cbz        x0, #0xa50b38
0x0000000000a50b14: b          #0xa50b6c
0x0000000000a50b18: cbz        x0, #0xa50b6c
0x0000000000a50b1c: adrp       x8, #0xf1e000
0x0000000000a50b20: ldrb       w9, [x8, #0xff0]
0x0000000000a50b24: tbnz       w9, #0, #0xa50b30
0x0000000000a50b28: mov        w9, #1
0x0000000000a50b2c: strb       w9, [x8, #0xff0]
0x0000000000a50b30: bl         #0xc7bee8
0x0000000000a50b34: cbnz       x0, #0xa50b6c
0x0000000000a50b38: cbnz       x20, #0xa50b40
0x0000000000a50b3c: cbz        w19, #0xa50b68
0x0000000000a50b40: bl         #0xa1b448
0x0000000000a50b44: mov        x0, x20
0x0000000000a50b48: mov        x1, x19
0x0000000000a50b4c: mov        x2, #0
0x0000000000a50b50: bl         #0xa1b53c
0x0000000000a50b54: mov        w0, #0xf
0x0000000000a50b58: mov        w1, #0x100
0x0000000000a50b5c: movk       w1, #0xc, lsl #16
0x0000000000a50b60: mov        x2, #0
0x0000000000a50b64: bl         #0xa1b63c
0x0000000000a50b68: mov        x0, #0
0x0000000000a50b6c: ldp        x29, x30, [sp, #0x20]
0x0000000000a50b70: ldp        x20, x19, [sp, #0x10]
0x0000000000a50b74: ldp        x22, x21, [sp], #0x30
0x0000000000a50b78: ret        
0x0000000000a50b7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a50b80: stp        x20, x19, [sp, #0x10]
0x0000000000a50b84: stp        x29, x30, [sp, #0x20]
0x0000000000a50b88: add        x29, sp, #0x20
0x0000000000a50b8c: mov        x19, x2
0x0000000000a50b90: mov        x20, x1
0x0000000000a50b94: mov        x21, x0
0x0000000000a50b98: adrp       x8, #0xf15000
0x0000000000a50b9c: ldr        x8, [x8, #0x178]
0x0000000000a50ba0: adrp       x9, #0xa50000
0x0000000000a50ba4: add        x9, x9, #0xacc
0x0000000000a50ba8: cmp        x8, x9
0x0000000000a50bac: b.eq       #0xa50bd0
0x0000000000a50bb0: mov        x0, x21
0x0000000000a50bb4: mov        x1, x20
0x0000000000a50bb8: mov        x2, x19
0x0000000000a50bbc: blr        x8
0x0000000000a50bc0: cbz        x21, #0xa50bc8
0x0000000000a50bc4: cbz        x0, #0xa50c08
0x0000000000a50bc8: cbnz       x0, #0xa50bf4
0x0000000000a50bcc: b          #0xa50c38
0x0000000000a50bd0: cbz        x21, #0xa50c38
0x0000000000a50bd4: adrp       x8, #0xf1e000
0x0000000000a50bd8: ldrb       w9, [x8, #0xff0]
0x0000000000a50bdc: tbnz       w9, #0, #0xa50be8
0x0000000000a50be0: mov        w9, #1
0x0000000000a50be4: strb       w9, [x8, #0xff0]
0x0000000000a50be8: mov        x0, x21
0x0000000000a50bec: bl         #0xc7bee8
0x0000000000a50bf0: cbz        x0, #0xa50c08
0x0000000000a50bf4: mov        x19, x0
0x0000000000a50bf8: mov        x1, x21
0x0000000000a50bfc: bl         #0xc7bb70
0x0000000000a50c00: mov        x0, x19
0x0000000000a50c04: b          #0xa50c3c
0x0000000000a50c08: cbnz       x20, #0xa50c10
0x0000000000a50c0c: cbz        w19, #0xa50c38
0x0000000000a50c10: bl         #0xa1b448
0x0000000000a50c14: mov        x0, x20
0x0000000000a50c18: mov        x1, x19
0x0000000000a50c1c: mov        x2, #0
0x0000000000a50c20: bl         #0xa1b53c
0x0000000000a50c24: mov        w0, #0xf
0x0000000000a50c28: mov        w1, #0x100
0x0000000000a50c2c: movk       w1, #0xc, lsl #16
0x0000000000a50c30: mov        x2, #0
0x0000000000a50c34: bl         #0xa1b63c
0x0000000000a50c38: mov        x0, #0
0x0000000000a50c3c: ldp        x29, x30, [sp, #0x20]
0x0000000000a50c40: ldp        x20, x19, [sp, #0x10]
0x0000000000a50c44: ldp        x22, x21, [sp], #0x30
0x0000000000a50c48: ret        
