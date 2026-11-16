; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e6ac0
0x00000000001e6ac0: sub        sp, sp, #0x30
0x00000000001e6ac4: stp        x20, x19, [sp, #0x10]
0x00000000001e6ac8: stp        x29, x30, [sp, #0x20]
0x00000000001e6acc: add        x29, sp, #0x20
0x00000000001e6ad0: mov        x8, sp
0x00000000001e6ad4: str        x8, [sp, #8]
0x00000000001e6ad8: add        x8, sp, #8
0x00000000001e6adc: str        x8, [sp]
0x00000000001e6ae0: ldr        x8, [x0, #8]
0x00000000001e6ae4: subs       x8, x8, x1
0x00000000001e6ae8: b.ls       #0x1e6b28
0x00000000001e6aec: subs       x9, x8, x2
0x00000000001e6af0: b.ls       #0x1e6b24
0x00000000001e6af4: ldr        x8, [x0]
0x00000000001e6af8: add        x8, x8, x1, lsl #2
0x00000000001e6afc: add        x1, x8, x2, lsl #2
0x00000000001e6b00: lsl        x9, x9, #2
0x00000000001e6b04: mov        x19, x0
0x00000000001e6b08: mov        x0, x8
0x00000000001e6b0c: mov        x20, x2
0x00000000001e6b10: mov        x2, x9
0x00000000001e6b14: bl         #0xc7bf18
0x00000000001e6b18: mov        x0, x19
0x00000000001e6b1c: ldr        x8, [x19, #8]
0x00000000001e6b20: sub        x1, x8, x20
0x00000000001e6b24: str        x1, [x0, #8]
0x00000000001e6b28: ldp        x29, x30, [sp, #0x20]
0x00000000001e6b2c: ldp        x20, x19, [sp, #0x10]
0x00000000001e6b30: add        sp, sp, #0x30
0x00000000001e6b34: ret        
0x00000000001e6b38: stp        x20, x19, [sp, #-0x20]!
0x00000000001e6b3c: stp        x29, x30, [sp, #0x10]
0x00000000001e6b40: add        x29, sp, #0x10
0x00000000001e6b44: mov        x19, x1
0x00000000001e6b48: mov        x20, x0
0x00000000001e6b4c: ldr        x8, [x0, #0x10]
0x00000000001e6b50: cmp        x8, x1
0x00000000001e6b54: b.hs       #0x1e6b64
0x00000000001e6b58: mov        x0, x20
0x00000000001e6b5c: mov        x1, x19
0x00000000001e6b60: bl         #0x1eac9c
0x00000000001e6b64: str        x19, [x20, #8]
0x00000000001e6b68: ldp        x29, x30, [sp, #0x10]
0x00000000001e6b6c: ldp        x20, x19, [sp], #0x20
0x00000000001e6b70: ret        
