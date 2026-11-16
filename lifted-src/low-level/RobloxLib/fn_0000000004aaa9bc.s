; instruction-faithful ARM64 fallback for RobloxLib::function_4aaa9bc
0x0000000004aaa9bc: sub        sp, sp, #0x30
0x0000000004aaa9c0: stp        x20, x19, [sp, #0x10]
0x0000000004aaa9c4: stp        x29, x30, [sp, #0x20]
0x0000000004aaa9c8: add        x29, sp, #0x20
0x0000000004aaa9cc: mov        x19, x2
0x0000000004aaa9d0: mov        x20, x0
0x0000000004aaa9d4: adrp       x8, #0x5ba4000
0x0000000004aaa9d8: ldr        x8, [x8, #0x338]
0x0000000004aaa9dc: ldr        x8, [x8]
0x0000000004aaa9e0: str        x8, [sp, #8]
0x0000000004aaa9e4: cmp        w2, #1
0x0000000004aaa9e8: b.lt       #0x4aaaa24
0x0000000004aaa9ec: mov        x8, #0
0x0000000004aaa9f0: mov        w2, w19
0x0000000004aaa9f4: mov        x9, sp
0x0000000004aaa9f8: mov        x10, x1
0x0000000004aaa9fc: strb       w10, [x9, x8]
0x0000000004aaaa00: lsr        x1, x1, #8
0x0000000004aaaa04: add        x8, x8, #1
0x0000000004aaaa08: cmp        x2, x8
0x0000000004aaaa0c: b.ne       #0x4aaa9f8
0x0000000004aaaa10: cmp        x10, #0x100
0x0000000004aaaa14: b.lo       #0x4aaaa24
0x0000000004aaaa18: mov        x0, sp
0x0000000004aaaa1c: mov        w1, #0xff
0x0000000004aaaa20: bl         #0x4b98efc
0x0000000004aaaa24: mov        x1, sp
0x0000000004aaaa28: mov        x0, x20
0x0000000004aaaa2c: mov        x2, x19
0x0000000004aaaa30: bl         #0x4aaa920
0x0000000004aaaa34: cmp        w0, w19
0x0000000004aaaa38: csetm      w0, ne
0x0000000004aaaa3c: ldr        x8, [sp, #8]
0x0000000004aaaa40: adrp       x9, #0x5ba4000
0x0000000004aaaa44: ldr        x9, [x9, #0x338]
0x0000000004aaaa48: ldr        x9, [x9]
0x0000000004aaaa4c: cmp        x9, x8
0x0000000004aaaa50: b.ne       #0x4aaaa64
0x0000000004aaaa54: ldp        x29, x30, [sp, #0x20]
0x0000000004aaaa58: ldp        x20, x19, [sp, #0x10]
0x0000000004aaaa5c: add        sp, sp, #0x30
0x0000000004aaaa60: ret        
0x0000000004aaaa64: bl         #0x4b98620
