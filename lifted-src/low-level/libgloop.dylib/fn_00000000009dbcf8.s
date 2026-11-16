; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dbcf8
0x00000000009dbcf8: stp        x22, x21, [sp, #-0x30]!
0x00000000009dbcfc: stp        x20, x19, [sp, #0x10]
0x00000000009dbd00: stp        x29, x30, [sp, #0x20]
0x00000000009dbd04: add        x29, sp, #0x20
0x00000000009dbd08: mov        x20, x1
0x00000000009dbd0c: mov        x21, x0
0x00000000009dbd10: adrp       x1, #0xc90000
0x00000000009dbd14: add        x1, x1, #0xcc3
0x00000000009dbd18: mov        w0, #0x30
0x00000000009dbd1c: mov        w2, #0x1f
0x00000000009dbd20: bl         #0xa50b7c
0x00000000009dbd24: mov        x19, x0
0x00000000009dbd28: cbz        x0, #0x9dbda0
0x00000000009dbd2c: str        x21, [x19, #0x20]
0x00000000009dbd30: cbz        x20, #0x9dbd50
0x00000000009dbd34: adrp       x1, #0xc90000
0x00000000009dbd38: add        x1, x1, #0xcc3
0x00000000009dbd3c: mov        x0, x20
0x00000000009dbd40: mov        w2, #0x27
0x00000000009dbd44: bl         #0xa52534
0x00000000009dbd48: str        x0, [x19, #0x28]
0x00000000009dbd4c: cbz        x0, #0x9dbd88
0x00000000009dbd50: bl         #0xa60e40
0x00000000009dbd54: mov        x8, #0xb800
0x00000000009dbd58: movk       x8, #0xd964, lsl #16
0x00000000009dbd5c: movk       x8, #0x45, lsl #32
0x00000000009dbd60: adds       x8, x0, x8
0x00000000009dbd64: csinv      x8, x8, xzr, lo
0x00000000009dbd68: mov        x9, #0x34db
0x00000000009dbd6c: movk       x9, #0xd7b6, lsl #16
0x00000000009dbd70: movk       x9, #0xde82, lsl #32
0x00000000009dbd74: movk       x9, #0x431b, lsl #48
0x00000000009dbd78: umulh      x8, x8, x9
0x00000000009dbd7c: lsr        x8, x8, #0x12
0x00000000009dbd80: str        x8, [x19, #0x18]
0x00000000009dbd84: b          #0x9dbda0
0x00000000009dbd88: adrp       x1, #0xc90000
0x00000000009dbd8c: add        x1, x1, #0xcc3
0x00000000009dbd90: mov        x0, x19
0x00000000009dbd94: mov        w2, #0x29
0x00000000009dbd98: bl         #0xa50e64
0x00000000009dbd9c: mov        x19, #0
0x00000000009dbda0: mov        x0, x19
0x00000000009dbda4: ldp        x29, x30, [sp, #0x20]
0x00000000009dbda8: ldp        x20, x19, [sp, #0x10]
0x00000000009dbdac: ldp        x22, x21, [sp], #0x30
0x00000000009dbdb0: ret        
