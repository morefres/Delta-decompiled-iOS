; instruction-faithful ARM64 fallback for libgloop.dylib::function_aad958
0x0000000000aad958: sub        sp, sp, #0x60
0x0000000000aad95c: stp        x24, x23, [sp, #0x20]
0x0000000000aad960: stp        x22, x21, [sp, #0x30]
0x0000000000aad964: stp        x20, x19, [sp, #0x40]
0x0000000000aad968: stp        x29, x30, [sp, #0x50]
0x0000000000aad96c: add        x29, sp, #0x50
0x0000000000aad970: mov        x19, x4
0x0000000000aad974: mov        x23, x3
0x0000000000aad978: mov        x22, x2
0x0000000000aad97c: mov        x20, x1
0x0000000000aad980: mov        x21, x0
0x0000000000aad984: stp        xzr, x2, [sp, #8]
0x0000000000aad988: bl         #0x9fb4fc
0x0000000000aad98c: str        x0, [sp, #0x18]
0x0000000000aad990: cbz        x0, #0xaad9f0
0x0000000000aad994: sxtw       x24, w23
0x0000000000aad998: add        x0, sp, #0x18
0x0000000000aad99c: add        x1, sp, #0x10
0x0000000000aad9a0: mov        x2, x24
0x0000000000aad9a4: bl         #0x9fb558
0x0000000000aad9a8: cbz        x0, #0xaada20
0x0000000000aad9ac: ldr        x0, [sp, #0x18]
0x0000000000aad9b0: add        x1, sp, #8
0x0000000000aad9b4: bl         #0x9e81b8
0x0000000000aad9b8: cmp        w0, w23
0x0000000000aad9bc: b.ne       #0xaad9d4
0x0000000000aad9c0: ldr        x1, [sp, #8]
0x0000000000aad9c4: mov        x0, x22
0x0000000000aad9c8: mov        x2, x24
0x0000000000aad9cc: bl         #0xc7bf00
0x0000000000aad9d0: cbz        w0, #0xaada94
0x0000000000aad9d4: bl         #0xa1b448
0x0000000000aad9d8: adrp       x0, #0xca8000
0x0000000000aad9dc: add        x0, x0, #0xe99
0x0000000000aad9e0: adrp       x2, #0xca8000
0x0000000000aad9e4: add        x2, x2, #0xee0
0x0000000000aad9e8: mov        w1, #0x20e
0x0000000000aad9ec: b          #0xaada38
0x0000000000aad9f0: bl         #0xa1b448
0x0000000000aad9f4: adrp       x0, #0xca8000
0x0000000000aad9f8: add        x0, x0, #0xe99
0x0000000000aad9fc: adrp       x2, #0xca8000
0x0000000000aada00: add        x2, x2, #0xee0
0x0000000000aada04: mov        w1, #0x204
0x0000000000aada08: bl         #0xa1b53c
0x0000000000aada0c: mov        w8, #3
0x0000000000aada10: movk       w8, #8, lsl #16
0x0000000000aada14: add        w1, w8, #0x27
0x0000000000aada18: mov        w0, #0x35
0x0000000000aada1c: b          #0xaada44
0x0000000000aada20: bl         #0xa1b448
0x0000000000aada24: adrp       x0, #0xca8000
0x0000000000aada28: add        x0, x0, #0xe99
0x0000000000aada2c: adrp       x2, #0xca8000
0x0000000000aada30: add        x2, x2, #0xee0
0x0000000000aada34: mov        w1, #0x208
0x0000000000aada38: bl         #0xa1b53c
0x0000000000aada3c: mov        w0, #0x35
0x0000000000aada40: mov        w1, #0x68
0x0000000000aada44: mov        x2, #0
0x0000000000aada48: bl         #0xa1b63c
0x0000000000aada4c: mov        x20, #0
0x0000000000aada50: mov        w19, #-1
0x0000000000aada54: ldr        x0, [sp, #8]
0x0000000000aada58: adrp       x1, #0xca8000
0x0000000000aada5c: add        x1, x1, #0xe99
0x0000000000aada60: mov        w2, #0x21b
0x0000000000aada64: bl         #0xa50e64
0x0000000000aada68: mov        x0, x20
0x0000000000aada6c: bl         #0x9c9454
0x0000000000aada70: ldr        x0, [sp, #0x18]
0x0000000000aada74: bl         #0x9fb510
0x0000000000aada78: mov        x0, x19
0x0000000000aada7c: ldp        x29, x30, [sp, #0x50]
0x0000000000aada80: ldp        x20, x19, [sp, #0x40]
0x0000000000aada84: ldp        x22, x21, [sp, #0x30]
0x0000000000aada88: ldp        x24, x23, [sp, #0x20]
0x0000000000aada8c: add        sp, sp, #0x60
0x0000000000aada90: ret        
0x0000000000aada94: mov        x0, x21
0x0000000000aada98: mov        x1, x20
0x0000000000aada9c: mov        x2, #0
0x0000000000aadaa0: bl         #0x9c9930
0x0000000000aadaa4: mov        x20, x0
0x0000000000aadaa8: cbz        x0, #0xaadac4
0x0000000000aadaac: ldr        x1, [sp, #0x18]
0x0000000000aadab0: mov        x0, x19
0x0000000000aadab4: mov        x2, x20
0x0000000000aadab8: bl         #0xaad4d8
0x0000000000aadabc: mov        x19, x0
0x0000000000aadac0: b          #0xaada54
0x0000000000aadac4: bl         #0xa1b448
0x0000000000aadac8: adrp       x0, #0xca8000
0x0000000000aadacc: add        x0, x0, #0xe99
0x0000000000aadad0: adrp       x2, #0xca8000
0x0000000000aadad4: add        x2, x2, #0xee0
0x0000000000aadad8: mov        w1, #0x214
0x0000000000aadadc: bl         #0xa1b53c
0x0000000000aadae0: mov        w0, #0x35
0x0000000000aadae4: mov        w1, #3
0x0000000000aadae8: movk       w1, #8, lsl #16
0x0000000000aadaec: mov        x2, #0
0x0000000000aadaf0: bl         #0xa1b63c
0x0000000000aadaf4: b          #0xaada50
