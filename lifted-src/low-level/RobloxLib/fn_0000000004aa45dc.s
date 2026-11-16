; instruction-faithful ARM64 fallback for RobloxLib::function_4aa45dc
0x0000000004aa45dc: ldrb       w8, [x0]
0x0000000004aa45e0: and        w8, w8, #0xffffffe1
0x0000000004aa45e4: strb       w8, [x0]
0x0000000004aa45e8: adrp       x8, #0x5205000
0x0000000004aa45ec: ldr        q0, [x8, #0x970]
0x0000000004aa45f0: lsr        x8, x1, #3
0x0000000004aa45f4: stur       q0, [x0, #8]
0x0000000004aa45f8: mov        x9, #-1
0x0000000004aa45fc: stp        x8, x9, [x0, #0x18]
0x0000000004aa4600: str        x2, [x0, #0x90]
0x0000000004aa4604: ret        
