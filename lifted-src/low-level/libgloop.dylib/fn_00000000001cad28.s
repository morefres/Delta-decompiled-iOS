; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cad28
0x00000000001cad28: sub        sp, sp, #0x50
0x00000000001cad2c: stp        x24, x23, [sp, #0x10]
0x00000000001cad30: stp        x22, x21, [sp, #0x20]
0x00000000001cad34: stp        x20, x19, [sp, #0x30]
0x00000000001cad38: stp        x29, x30, [sp, #0x40]
0x00000000001cad3c: add        x29, sp, #0x40
0x00000000001cad40: mov        x21, x3
0x00000000001cad44: mov        x19, x2
0x00000000001cad48: mov        x22, x1
0x00000000001cad4c: mov        x20, x0
0x00000000001cad50: adrp       x24, #0xf19000
0x00000000001cad54: add        x24, x24, #0x548
0x00000000001cad58: ldr        x8, [x24]
0x00000000001cad5c: ldr        x8, [x8, #0x178]
0x00000000001cad60: blr        x8
0x00000000001cad64: mov        x23, x0
0x00000000001cad68: cbnz       x0, #0x1cad74
0x00000000001cad6c: ldr        x8, [x24]
0x00000000001cad70: ldr        x23, [x8, #0x150]
0x00000000001cad74: mov        x0, x20
0x00000000001cad78: mov        x1, x22
0x00000000001cad7c: mov        x2, x23
0x00000000001cad80: mov        w3, #8
0x00000000001cad84: mov        x4, #0
0x00000000001cad88: bl         #0xe0ba8
0x00000000001cad8c: ldr        x1, [x23]
0x00000000001cad90: str        x1, [sp, #8]
0x00000000001cad94: cbz        x21, #0x1cadf8
0x00000000001cad98: adrp       x22, #0xf19000
0x00000000001cad9c: add        x22, x22, #0x308
0x00000000001cada0: ldr        x8, [x22]
0x00000000001cada4: ldr        x23, [x8, #0x380]
0x00000000001cada8: add        x8, x23, #0x10, lsl #12
0x00000000001cadac: add        x0, x8, #0xdc8
0x00000000001cadb0: add        x1, sp, #8
0x00000000001cadb4: bl         #0xf0ca0
0x00000000001cadb8: mov        w8, #0xdd0
0x00000000001cadbc: movk       w8, #1, lsl #16
0x00000000001cadc0: ldr        x8, [x23, x8]
0x00000000001cadc4: add        x8, x8, x0, lsl #4
0x00000000001cadc8: ldr        x9, [x22]
0x00000000001cadcc: ldr        x9, [x9, #0x380]
0x00000000001cadd0: mov        w10, #0xdd8
0x00000000001cadd4: movk       w10, #1, lsl #16
0x00000000001cadd8: ldr        x9, [x9, x10]
0x00000000001caddc: cmp        x8, x9
0x00000000001cade0: b.eq       #0x1cadec
0x00000000001cade4: ldr        x8, [x8, #8]
0x00000000001cade8: b          #0x1cadf0
0x00000000001cadec: mov        x8, #0
0x00000000001cadf0: str        x8, [x21]
0x00000000001cadf4: ldr        x1, [sp, #8]
0x00000000001cadf8: mov        x0, x20
0x00000000001cadfc: mov        x2, x19
0x00000000001cae00: bl         #0x1d1290
0x00000000001cae04: ldp        x29, x30, [sp, #0x40]
0x00000000001cae08: ldp        x20, x19, [sp, #0x30]
0x00000000001cae0c: ldp        x22, x21, [sp, #0x20]
0x00000000001cae10: ldp        x24, x23, [sp, #0x10]
0x00000000001cae14: add        sp, sp, #0x50
0x00000000001cae18: ret        
