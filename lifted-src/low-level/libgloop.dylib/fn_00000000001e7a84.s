; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e7a84
0x00000000001e7a84: sub        sp, sp, #0x50
0x00000000001e7a88: stp        x24, x23, [sp, #0x10]
0x00000000001e7a8c: stp        x22, x21, [sp, #0x20]
0x00000000001e7a90: stp        x20, x19, [sp, #0x30]
0x00000000001e7a94: stp        x29, x30, [sp, #0x40]
0x00000000001e7a98: add        x29, sp, #0x40
0x00000000001e7a9c: mov        x8, sp
0x00000000001e7aa0: str        x8, [sp, #8]
0x00000000001e7aa4: add        x8, sp, #8
0x00000000001e7aa8: str        x8, [sp]
0x00000000001e7aac: ldr        x8, [x0, #0x20]
0x00000000001e7ab0: cmp        x8, #2
0x00000000001e7ab4: b.lo       #0x1e7b18
0x00000000001e7ab8: mov        x20, x1
0x00000000001e7abc: mov        x19, x0
0x00000000001e7ac0: mov        w21, #0
0x00000000001e7ac4: mov        w9, #1
0x00000000001e7ac8: b          #0x1e7ae0
0x00000000001e7acc: add        w9, w24, #1
0x00000000001e7ad0: add        x9, x23, x9
0x00000000001e7ad4: add        w21, w22, w21
0x00000000001e7ad8: cmp        x9, x8
0x00000000001e7adc: b.hs       #0x1e7b18
0x00000000001e7ae0: ldr        x10, [x19, #0x18]
0x00000000001e7ae4: ldr        w22, [x10, x9, lsl #2]
0x00000000001e7ae8: add        x23, x9, #1
0x00000000001e7aec: ldr        w24, [x10, x23, lsl #2]
0x00000000001e7af0: ldr        x9, [x20, #8]
0x00000000001e7af4: cmp        x9, x22
0x00000000001e7af8: b.ne       #0x1e7acc
0x00000000001e7afc: mov        w1, w21
0x00000000001e7b00: mov        x0, x19
0x00000000001e7b04: mov        x2, x20
0x00000000001e7b08: bl         #0x1ec528
0x00000000001e7b0c: tbnz       w0, #0, #0x1e7b34
0x00000000001e7b10: ldr        x8, [x19, #0x20]
0x00000000001e7b14: b          #0x1e7acc
0x00000000001e7b18: mov        x0, #0
0x00000000001e7b1c: ldp        x29, x30, [sp, #0x40]
0x00000000001e7b20: ldp        x20, x19, [sp, #0x30]
0x00000000001e7b24: ldp        x22, x21, [sp, #0x20]
0x00000000001e7b28: ldp        x24, x23, [sp, #0x10]
0x00000000001e7b2c: add        sp, sp, #0x50
0x00000000001e7b30: ret        
0x00000000001e7b34: ldr        x8, [x19, #0x18]
0x00000000001e7b38: add        x0, x8, x23, lsl #2
0x00000000001e7b3c: ldp        x29, x30, [sp, #0x40]
0x00000000001e7b40: ldp        x20, x19, [sp, #0x30]
0x00000000001e7b44: ldp        x22, x21, [sp, #0x20]
0x00000000001e7b48: ldp        x24, x23, [sp, #0x10]
0x00000000001e7b4c: add        sp, sp, #0x50
0x00000000001e7b50: ret        
