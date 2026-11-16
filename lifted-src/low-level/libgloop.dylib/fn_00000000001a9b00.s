; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9b00
0x00000000001a9b00: sub        sp, sp, #0x80
0x00000000001a9b04: stp        x22, x21, [sp, #0x50]
0x00000000001a9b08: stp        x20, x19, [sp, #0x60]
0x00000000001a9b0c: stp        x29, x30, [sp, #0x70]
0x00000000001a9b10: add        x29, sp, #0x70
0x00000000001a9b14: mov        x19, x0
0x00000000001a9b18: add        x8, sp, #8
0x00000000001a9b1c: str        x8, [sp, #0x10]
0x00000000001a9b20: add        x8, sp, #0x10
0x00000000001a9b24: str        x8, [sp, #8]
0x00000000001a9b28: ldp        x8, x9, [x0, #8]
0x00000000001a9b2c: sub        x9, x9, x8
0x00000000001a9b30: asr        x9, x9, #3
0x00000000001a9b34: mov        x21, #-0x5555555555555556
0x00000000001a9b38: movk       x21, #0xaaab
0x00000000001a9b3c: mul        x9, x9, x21
0x00000000001a9b40: cmp        x9, x1
0x00000000001a9b44: b.hs       #0x1a9bf8
0x00000000001a9b48: ldr        x9, [x19]
0x00000000001a9b4c: sub        x8, x8, x9
0x00000000001a9b50: asr        x8, x8, #3
0x00000000001a9b54: madd       x8, x8, x21, x1
0x00000000001a9b58: mov        x0, x19
0x00000000001a9b5c: mov        x20, x1
0x00000000001a9b60: mov        x1, x8
0x00000000001a9b64: bl         #0x1e4b0
0x00000000001a9b68: mov        x1, x0
0x00000000001a9b6c: ldp        x9, x8, [x19]
0x00000000001a9b70: sub        x8, x8, x9
0x00000000001a9b74: asr        x8, x8, #3
0x00000000001a9b78: mul        x2, x8, x21
0x00000000001a9b7c: add        x0, sp, #0x18
0x00000000001a9b80: mov        x3, x19
0x00000000001a9b84: bl         #0x16a40
0x00000000001a9b88: add        x0, sp, #0x18
0x00000000001a9b8c: mov        x1, x20
0x00000000001a9b90: bl         #0x1b2b1c
0x00000000001a9b94: sub        x8, x29, #0x30
0x00000000001a9b98: stur       x8, [x29, #-0x28]
0x00000000001a9b9c: sub        x8, x29, #0x28
0x00000000001a9ba0: stur       x8, [x29, #-0x30]
0x00000000001a9ba4: ldr        x8, [sp, #0x20]
0x00000000001a9ba8: ldp        x1, x2, [x19]
0x00000000001a9bac: sub        x9, x1, x2
0x00000000001a9bb0: add        x20, x8, x9
0x00000000001a9bb4: mov        x0, x19
0x00000000001a9bb8: mov        x3, x20
0x00000000001a9bbc: bl         #0x1ae9ec
0x00000000001a9bc0: ldr        x8, [x19]
0x00000000001a9bc4: str        x20, [x19]
0x00000000001a9bc8: ldr        x9, [x19, #0x10]
0x00000000001a9bcc: ldur       q0, [sp, #0x28]
0x00000000001a9bd0: stur       q0, [x19, #8]
0x00000000001a9bd4: stp        x8, x9, [sp, #0x28]
0x00000000001a9bd8: stp        x8, x8, [sp, #0x18]
0x00000000001a9bdc: add        x0, sp, #0x18
0x00000000001a9be0: bl         #0x1f268
0x00000000001a9be4: ldp        x29, x30, [sp, #0x70]
0x00000000001a9be8: ldp        x20, x19, [sp, #0x60]
0x00000000001a9bec: ldp        x22, x21, [sp, #0x50]
0x00000000001a9bf0: add        sp, sp, #0x80
0x00000000001a9bf4: ret        
0x00000000001a9bf8: mov        x0, x19
0x00000000001a9bfc: bl         #0x1ba4bc
0x00000000001a9c00: ldp        x29, x30, [sp, #0x70]
0x00000000001a9c04: ldp        x20, x19, [sp, #0x60]
0x00000000001a9c08: ldp        x22, x21, [sp, #0x50]
0x00000000001a9c0c: add        sp, sp, #0x80
0x00000000001a9c10: ret        
0x00000000001a9c14: mov        x19, x0
0x00000000001a9c18: add        x0, sp, #0x18
0x00000000001a9c1c: bl         #0x1f268
0x00000000001a9c20: mov        x0, x19
0x00000000001a9c24: bl         #0xc7b4c8
