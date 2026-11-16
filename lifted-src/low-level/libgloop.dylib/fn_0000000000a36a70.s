; instruction-faithful ARM64 fallback for libgloop.dylib::function_a36a70
0x0000000000a36a70: cbz        x0, #0xa36b4c
0x0000000000a36a74: stp        x22, x21, [sp, #-0x30]!
0x0000000000a36a78: stp        x20, x19, [sp, #0x10]
0x0000000000a36a7c: stp        x29, x30, [sp, #0x20]
0x0000000000a36a80: add        x29, sp, #0x20
0x0000000000a36a84: mov        x21, x0
0x0000000000a36a88: adrp       x19, #0xc97000
0x0000000000a36a8c: add        x19, x19, #0xa7a
0x0000000000a36a90: b          #0xa36ad4
0x0000000000a36a94: dmb        ishld
0x0000000000a36a98: ldr        x0, [x22, #0x10]
0x0000000000a36a9c: mov        x1, x19
0x0000000000a36aa0: mov        w2, #0x49
0x0000000000a36aa4: bl         #0xa50e64
0x0000000000a36aa8: ldr        x0, [x22]
0x0000000000a36aac: bl         #0xa5d84c
0x0000000000a36ab0: mov        x0, x22
0x0000000000a36ab4: mov        x1, x19
0x0000000000a36ab8: mov        w2, #0x4c
0x0000000000a36abc: bl         #0xa50e64
0x0000000000a36ac0: mov        x0, x20
0x0000000000a36ac4: mov        x1, x19
0x0000000000a36ac8: mov        w2, #0x18f
0x0000000000a36acc: bl         #0xa50e64
0x0000000000a36ad0: cbz        x21, #0xa36b40
0x0000000000a36ad4: mov        x20, x21
0x0000000000a36ad8: add        x9, x21, #0x18
0x0000000000a36adc: ldxr       w8, [x9]
0x0000000000a36ae0: subs       w10, w8, #1
0x0000000000a36ae4: stlxr      w11, w10, [x9]
0x0000000000a36ae8: cbnz       w11, #0xa36adc
0x0000000000a36aec: b.ne       #0xa36af8
0x0000000000a36af0: dmb        ishld
0x0000000000a36af4: b          #0xa36b00
0x0000000000a36af8: cmp        w8, #1
0x0000000000a36afc: b.gt       #0xa36b40
0x0000000000a36b00: ldp        x0, x21, [x20, #8]
0x0000000000a36b04: ldr        x8, [x20]
0x0000000000a36b08: ldr        x8, [x8, #0x38]
0x0000000000a36b0c: blr        x8
0x0000000000a36b10: str        xzr, [x20, #8]
0x0000000000a36b14: ldr        x22, [x20]
0x0000000000a36b18: cbz        x22, #0xa36ac0
0x0000000000a36b1c: add        x9, x22, #0x20
0x0000000000a36b20: ldxr       w8, [x9]
0x0000000000a36b24: subs       w10, w8, #1
0x0000000000a36b28: stlxr      w11, w10, [x9]
0x0000000000a36b2c: cbnz       w11, #0xa36b20
0x0000000000a36b30: b.eq       #0xa36a94
0x0000000000a36b34: cmp        w8, #1
0x0000000000a36b38: b.le       #0xa36a98
0x0000000000a36b3c: b          #0xa36ac0
0x0000000000a36b40: ldp        x29, x30, [sp, #0x20]
0x0000000000a36b44: ldp        x20, x19, [sp, #0x10]
0x0000000000a36b48: ldp        x22, x21, [sp], #0x30
0x0000000000a36b4c: ret        
