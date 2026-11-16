; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c6c8
0x0000000004b0c6c8: cmp        w1, #4
0x0000000004b0c6cc: b.ne       #0x4b0c6e0
0x0000000004b0c6d0: ldr        w8, [x0, #0x18]
0x0000000004b0c6d4: sub        w8, w8, #1
0x0000000004b0c6d8: cmp        w8, #0xb
0x0000000004b0c6dc: b.hs       #0x4b0c6f4
0x0000000004b0c6e0: ldr        x8, [x0]
0x0000000004b0c6e4: ldurh      w9, [x8, #9]
0x0000000004b0c6e8: bfxil      w9, w1, #0, #4
0x0000000004b0c6ec: sturh      w9, [x8, #9]
0x0000000004b0c6f0: ret        
0x0000000004b0c6f4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0c6f8: mov        x29, sp
0x0000000004b0c6fc: adrp       x0, #0x520c000
0x0000000004b0c700: add        x0, x0, #0xe14
0x0000000004b0c704: bl         #0x4b06654
