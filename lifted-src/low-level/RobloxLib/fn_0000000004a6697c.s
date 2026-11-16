; instruction-faithful ARM64 fallback for RobloxLib::function_4a6697c
0x0000000004a6697c: sub        sp, sp, #0x60
0x0000000004a66980: stp        x26, x25, [sp, #0x10]
0x0000000004a66984: stp        x24, x23, [sp, #0x20]
0x0000000004a66988: stp        x22, x21, [sp, #0x30]
0x0000000004a6698c: stp        x20, x19, [sp, #0x40]
0x0000000004a66990: stp        x29, x30, [sp, #0x50]
0x0000000004a66994: add        x29, sp, #0x50
0x0000000004a66998: mov        x24, x5
0x0000000004a6699c: mov        x23, x4
0x0000000004a669a0: mov        x21, x3
0x0000000004a669a4: mov        x20, x2
0x0000000004a669a8: mov        x22, x1
0x0000000004a669ac: mov        x25, x0
0x0000000004a669b0: str        xzr, [sp, #8]
0x0000000004a669b4: bl         #0x4a34294
0x0000000004a669b8: mov        x19, x0
0x0000000004a669bc: cbz        x0, #0x4a66a04
0x0000000004a669c0: add        x1, sp, #8
0x0000000004a669c4: mov        x0, x25
0x0000000004a669c8: mov        x2, x24
0x0000000004a669cc: blr        x23
0x0000000004a669d0: cmp        w0, #1
0x0000000004a669d4: b.lt       #0x4a66a04
0x0000000004a669d8: mov        x23, x0
0x0000000004a669dc: mov        x0, x22
0x0000000004a669e0: bl         #0x49afb14
0x0000000004a669e4: mov        x1, x0
0x0000000004a669e8: ldr        x4, [sp, #8]
0x0000000004a669ec: mov        x0, x19
0x0000000004a669f0: mov        x2, x21
0x0000000004a669f4: mov        x3, x20
0x0000000004a669f8: mov        x5, x23
0x0000000004a669fc: bl         #0x4a35bf4
0x0000000004a66a00: cbnz       w0, #0x4a66a54
0x0000000004a66a04: bl         #0x4934148
0x0000000004a66a08: adrp       x20, #0x55a0000
0x0000000004a66a0c: add        x20, x20, #0x180
0x0000000004a66a10: adrp       x2, #0x55a0000
0x0000000004a66a14: add        x2, x2, #0x4d3
0x0000000004a66a18: mov        x0, x20
0x0000000004a66a1c: mov        w1, #0xa6
0x0000000004a66a20: bl         #0x493423c
0x0000000004a66a24: mov        w0, #0x39
0x0000000004a66a28: mov        w1, #0xb
0x0000000004a66a2c: movk       w1, #8, lsl #16
0x0000000004a66a30: mov        x2, #0
0x0000000004a66a34: bl         #0x493433c
0x0000000004a66a38: mov        x0, x19
0x0000000004a66a3c: bl         #0x4a342a0
0x0000000004a66a40: ldr        x0, [sp, #8]
0x0000000004a66a44: mov        x1, x20
0x0000000004a66a48: mov        w2, #0xa8
0x0000000004a66a4c: bl         #0x497ad7c
0x0000000004a66a50: mov        x19, #0
0x0000000004a66a54: mov        x0, x19
0x0000000004a66a58: ldp        x29, x30, [sp, #0x50]
0x0000000004a66a5c: ldp        x20, x19, [sp, #0x40]
0x0000000004a66a60: ldp        x22, x21, [sp, #0x30]
0x0000000004a66a64: ldp        x24, x23, [sp, #0x20]
0x0000000004a66a68: ldp        x26, x25, [sp, #0x10]
0x0000000004a66a6c: add        sp, sp, #0x60
0x0000000004a66a70: ret        
