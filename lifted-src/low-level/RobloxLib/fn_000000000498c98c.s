; instruction-faithful ARM64 fallback for RobloxLib::function_498c98c
0x000000000498c98c: sub        sp, sp, #0x20
0x000000000498c990: stp        x29, x30, [sp, #0x10]
0x000000000498c994: add        x29, sp, #0x10
0x000000000498c998: lsr        x8, x0, #3
0x000000000498c99c: mov        x9, #0xf7cf
0x000000000498c9a0: movk       x9, #0xe353, lsl #16
0x000000000498c9a4: movk       x9, #0x9ba5, lsl #32
0x000000000498c9a8: movk       x9, #0x20c4, lsl #48
0x000000000498c9ac: umulh      x8, x8, x9
0x000000000498c9b0: lsr        x8, x8, #4
0x000000000498c9b4: mov        w9, #0x3e8
0x000000000498c9b8: msub       x9, x8, x9, x0
0x000000000498c9bc: mov        w10, #0x4240
0x000000000498c9c0: movk       w10, #0xf, lsl #16
0x000000000498c9c4: mul        x9, x9, x10
0x000000000498c9c8: stp        x8, x9, [sp]
0x000000000498c9cc: mov        x0, sp
0x000000000498c9d0: mov        x1, #0
0x000000000498c9d4: bl         #0x4b98fa4
0x000000000498c9d8: ldp        x29, x30, [sp, #0x10]
0x000000000498c9dc: add        sp, sp, #0x20
0x000000000498c9e0: ret        
