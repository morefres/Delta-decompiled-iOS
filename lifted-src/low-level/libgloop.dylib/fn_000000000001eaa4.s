; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eaa4
0x000000000001eaa4: sub        sp, sp, #0x40
0x000000000001eaa8: stp        x20, x19, [sp, #0x20]
0x000000000001eaac: stp        x29, x30, [sp, #0x30]
0x000000000001eab0: add        x29, sp, #0x30
0x000000000001eab4: adrp       x8, #0xe68000
0x000000000001eab8: ldr        x8, [x8, #0xe0]
0x000000000001eabc: ldr        x8, [x8]
0x000000000001eac0: str        x8, [sp, #0x18]
0x000000000001eac4: cmp        x1, x0
0x000000000001eac8: b.eq       #0x1eb74
0x000000000001eacc: mov        x19, x1
0x000000000001ead0: mov        x20, x0
0x000000000001ead4: ldr        x0, [x0, #0x18]
0x000000000001ead8: ldr        x8, [x1, #0x18]
0x000000000001eadc: cmp        x0, x20
0x000000000001eae0: b.eq       #0x1eb10
0x000000000001eae4: cmp        x8, x19
0x000000000001eae8: b.eq       #0x1eb44
0x000000000001eaec: str        x8, [x20, #0x18]
0x000000000001eaf0: str        x0, [x19, #0x18]
0x000000000001eaf4: ldr        x8, [sp, #0x18]
0x000000000001eaf8: adrp       x9, #0xe68000
0x000000000001eafc: ldr        x9, [x9, #0xe0]
0x000000000001eb00: ldr        x9, [x9]
0x000000000001eb04: cmp        x9, x8
0x000000000001eb08: b.eq       #0x1eb8c
0x000000000001eb0c: bl         #0xc7ba98
0x000000000001eb10: cmp        x8, x19
0x000000000001eb14: b.eq       #0x1eb9c
0x000000000001eb18: ldr        x8, [x0]
0x000000000001eb1c: ldr        x8, [x8, #0x18]
0x000000000001eb20: mov        x1, x19
0x000000000001eb24: blr        x8
0x000000000001eb28: ldr        x0, [x20, #0x18]
0x000000000001eb2c: ldr        x8, [x0]
0x000000000001eb30: ldr        x8, [x8, #0x20]
0x000000000001eb34: blr        x8
0x000000000001eb38: ldr        x8, [x19, #0x18]
0x000000000001eb3c: str        x8, [x20, #0x18]
0x000000000001eb40: b          #0x1ec10
0x000000000001eb44: ldr        x9, [x8]
0x000000000001eb48: ldr        x9, [x9, #0x18]
0x000000000001eb4c: mov        x0, x8
0x000000000001eb50: mov        x1, x20
0x000000000001eb54: blr        x9
0x000000000001eb58: ldr        x0, [x19, #0x18]
0x000000000001eb5c: ldr        x8, [x0]
0x000000000001eb60: ldr        x8, [x8, #0x20]
0x000000000001eb64: blr        x8
0x000000000001eb68: ldr        x8, [x20, #0x18]
0x000000000001eb6c: str        x8, [x19, #0x18]
0x000000000001eb70: str        x20, [x20, #0x18]
0x000000000001eb74: ldr        x8, [sp, #0x18]
0x000000000001eb78: adrp       x9, #0xe68000
0x000000000001eb7c: ldr        x9, [x9, #0xe0]
0x000000000001eb80: ldr        x9, [x9]
0x000000000001eb84: cmp        x9, x8
0x000000000001eb88: b.ne       #0x1eb0c
0x000000000001eb8c: ldp        x29, x30, [sp, #0x30]
0x000000000001eb90: ldp        x20, x19, [sp, #0x20]
0x000000000001eb94: add        sp, sp, #0x40
0x000000000001eb98: ret        
0x000000000001eb9c: ldr        x8, [x0]
0x000000000001eba0: ldr        x8, [x8, #0x18]
0x000000000001eba4: mov        x1, sp
0x000000000001eba8: blr        x8
0x000000000001ebac: ldr        x0, [x20, #0x18]
0x000000000001ebb0: ldr        x8, [x0]
0x000000000001ebb4: ldr        x8, [x8, #0x20]
0x000000000001ebb8: blr        x8
0x000000000001ebbc: str        xzr, [x20, #0x18]
0x000000000001ebc0: ldr        x0, [x19, #0x18]
0x000000000001ebc4: ldr        x8, [x0]
0x000000000001ebc8: ldr        x8, [x8, #0x18]
0x000000000001ebcc: mov        x1, x20
0x000000000001ebd0: blr        x8
0x000000000001ebd4: ldr        x0, [x19, #0x18]
0x000000000001ebd8: ldr        x8, [x0]
0x000000000001ebdc: ldr        x8, [x8, #0x20]
0x000000000001ebe0: blr        x8
0x000000000001ebe4: str        xzr, [x19, #0x18]
0x000000000001ebe8: str        x20, [x20, #0x18]
0x000000000001ebec: ldr        x8, [sp]
0x000000000001ebf0: ldr        x8, [x8, #0x18]
0x000000000001ebf4: mov        x0, sp
0x000000000001ebf8: mov        x1, x19
0x000000000001ebfc: blr        x8
0x000000000001ec00: ldr        x8, [sp]
0x000000000001ec04: ldr        x8, [x8, #0x20]
0x000000000001ec08: mov        x0, sp
0x000000000001ec0c: blr        x8
0x000000000001ec10: str        x19, [x19, #0x18]
0x000000000001ec14: ldr        x8, [sp, #0x18]
0x000000000001ec18: adrp       x9, #0xe68000
0x000000000001ec1c: ldr        x9, [x9, #0xe0]
0x000000000001ec20: ldr        x9, [x9]
0x000000000001ec24: cmp        x9, x8
0x000000000001ec28: b.eq       #0x1eb8c
0x000000000001ec2c: b          #0x1eb0c
0x000000000001ec30: cbnz       w1, #0x1ec38
0x000000000001ec34: bl         #0xc7b4c8
0x000000000001ec38: bl         #0x6138
