; instruction-faithful ARM64 fallback for RobloxLib::_ecp_nistz256_gather_w7
0x00000000049227b0: stp        x29, x30, [sp, #-0x10]!
0x00000000049227b4: mov        x29, sp
0x00000000049227b8: cmp        x2, xzr
0x00000000049227bc: csetm      x3, ne
0x00000000049227c0: add        x2, x2, x3
0x00000000049227c4: add        x1, x1, x2
0x00000000049227c8: mov        x2, #8
0x00000000049227cc: nop        
0x00000000049227d0: ldrb       w4, [x1]
0x00000000049227d4: prfm       pldl1strm, [x1, #0x1000]
0x00000000049227d8: subs       x2, x2, #1
0x00000000049227dc: ldrb       w5, [x1, #0x40]
0x00000000049227e0: prfm       pldl1strm, [x1, #0x1040]
0x00000000049227e4: ldrb       w6, [x1, #0x80]
0x00000000049227e8: prfm       pldl1strm, [x1, #0x1080]
0x00000000049227ec: ldrb       w7, [x1, #0xc0]
0x00000000049227f0: prfm       pldl1strm, [x1, #0x10c0]
0x00000000049227f4: ldrb       w8, [x1, #0x100]
0x00000000049227f8: prfm       pldl1strm, [x1, #0x1100]
0x00000000049227fc: ldrb       w9, [x1, #0x140]
0x0000000004922800: prfm       pldl1strm, [x1, #0x1140]
0x0000000004922804: ldrb       w10, [x1, #0x180]
0x0000000004922808: prfm       pldl1strm, [x1, #0x1180]
0x000000000492280c: ldrb       w11, [x1, #0x1c0]
0x0000000004922810: prfm       pldl1strm, [x1, #0x11c0]
0x0000000004922814: add        x1, x1, #0x200
0x0000000004922818: orr        x4, x4, x5, lsl #8
0x000000000492281c: orr        x6, x6, x7, lsl #8
0x0000000004922820: orr        x8, x8, x9, lsl #8
0x0000000004922824: orr        x4, x4, x6, lsl #16
0x0000000004922828: orr        x10, x10, x11, lsl #8
0x000000000492282c: orr        x4, x4, x8, lsl #32
0x0000000004922830: orr        x4, x4, x10, lsl #48
0x0000000004922834: and        x4, x4, x3
0x0000000004922838: str        x4, [x0], #8
0x000000000492283c: b.ne       #0x49227d0
0x0000000004922840: ldr        x29, [sp], #0x10
0x0000000004922844: ret        
