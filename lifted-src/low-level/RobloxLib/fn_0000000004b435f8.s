; instruction-faithful ARM64 fallback for RobloxLib::function_4b435f8
0x0000000004b435f8: ldr        x8, [x1, #0x218]
0x0000000004b435fc: cbz        x8, #0x4b4362c
0x0000000004b43600: ldr        x9, [x0, #8]
0x0000000004b43604: cmp        x8, x9
0x0000000004b43608: b.eq       #0x4b43620
0x0000000004b4360c: ldr        x9, [x0, #0x10]
0x0000000004b43610: cmp        x8, x9
0x0000000004b43614: b.eq       #0x4b43620
0x0000000004b43618: ldrb       w8, [x8, #0x117]
0x0000000004b4361c: b          #0x4b43624
0x0000000004b43620: mov        w8, #0
0x0000000004b43624: and        w0, w8, #1
0x0000000004b43628: ret        
0x0000000004b4362c: mov        w8, #1
0x0000000004b43630: b          #0x4b43624
