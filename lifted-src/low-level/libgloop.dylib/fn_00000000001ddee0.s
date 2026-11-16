; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ddee0
0x00000000001ddee0: sub        sp, sp, #0x70
0x00000000001ddee4: stp        x28, x27, [sp, #0x10]
0x00000000001ddee8: stp        x26, x25, [sp, #0x20]
0x00000000001ddeec: stp        x24, x23, [sp, #0x30]
0x00000000001ddef0: stp        x22, x21, [sp, #0x40]
0x00000000001ddef4: stp        x20, x19, [sp, #0x50]
0x00000000001ddef8: stp        x29, x30, [sp, #0x60]
0x00000000001ddefc: add        x29, sp, #0x60
0x00000000001ddf00: mov        x19, x2
0x00000000001ddf04: mov        x20, x1
0x00000000001ddf08: mov        x21, x0
0x00000000001ddf0c: mov        x8, sp
0x00000000001ddf10: str        x8, [sp, #8]
0x00000000001ddf14: add        x8, sp, #8
0x00000000001ddf18: str        x8, [sp]
0x00000000001ddf1c: mov        w22, #0x28
0x00000000001ddf20: adrp       x23, #0xe84000
0x00000000001ddf24: add        x23, x23, #0xff0
0x00000000001ddf28: mov        w24, #1
0x00000000001ddf2c: mov        x25, #0xb0000000000
0x00000000001ddf30: movk       x25, #0x800, lsl #48
0x00000000001ddf34: adrp       x27, #0xe84000
0x00000000001ddf38: add        x27, x27, #0xfe0
0x00000000001ddf3c: b          #0x1ddf40
0x00000000001ddf40: ldr        x8, [x21]
0x00000000001ddf44: madd       x28, x19, x22, x8
0x00000000001ddf48: ldr        x8, [x28, #0x20]
0x00000000001ddf4c: cbz        x8, #0x1ddf58
0x00000000001ddf50: ldr        x8, [x23]
0x00000000001ddf54: br         x8
0x00000000001ddf58: ldr        w8, [x28]
0x00000000001ddf5c: cmp        w8, #3
0x00000000001ddf60: b.eq       #0x1ddfcc
0x00000000001ddf64: cmp        w8, #2
0x00000000001ddf68: b.eq       #0x1ddfa0
0x00000000001ddf6c: cbnz       w8, #0x1ddfec
0x00000000001ddf70: ldr        w26, [x28, #4]
0x00000000001ddf74: mov        x0, x20
0x00000000001ddf78: mov        w1, #1
0x00000000001ddf7c: bl         #0x1eb184
0x00000000001ddf80: ldr        x8, [x20]
0x00000000001ddf84: orr        x9, x26, x26, lsl #32
0x00000000001ddf88: str        x9, [x8]
0x00000000001ddf8c: ldrb       w8, [x28, #0x14]
0x00000000001ddf90: tbnz       w8, #0, #0x1ddff4
0x00000000001ddf94: mov        x0, x19
0x00000000001ddf98: ldr        x8, [x27]
0x00000000001ddf9c: br         x8
0x00000000001ddfa0: ldr        w8, [x28, #4]
0x00000000001ddfa4: ldr        x9, [x21, #0x60]
0x00000000001ddfa8: add        x8, x9, x8, lsl #3
0x00000000001ddfac: ldr        x9, [x21, #0x48]
0x00000000001ddfb0: ldp        w10, w2, [x8]
0x00000000001ddfb4: add        x1, x9, x10, lsl #3
0x00000000001ddfb8: mov        x0, x20
0x00000000001ddfbc: bl         #0x1e3338
0x00000000001ddfc0: ldr        x8, [x27]
0x00000000001ddfc4: mov        x0, x19
0x00000000001ddfc8: br         x8
0x00000000001ddfcc: ldr        w8, [x28, #4]
0x00000000001ddfd0: cmp        w8, #0x3b
0x00000000001ddfd4: lsl        x8, x24, x8
0x00000000001ddfd8: and        x8, x8, x25
0x00000000001ddfdc: ccmp       x8, #0, #4, ls
0x00000000001ddfe0: b.eq       #0x1de008
0x00000000001ddfe4: ldr        x8, [x23]
0x00000000001ddfe8: br         x8
0x00000000001ddfec: ldr        x8, [x23]
0x00000000001ddff0: br         x8
0x00000000001ddff4: mov        x0, x20
0x00000000001ddff8: bl         #0x1ebcf4
0x00000000001ddffc: ldr        x8, [x27]
0x00000000001de000: mov        x0, x19
0x00000000001de004: br         x8
0x00000000001de008: ldr        x8, [x28, #0x18]
0x00000000001de00c: add        x19, x8, x19
0x00000000001de010: adrp       x8, #0xe84000
0x00000000001de014: add        x8, x8, #0xfa8
0x00000000001de018: ldr        x8, [x8]
0x00000000001de01c: br         x8
0x00000000001de020: mov        x0, #0
0x00000000001de024: b          #0x1de028
0x00000000001de028: ldp        x29, x30, [sp, #0x60]
0x00000000001de02c: ldp        x20, x19, [sp, #0x50]
0x00000000001de030: ldp        x22, x21, [sp, #0x40]
0x00000000001de034: ldp        x24, x23, [sp, #0x30]
0x00000000001de038: ldp        x26, x25, [sp, #0x20]
0x00000000001de03c: ldp        x28, x27, [sp, #0x10]
0x00000000001de040: add        sp, sp, #0x70
0x00000000001de044: ret        
0x00000000001de048: brk        #1
