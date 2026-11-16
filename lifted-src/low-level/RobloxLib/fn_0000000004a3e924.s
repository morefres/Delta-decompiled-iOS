; instruction-faithful ARM64 fallback for RobloxLib::function_4a3e924
0x0000000004a3e924: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3e928: stp        x20, x19, [sp, #0x10]
0x0000000004a3e92c: stp        x29, x30, [sp, #0x20]
0x0000000004a3e930: add        x29, sp, #0x20
0x0000000004a3e934: mov        x21, x2
0x0000000004a3e938: mov        x20, x1
0x0000000004a3e93c: mov        x19, x0
0x0000000004a3e940: adrp       x8, #0x6912000
0x0000000004a3e944: add        x8, x8, #0xe7c
0x0000000004a3e948: ldr        w22, [x8]
0x0000000004a3e94c: tbnz       w22, #2, #0x4a3e9ac
0x0000000004a3e950: add        x0, x19, #0x2b0
0x0000000004a3e954: bl         #0x49ad374
0x0000000004a3e958: lsl        w21, w21, #3
0x0000000004a3e95c: add        x2, x19, #0xc0
0x0000000004a3e960: mov        x0, x20
0x0000000004a3e964: mov        x1, x21
0x0000000004a3e968: tbnz       w22, #0, #0x4a3ea20
0x0000000004a3e96c: bl         #0x48a2dc0
0x0000000004a3e970: add        x2, x19, #0x1b8
0x0000000004a3e974: mov        x0, x20
0x0000000004a3e978: mov        x1, x21
0x0000000004a3e97c: bl         #0x48a33a0
0x0000000004a3e980: adrp       x3, #0x48a3000
0x0000000004a3e984: add        x3, x3, #0x5e0
0x0000000004a3e988: adrp       x4, #0x48a3000
0x0000000004a3e98c: add        x4, x4, #0x91c
0x0000000004a3e990: add        x0, x19, #0x2b0
0x0000000004a3e994: add        x1, x19, #0xc0
0x0000000004a3e998: add        x2, x19, #0x1b8
0x0000000004a3e99c: mov        x5, #0
0x0000000004a3e9a0: bl         #0x49ac4d8
0x0000000004a3e9a4: cbnz       w0, #0x4a3ea00
0x0000000004a3e9a8: b          #0x4a3ea10
0x0000000004a3e9ac: add        x0, x19, #0x2b0
0x0000000004a3e9b0: bl         #0x49ad374
0x0000000004a3e9b4: lsl        w21, w21, #3
0x0000000004a3e9b8: add        x2, x19, #0xc0
0x0000000004a3e9bc: mov        x0, x20
0x0000000004a3e9c0: mov        x1, x21
0x0000000004a3e9c4: bl         #0x48a3c40
0x0000000004a3e9c8: add        x2, x19, #0x1b8
0x0000000004a3e9cc: mov        x0, x20
0x0000000004a3e9d0: mov        x1, x21
0x0000000004a3e9d4: bl         #0x48a3e60
0x0000000004a3e9d8: adrp       x3, #0x48a3000
0x0000000004a3e9dc: add        x3, x3, #0xee0
0x0000000004a3e9e0: adrp       x4, #0x48a3000
0x0000000004a3e9e4: add        x4, x4, #0xf40
0x0000000004a3e9e8: add        x0, x19, #0x2b0
0x0000000004a3e9ec: add        x1, x19, #0xc0
0x0000000004a3e9f0: add        x2, x19, #0x1b8
0x0000000004a3e9f4: mov        x5, #0
0x0000000004a3e9f8: bl         #0x49ac4d8
0x0000000004a3e9fc: cbz        w0, #0x4a3ea10
0x0000000004a3ea00: ldrb       w8, [x19, #0x364]
0x0000000004a3ea04: orr        w8, w8, #1
0x0000000004a3ea08: strb       w8, [x19, #0x364]
0x0000000004a3ea0c: mov        w0, #1
0x0000000004a3ea10: ldp        x29, x30, [sp, #0x20]
0x0000000004a3ea14: ldp        x20, x19, [sp, #0x10]
0x0000000004a3ea18: ldp        x22, x21, [sp], #0x30
0x0000000004a3ea1c: ret        
0x0000000004a3ea20: bl         #0x48a98e0
0x0000000004a3ea24: add        x2, x19, #0x1b8
0x0000000004a3ea28: mov        x0, x20
0x0000000004a3ea2c: mov        x1, x21
0x0000000004a3ea30: bl         #0x48a9920
0x0000000004a3ea34: adrp       x3, #0x48a9000
0x0000000004a3ea38: add        x3, x3, #0x130
0x0000000004a3ea3c: adrp       x4, #0x48a9000
0x0000000004a3ea40: add        x4, x4, #0x3f0
0x0000000004a3ea44: add        x0, x19, #0x2b0
0x0000000004a3ea48: add        x1, x19, #0xc0
0x0000000004a3ea4c: add        x2, x19, #0x1b8
0x0000000004a3ea50: mov        x5, #0
0x0000000004a3ea54: bl         #0x49ac4d8
0x0000000004a3ea58: cbnz       w0, #0x4a3ea00
0x0000000004a3ea5c: b          #0x4a3ea10
