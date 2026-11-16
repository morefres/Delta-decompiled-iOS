; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a8ad8
0x00000000001a8ad8: stp        x24, x23, [sp, #-0x40]!
0x00000000001a8adc: stp        x22, x21, [sp, #0x10]
0x00000000001a8ae0: stp        x20, x19, [sp, #0x20]
0x00000000001a8ae4: stp        x29, x30, [sp, #0x30]
0x00000000001a8ae8: add        x29, sp, #0x30
0x00000000001a8aec: mov        x20, x2
0x00000000001a8af0: mov        x22, x1
0x00000000001a8af4: mov        x19, x0
0x00000000001a8af8: bl         #0x1b7698
0x00000000001a8afc: mov        x21, x0
0x00000000001a8b00: cmp        x0, x22
0x00000000001a8b04: b.eq       #0x1a8b20
0x00000000001a8b08: mov        x0, x21
0x00000000001a8b0c: ldp        x29, x30, [sp, #0x30]
0x00000000001a8b10: ldp        x20, x19, [sp, #0x20]
0x00000000001a8b14: ldp        x22, x21, [sp, #0x10]
0x00000000001a8b18: ldp        x24, x23, [sp], #0x40
0x00000000001a8b1c: ret        
0x00000000001a8b20: mov        x0, x19
0x00000000001a8b24: mov        x1, x21
0x00000000001a8b28: mov        x2, x20
0x00000000001a8b2c: bl         #0x1b536c
0x00000000001a8b30: cmp        x0, x22
0x00000000001a8b34: b.eq       #0x1a8b9c
0x00000000001a8b38: mov        x23, x0
0x00000000001a8b3c: mov        x0, x19
0x00000000001a8b40: bl         #0x1b56f0
0x00000000001a8b44: ldr        w22, [x19, #0x1c]
0x00000000001a8b48: mov        x0, x19
0x00000000001a8b4c: mov        x1, x23
0x00000000001a8b50: mov        x2, x20
0x00000000001a8b54: bl         #0x1b8e18
0x00000000001a8b58: mov        x23, x0
0x00000000001a8b5c: mov        x0, x19
0x00000000001a8b60: mov        x1, x23
0x00000000001a8b64: mov        x2, x20
0x00000000001a8b68: bl         #0x1b1bc4
0x00000000001a8b6c: cmp        x0, x23
0x00000000001a8b70: b.eq       #0x1a8bbc
0x00000000001a8b74: mov        x21, x0
0x00000000001a8b78: mov        x0, x19
0x00000000001a8b7c: mov        x1, x22
0x00000000001a8b80: bl         #0x1a1428
0x00000000001a8b84: mov        x0, x21
0x00000000001a8b88: ldp        x29, x30, [sp, #0x30]
0x00000000001a8b8c: ldp        x20, x19, [sp, #0x20]
0x00000000001a8b90: ldp        x22, x21, [sp, #0x10]
0x00000000001a8b94: ldp        x24, x23, [sp], #0x40
0x00000000001a8b98: ret        
0x00000000001a8b9c: mov        x0, x19
0x00000000001a8ba0: mov        x1, x21
0x00000000001a8ba4: mov        x2, x20
0x00000000001a8ba8: ldp        x29, x30, [sp, #0x30]
0x00000000001a8bac: ldp        x20, x19, [sp, #0x20]
0x00000000001a8bb0: ldp        x22, x21, [sp, #0x10]
0x00000000001a8bb4: ldp        x24, x23, [sp], #0x40
0x00000000001a8bb8: b          #0x19b2c4
0x00000000001a8bbc: bl         #0x1b9458
