; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4abf4
0x0000000000a4abf4: sub        sp, sp, #0x40
0x0000000000a4abf8: stp        x20, x19, [sp, #0x20]
0x0000000000a4abfc: stp        x29, x30, [sp, #0x30]
0x0000000000a4ac00: add        x29, sp, #0x30
0x0000000000a4ac04: mov        x19, x1
0x0000000000a4ac08: adrp       x8, #0xe68000
0x0000000000a4ac0c: ldr        x8, [x8, #0xe0]
0x0000000000a4ac10: ldr        x8, [x8]
0x0000000000a4ac14: str        x8, [sp, #0x18]
0x0000000000a4ac18: ldp        w8, w9, [x0]
0x0000000000a4ac1c: rev        w8, w8
0x0000000000a4ac20: rev        w9, w9
0x0000000000a4ac24: stp        x8, x9, [sp, #8]
0x0000000000a4ac28: add        x0, sp, #8
0x0000000000a4ac2c: mov        x1, x2
0x0000000000a4ac30: bl         #0xa4a3fc
0x0000000000a4ac34: ldr        w8, [sp, #8]
0x0000000000a4ac38: ldr        w9, [sp, #0x10]
0x0000000000a4ac3c: rev        w8, w8
0x0000000000a4ac40: rev        w9, w9
0x0000000000a4ac44: stp        w8, w9, [x19]
0x0000000000a4ac48: ldr        x8, [sp, #0x18]
0x0000000000a4ac4c: adrp       x9, #0xe68000
0x0000000000a4ac50: ldr        x9, [x9, #0xe0]
0x0000000000a4ac54: ldr        x9, [x9]
0x0000000000a4ac58: cmp        x9, x8
0x0000000000a4ac5c: b.ne       #0xa4ac70
0x0000000000a4ac60: ldp        x29, x30, [sp, #0x30]
0x0000000000a4ac64: ldp        x20, x19, [sp, #0x20]
0x0000000000a4ac68: add        sp, sp, #0x40
0x0000000000a4ac6c: ret        
0x0000000000a4ac70: bl         #0xc7ba98
