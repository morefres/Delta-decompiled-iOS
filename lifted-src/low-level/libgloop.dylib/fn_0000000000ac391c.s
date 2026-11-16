; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac391c
0x0000000000ac391c: sub        sp, sp, #0x70
0x0000000000ac3920: stp        x24, x23, [sp, #0x30]
0x0000000000ac3924: stp        x22, x21, [sp, #0x40]
0x0000000000ac3928: stp        x20, x19, [sp, #0x50]
0x0000000000ac392c: stp        x29, x30, [sp, #0x60]
0x0000000000ac3930: add        x29, sp, #0x60
0x0000000000ac3934: mov        x19, x0
0x0000000000ac3938: ldr        w8, [x1]
0x0000000000ac393c: cbz        w8, #0xac399c
0x0000000000ac3940: mov        x21, x2
0x0000000000ac3944: mov        x20, x1
0x0000000000ac3948: bl         #0xa1b80c
0x0000000000ac394c: add        x0, sp, #0x28
0x0000000000ac3950: mov        x1, x20
0x0000000000ac3954: bl         #0x9a61f4
0x0000000000ac3958: mov        x22, x0
0x0000000000ac395c: bl         #0xa1b854
0x0000000000ac3960: ldr        w8, [x20, #4]
0x0000000000ac3964: cbz        w22, #0xac39b8
0x0000000000ac3968: ldr        x9, [sp, #0x28]
0x0000000000ac396c: cmp        w8, #0x102
0x0000000000ac3970: cneg       x8, x9, eq
0x0000000000ac3974: adrp       x9, #0xc7d000
0x0000000000ac3978: add        x9, x9, #0x533
0x0000000000ac397c: adrp       x10, #0xc7d000
0x0000000000ac3980: add        x10, x10, #0x52b
0x0000000000ac3984: csel       x9, x10, x9, eq
0x0000000000ac3988: stp        x9, x8, [sp, #0x10]
0x0000000000ac398c: stp        x9, x8, [sp]
0x0000000000ac3990: adrp       x1, #0xca9000
0x0000000000ac3994: add        x1, x1, #0xc1d
0x0000000000ac3998: b          #0xac3a5c
0x0000000000ac399c: adrp       x1, #0xca9000
0x0000000000ac39a0: add        x1, x1, #0xc14
0x0000000000ac39a4: mov        x0, x19
0x0000000000ac39a8: bl         #0x9b9408
0x0000000000ac39ac: cmp        w0, #1
0x0000000000ac39b0: csetm      w0, lt
0x0000000000ac39b4: b          #0xac3a78
0x0000000000ac39b8: adrp       x9, #0xc7d000
0x0000000000ac39bc: add        x9, x9, #0x533
0x0000000000ac39c0: adrp       x10, #0xc8d000
0x0000000000ac39c4: add        x10, x10, #0xded
0x0000000000ac39c8: cmp        w8, #0x102
0x0000000000ac39cc: csel       x8, x10, x9, eq
0x0000000000ac39d0: stp        x21, x9, [sp]
0x0000000000ac39d4: str        x8, [sp, #0x10]
0x0000000000ac39d8: adrp       x1, #0xca9000
0x0000000000ac39dc: add        x1, x1, #0xc2e
0x0000000000ac39e0: mov        x0, x19
0x0000000000ac39e4: bl         #0x9b9dcc
0x0000000000ac39e8: cmp        w0, #1
0x0000000000ac39ec: b.lt       #0xac3a74
0x0000000000ac39f0: ldr        w8, [x20]
0x0000000000ac39f4: cmp        w8, #1
0x0000000000ac39f8: b.le       #0xac3a44
0x0000000000ac39fc: mov        x22, #0
0x0000000000ac3a00: mov        w23, #0x3a
0x0000000000ac3a04: adrp       x21, #0xc8e000
0x0000000000ac3a08: add        x21, x21, #0x420
0x0000000000ac3a0c: ldr        x8, [x20, #8]
0x0000000000ac3a10: ldrb       w8, [x8, x22]
0x0000000000ac3a14: stp        x8, x23, [sp]
0x0000000000ac3a18: mov        x0, x19
0x0000000000ac3a1c: mov        x1, x21
0x0000000000ac3a20: bl         #0x9b9dcc
0x0000000000ac3a24: cmp        w0, #1
0x0000000000ac3a28: b.lt       #0xac3a74
0x0000000000ac3a2c: add        x22, x22, #1
0x0000000000ac3a30: ldrsw      x8, [x20]
0x0000000000ac3a34: sub        x8, x8, #1
0x0000000000ac3a38: cmp        x22, x8
0x0000000000ac3a3c: b.lt       #0xac3a0c
0x0000000000ac3a40: b          #0xac3a48
0x0000000000ac3a44: mov        x22, #0
0x0000000000ac3a48: ldr        x8, [x20, #8]
0x0000000000ac3a4c: ldrb       w8, [x8, x22]
0x0000000000ac3a50: str        x8, [sp]
0x0000000000ac3a54: adrp       x1, #0xc88000
0x0000000000ac3a58: add        x1, x1, #0xa
0x0000000000ac3a5c: mov        x0, x19
0x0000000000ac3a60: bl         #0x9b9dcc
0x0000000000ac3a64: cmp        w0, #1
0x0000000000ac3a68: b.lt       #0xac3a74
0x0000000000ac3a6c: mov        w0, #0
0x0000000000ac3a70: b          #0xac3a78
0x0000000000ac3a74: mov        w0, #-1
0x0000000000ac3a78: ldp        x29, x30, [sp, #0x60]
0x0000000000ac3a7c: ldp        x20, x19, [sp, #0x50]
0x0000000000ac3a80: ldp        x22, x21, [sp, #0x40]
0x0000000000ac3a84: ldp        x24, x23, [sp, #0x30]
0x0000000000ac3a88: add        sp, sp, #0x70
0x0000000000ac3a8c: ret        
