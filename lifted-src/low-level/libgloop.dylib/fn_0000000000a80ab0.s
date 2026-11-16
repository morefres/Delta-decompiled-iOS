; instruction-faithful ARM64 fallback for libgloop.dylib::function_a80ab0
0x0000000000a80ab0: sub        sp, sp, #0x30
0x0000000000a80ab4: stp        x20, x19, [sp, #0x10]
0x0000000000a80ab8: stp        x29, x30, [sp, #0x20]
0x0000000000a80abc: add        x29, sp, #0x20
0x0000000000a80ac0: mov        x19, x1
0x0000000000a80ac4: mov        x20, x0
0x0000000000a80ac8: bl         #0xc7c338
0x0000000000a80acc: adrp       x8, #0xca6000
0x0000000000a80ad0: add        x8, x8, #0x892
0x0000000000a80ad4: adrp       x9, #0xca6000
0x0000000000a80ad8: add        x9, x9, #0x8a6
0x0000000000a80adc: cmp        w19, #0x1e
0x0000000000a80ae0: adrp       x10, #0xca6000
0x0000000000a80ae4: add        x10, x10, #0x8af
0x0000000000a80ae8: adrp       x11, #0xca6000
0x0000000000a80aec: add        x11, x11, #0x89c
0x0000000000a80af0: csel       x10, x10, x11, ne
0x0000000000a80af4: cmp        w19, #0x14
0x0000000000a80af8: csel       x9, x9, x10, eq
0x0000000000a80afc: cmp        w19, #0xa
0x0000000000a80b00: csel       x8, x8, x9, eq
0x0000000000a80b04: mov        w9, #0x400
0x0000000000a80b08: sub        x1, x9, x0
0x0000000000a80b0c: str        x8, [sp]
0x0000000000a80b10: adrp       x2, #0xca6000
0x0000000000a80b14: add        x2, x2, #0x8b8
0x0000000000a80b18: add        x0, x20, x0
0x0000000000a80b1c: bl         #0x9ba6c4
0x0000000000a80b20: ldp        x29, x30, [sp, #0x20]
0x0000000000a80b24: ldp        x20, x19, [sp, #0x10]
0x0000000000a80b28: add        sp, sp, #0x30
0x0000000000a80b2c: ret        
