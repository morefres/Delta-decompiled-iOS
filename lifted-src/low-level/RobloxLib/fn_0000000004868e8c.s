; instruction-faithful ARM64 fallback for RobloxLib::function_4868e8c
0x0000000004868e8c: mov        w8, #0xd0
0x0000000004868e90: umaddl     x8, w1, w8, x0
0x0000000004868e94: ldrb       w8, [x8, #0x68]
0x0000000004868e98: cmp        x8, #3
0x0000000004868e9c: b.hi       #0x4868eb0
0x0000000004868ea0: adrp       x9, #0x4c15000
0x0000000004868ea4: add        x9, x9, #0x780
0x0000000004868ea8: ldr        w0, [x9, x8, lsl #2]
0x0000000004868eac: ret        
0x0000000004868eb0: mov        w0, #-1
0x0000000004868eb4: ret        
