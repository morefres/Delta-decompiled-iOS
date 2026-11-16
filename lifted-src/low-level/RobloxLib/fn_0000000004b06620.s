; instruction-faithful ARM64 fallback for RobloxLib::function_4b06620
0x0000000004b06620: adrp       x0, #0x54c2000
0x0000000004b06624: add        x0, x0, #0xada
0x0000000004b06628: ret        
0x0000000004b0662c: mov        w8, #2
0x0000000004b06630: sub        x8, x8, w0, sxtw
0x0000000004b06634: adrp       x9, #0x60bd000
0x0000000004b06638: add        x9, x9, #0x2f8
0x0000000004b0663c: ldr        x0, [x9, x8, lsl #3]
0x0000000004b06640: ret        
0x0000000004b06644: mul        w0, w2, w1
0x0000000004b06648: b          #0x4b98eb4
0x0000000004b0664c: mov        x0, x1
0x0000000004b06650: b          #0x4b98b00
