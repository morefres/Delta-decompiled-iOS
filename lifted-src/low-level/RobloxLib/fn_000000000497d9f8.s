; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_init_null_der
0x000000000497d9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000497d9fc: stp        x29, x30, [sp, #0x10]
0x000000000497da00: add        x29, sp, #0x10
0x000000000497da04: mov        x19, x0
0x000000000497da08: stp        xzr, xzr, [x0]
0x000000000497da0c: mov        x8, #-1
0x000000000497da10: stp        xzr, x8, [x0, #0x18]
0x000000000497da14: ldrb       w8, [x0, #0x30]
0x000000000497da18: orr        w8, w8, #1
0x000000000497da1c: strb       w8, [x0, #0x30]
0x000000000497da20: str        xzr, [x0, #0x10]
0x000000000497da24: adrp       x1, #0x5585000
0x000000000497da28: add        x1, x1, #0x5f2
0x000000000497da2c: mov        w0, #0x28
0x000000000497da30: mov        w2, #0x6e
0x000000000497da34: bl         #0x497aa48
0x000000000497da38: str        x0, [x19, #0x28]
0x000000000497da3c: cmp        x0, #0
0x000000000497da40: cset       w0, ne
0x000000000497da44: ldp        x29, x30, [sp, #0x10]
0x000000000497da48: ldp        x20, x19, [sp], #0x20
0x000000000497da4c: ret        
