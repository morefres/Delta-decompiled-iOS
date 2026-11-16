; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eaf4c
0x00000000001eaf4c: sub        sp, sp, #0x40
0x00000000001eaf50: stp        x22, x21, [sp, #0x10]
0x00000000001eaf54: stp        x20, x19, [sp, #0x20]
0x00000000001eaf58: stp        x29, x30, [sp, #0x30]
0x00000000001eaf5c: add        x29, sp, #0x30
0x00000000001eaf60: mov        x8, sp
0x00000000001eaf64: str        x8, [sp, #8]
0x00000000001eaf68: add        x8, sp, #8
0x00000000001eaf6c: str        x8, [sp]
0x00000000001eaf70: lsr        x8, x1, #0x3c
0x00000000001eaf74: cbnz       x8, #0x1eb004
0x00000000001eaf78: mov        x19, x0
0x00000000001eaf7c: ldr        x20, [x0]
0x00000000001eaf80: cmp        x1, #0x10
0x00000000001eaf84: b.lo       #0x1eaf94
0x00000000001eaf88: ldr        x8, [x19, #0x10]
0x00000000001eaf8c: lsl        x8, x8, #1
0x00000000001eaf90: b          #0x1eaf98
0x00000000001eaf94: mov        w8, #0x10
0x00000000001eaf98: mov        x9, #0xfffffffffffffff
0x00000000001eaf9c: cmp        x8, x9
0x00000000001eafa0: csel       x9, x8, x9, lo
0x00000000001eafa4: cmp        x8, x1
0x00000000001eafa8: csel       x21, x9, x1, hi
0x00000000001eafac: lsl        x1, x21, #3
0x00000000001eafb0: mov        x0, x20
0x00000000001eafb4: bl         #0xc7c1dc
0x00000000001eafb8: str        x0, [x19]
0x00000000001eafbc: str        x21, [x19, #0x10]
0x00000000001eafc0: cbz        x0, #0x1eafd4
0x00000000001eafc4: adrp       x8, #0xe83000
0x00000000001eafc8: add        x8, x8, #0x2a0
0x00000000001eafcc: ldr        x8, [x8]
0x00000000001eafd0: br         x8
0x00000000001eafd4: mov        x0, x20
0x00000000001eafd8: bl         #0xc7bd38
0x00000000001eafdc: stp        xzr, xzr, [x19, #8]
0x00000000001eafe0: adrp       x8, #0xe83000
0x00000000001eafe4: add        x8, x8, #0x290
0x00000000001eafe8: ldr        x8, [x8]
0x00000000001eafec: br         x8
0x00000000001eaff0: ldp        x29, x30, [sp, #0x30]
0x00000000001eaff4: ldp        x20, x19, [sp, #0x20]
0x00000000001eaff8: ldp        x22, x21, [sp, #0x10]
0x00000000001eaffc: add        sp, sp, #0x40
0x00000000001eb000: ret        
0x00000000001eb004: mov        w0, #8
0x00000000001eb008: bl         #0xc7b9d8
0x00000000001eb00c: bl         #0xc7b960
0x00000000001eb010: adrp       x1, #0xe8b000
0x00000000001eb014: add        x1, x1, #0xab0
0x00000000001eb018: adrp       x2, #0xe68000
0x00000000001eb01c: ldr        x2, [x2, #0x70]
0x00000000001eb020: bl         #0xc7ba44
0x00000000001eb024: brk        #1
0x00000000001eb028: sub        sp, sp, #0x40
0x00000000001eb02c: stp        x22, x21, [sp, #0x10]
0x00000000001eb030: stp        x20, x19, [sp, #0x20]
0x00000000001eb034: stp        x29, x30, [sp, #0x30]
0x00000000001eb038: add        x29, sp, #0x30
0x00000000001eb03c: mov        x8, sp
0x00000000001eb040: str        x8, [sp, #8]
0x00000000001eb044: add        x8, sp, #8
0x00000000001eb048: str        x8, [sp]
0x00000000001eb04c: mov        x8, #0x3333333333333333
0x00000000001eb050: movk       x8, #0x333, lsl #48
0x00000000001eb054: cmp        x1, x8
0x00000000001eb058: b.hi       #0x1eb0f0
0x00000000001eb05c: mov        x19, x0
0x00000000001eb060: ldr        x20, [x0]
0x00000000001eb064: cmp        x1, #0x10
0x00000000001eb068: b.lo       #0x1eb078
0x00000000001eb06c: ldr        x8, [x19, #0x10]
0x00000000001eb070: lsl        x8, x8, #1
0x00000000001eb074: b          #0x1eb07c
0x00000000001eb078: mov        w8, #0x10
0x00000000001eb07c: mov        x9, #0x3333333333333333
0x00000000001eb080: movk       x9, #0x333, lsl #48
0x00000000001eb084: cmp        x8, x9
0x00000000001eb088: csel       x9, x8, x9, lo
0x00000000001eb08c: cmp        x8, x1
0x00000000001eb090: csel       x21, x9, x1, hi
0x00000000001eb094: add        x8, x21, x21, lsl #2
0x00000000001eb098: lsl        x1, x8, #3
0x00000000001eb09c: mov        x0, x20
0x00000000001eb0a0: bl         #0xc7c1dc
0x00000000001eb0a4: str        x0, [x19]
0x00000000001eb0a8: str        x21, [x19, #0x10]
0x00000000001eb0ac: cbz        x0, #0x1eb0c0
0x00000000001eb0b0: adrp       x8, #0xe83000
0x00000000001eb0b4: add        x8, x8, #0xc68
0x00000000001eb0b8: ldr        x8, [x8]
0x00000000001eb0bc: br         x8
0x00000000001eb0c0: mov        x0, x20
0x00000000001eb0c4: bl         #0xc7bd38
0x00000000001eb0c8: stp        xzr, xzr, [x19, #8]
0x00000000001eb0cc: adrp       x8, #0xe83000
0x00000000001eb0d0: add        x8, x8, #0xc58
0x00000000001eb0d4: ldr        x8, [x8]
0x00000000001eb0d8: br         x8
0x00000000001eb0dc: ldp        x29, x30, [sp, #0x30]
0x00000000001eb0e0: ldp        x20, x19, [sp, #0x20]
0x00000000001eb0e4: ldp        x22, x21, [sp, #0x10]
0x00000000001eb0e8: add        sp, sp, #0x40
0x00000000001eb0ec: ret        
0x00000000001eb0f0: mov        w0, #8
0x00000000001eb0f4: bl         #0xc7b9d8
0x00000000001eb0f8: bl         #0xc7b960
0x00000000001eb0fc: adrp       x1, #0xe8b000
0x00000000001eb100: add        x1, x1, #0xab0
0x00000000001eb104: adrp       x2, #0xe68000
0x00000000001eb108: ldr        x2, [x2, #0x70]
0x00000000001eb10c: bl         #0xc7ba44
0x00000000001eb110: brk        #1
0x00000000001eb114: sub        sp, sp, #0x40
0x00000000001eb118: stp        x22, x21, [sp, #0x10]
0x00000000001eb11c: stp        x20, x19, [sp, #0x20]
0x00000000001eb120: stp        x29, x30, [sp, #0x30]
0x00000000001eb124: add        x29, sp, #0x30
0x00000000001eb128: mov        x19, x0
0x00000000001eb12c: mov        x8, sp
0x00000000001eb130: str        x8, [sp, #8]
0x00000000001eb134: add        x8, sp, #8
0x00000000001eb138: str        x8, [sp]
0x00000000001eb13c: ldr        x21, [x1, #8]
0x00000000001eb140: cbz        x21, #0x1eb16c
0x00000000001eb144: mov        x20, x1
0x00000000001eb148: ldr        x22, [x19, #8]
0x00000000001eb14c: add        x1, x22, x21
0x00000000001eb150: mov        x0, x19
0x00000000001eb154: bl         #0x1ec4ec
0x00000000001eb158: ldr        x8, [x19]
0x00000000001eb15c: add        x0, x8, x22, lsl #2
0x00000000001eb160: ldr        x1, [x20]
0x00000000001eb164: lsl        x2, x21, #2
0x00000000001eb168: bl         #0xc7bf18
0x00000000001eb16c: mov        x0, x19
0x00000000001eb170: ldp        x29, x30, [sp, #0x30]
0x00000000001eb174: ldp        x20, x19, [sp, #0x20]
0x00000000001eb178: ldp        x22, x21, [sp, #0x10]
0x00000000001eb17c: add        sp, sp, #0x40
0x00000000001eb180: ret        
