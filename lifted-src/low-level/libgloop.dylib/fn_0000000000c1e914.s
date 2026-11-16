; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1e914
0x0000000000c1e914: sub        sp, sp, #0x60
0x0000000000c1e918: stp        x22, x21, [sp, #0x30]
0x0000000000c1e91c: stp        x20, x19, [sp, #0x40]
0x0000000000c1e920: stp        x29, x30, [sp, #0x50]
0x0000000000c1e924: add        x29, sp, #0x50
0x0000000000c1e928: mov        x21, x2
0x0000000000c1e92c: mov        x20, x1
0x0000000000c1e930: mov        x19, x0
0x0000000000c1e934: mov        x0, sp
0x0000000000c1e938: mov        x1, x19
0x0000000000c1e93c: bl         #0xbd1ad8
0x0000000000c1e940: ldr        x8, [sp]
0x0000000000c1e944: cbz        x8, #0xc1eab0
0x0000000000c1e948: ldr        x9, [x19, #0x28]
0x0000000000c1e94c: mov        w8, w21
0x0000000000c1e950: cmp        x9, x8
0x0000000000c1e954: b.ls       #0xc1eaf4
0x0000000000c1e958: ldr        x9, [x19, #0x20]
0x0000000000c1e95c: add        x8, x9, x8, lsl #5
0x0000000000c1e960: ldr        x9, [x8]
0x0000000000c1e964: mov        x10, #-0x8000000000000000
0x0000000000c1e968: cmp        x9, x10
0x0000000000c1e96c: b.eq       #0xc1eaf4
0x0000000000c1e970: ldr        x9, [x8, #0x10]
0x0000000000c1e974: cbz        x9, #0xc1eabc
0x0000000000c1e978: ldr        x8, [x8, #8]
0x0000000000c1e97c: mov        w10, #0x108
0x0000000000c1e980: madd       x19, x9, x10, x8
0x0000000000c1e984: ldur       x8, [x19, #-0xf0]
0x0000000000c1e988: cmp        x8, #0x10
0x0000000000c1e98c: b.ne       #0xc1ea98
0x0000000000c1e990: ldr        w8, [sp, #0xc]
0x0000000000c1e994: cmp        w8, w20
0x0000000000c1e998: b.ne       #0xc1ea10
0x0000000000c1e99c: mov        w0, #0x108
0x0000000000c1e9a0: bl         #0xc7bee8
0x0000000000c1e9a4: cbz        x0, #0xc1eac8
0x0000000000c1e9a8: mov        w8, #0x1c
0x0000000000c1e9ac: str        x8, [x0, #0x18]
0x0000000000c1e9b0: adrp       x8, #0xd0c000
0x0000000000c1e9b4: ldr        q0, [x8, #0xd60]
0x0000000000c1e9b8: str        q0, [sp]
0x0000000000c1e9bc: mov        w8, #1
0x0000000000c1e9c0: stp        x8, x0, [sp, #0x10]
0x0000000000c1e9c4: str        x8, [sp, #0x20]
0x0000000000c1e9c8: mov        w0, #0x28
0x0000000000c1e9cc: bl         #0xc7bee8
0x0000000000c1e9d0: cbz        x0, #0xc1ead4
0x0000000000c1e9d4: mov        x20, x0
0x0000000000c1e9d8: ldp        q0, q1, [sp]
0x0000000000c1e9dc: stp        q0, q1, [x0]
0x0000000000c1e9e0: ldr        x8, [sp, #0x20]
0x0000000000c1e9e4: str        x8, [x0, #0x20]
0x0000000000c1e9e8: ldr        x8, [x19, #-0xa8]!
0x0000000000c1e9ec: ldxr       x9, [x8]
0x0000000000c1e9f0: subs       x9, x9, #1
0x0000000000c1e9f4: stlxr      w10, x9, [x8]
0x0000000000c1e9f8: cbnz       w10, #0xc1e9ec
0x0000000000c1e9fc: b.ne       #0xc1ea8c
0x0000000000c1ea00: dmb        ishld
0x0000000000c1ea04: mov        x0, x19
0x0000000000c1ea08: bl         #0xb6a5ac
0x0000000000c1ea0c: b          #0xc1ea8c
0x0000000000c1ea10: ldr        w8, [sp, #0x24]
0x0000000000c1ea14: cmp        w8, w20
0x0000000000c1ea18: b.ne       #0xc1ea98
0x0000000000c1ea1c: mov        w0, #0x108
0x0000000000c1ea20: bl         #0xc7bee8
0x0000000000c1ea24: cbz        x0, #0xc1eac8
0x0000000000c1ea28: mov        w8, #0x1c
0x0000000000c1ea2c: str        x8, [x0, #0x18]
0x0000000000c1ea30: adrp       x8, #0xd0c000
0x0000000000c1ea34: ldr        q0, [x8, #0xd60]
0x0000000000c1ea38: str        q0, [sp]
0x0000000000c1ea3c: mov        w8, #1
0x0000000000c1ea40: stp        x8, x0, [sp, #0x10]
0x0000000000c1ea44: str        x8, [sp, #0x20]
0x0000000000c1ea48: mov        w0, #0x28
0x0000000000c1ea4c: bl         #0xc7bee8
0x0000000000c1ea50: cbz        x0, #0xc1eae4
0x0000000000c1ea54: mov        x20, x0
0x0000000000c1ea58: ldp        q0, q1, [sp]
0x0000000000c1ea5c: stp        q0, q1, [x0]
0x0000000000c1ea60: ldr        x8, [sp, #0x20]
0x0000000000c1ea64: str        x8, [x0, #0x20]
0x0000000000c1ea68: ldr        x8, [x19, #-0xa0]!
0x0000000000c1ea6c: ldxr       x9, [x8]
0x0000000000c1ea70: subs       x9, x9, #1
0x0000000000c1ea74: stlxr      w10, x9, [x8]
0x0000000000c1ea78: cbnz       w10, #0xc1ea6c
0x0000000000c1ea7c: b.ne       #0xc1ea8c
0x0000000000c1ea80: dmb        ishld
0x0000000000c1ea84: mov        x0, x19
0x0000000000c1ea88: bl         #0xb6a5ac
0x0000000000c1ea8c: str        x20, [x19]
0x0000000000c1ea90: mov        w0, #1
0x0000000000c1ea94: b          #0xc1ea9c
0x0000000000c1ea98: mov        w0, #0
0x0000000000c1ea9c: ldp        x29, x30, [sp, #0x50]
0x0000000000c1eaa0: ldp        x20, x19, [sp, #0x40]
0x0000000000c1eaa4: ldp        x22, x21, [sp, #0x30]
0x0000000000c1eaa8: add        sp, sp, #0x60
0x0000000000c1eaac: ret        
0x0000000000c1eab0: adrp       x0, #0xf08000
0x0000000000c1eab4: add        x0, x0, #0x320
0x0000000000c1eab8: bl         #0xc74e60
0x0000000000c1eabc: adrp       x0, #0xf08000
0x0000000000c1eac0: add        x0, x0, #0x350
0x0000000000c1eac4: bl         #0xc74e60
0x0000000000c1eac8: mov        w0, #8
0x0000000000c1eacc: mov        w1, #0x108
0x0000000000c1ead0: bl         #0xc6bae0
0x0000000000c1ead4: mov        w0, #8
0x0000000000c1ead8: mov        w1, #0x28
0x0000000000c1eadc: bl         #0xc6bae0
0x0000000000c1eae0: b          #0xc1eaf0
0x0000000000c1eae4: mov        w0, #8
0x0000000000c1eae8: mov        w1, #0x28
0x0000000000c1eaec: bl         #0xc6bae0
0x0000000000c1eaf0: brk        #1
0x0000000000c1eaf4: adrp       x0, #0xf08000
0x0000000000c1eaf8: add        x0, x0, #0x338
0x0000000000c1eafc: bl         #0xc74e60
0x0000000000c1eb00: str        x20, [x19]
0x0000000000c1eb04: bl         #0xc7b4c8
0x0000000000c1eb08: str        x20, [x19]
0x0000000000c1eb0c: bl         #0xc7b4c8
0x0000000000c1eb10: mov        x19, x0
0x0000000000c1eb14: mov        x0, sp
0x0000000000c1eb18: bl         #0xc11e70
0x0000000000c1eb1c: b          #0xc1eb30
0x0000000000c1eb20: bl         #0xc75008
0x0000000000c1eb24: mov        x19, x0
0x0000000000c1eb28: mov        x0, sp
0x0000000000c1eb2c: bl         #0xc11e70
0x0000000000c1eb30: mov        x0, x19
0x0000000000c1eb34: bl         #0xc7b4c8
0x0000000000c1eb38: bl         #0xc75008
