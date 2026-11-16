; instruction-faithful ARM64 fallback for RobloxLib::function_4a8d604
0x0000000004a8d604: cbz        x1, #0x4a8d6d8
0x0000000004a8d608: ldr        x8, [x0, #0xf0]
0x0000000004a8d60c: ldrb       w9, [x8, #0x63]
0x0000000004a8d610: add        w9, w9, #1
0x0000000004a8d614: strb       w9, [x8, #0x63]
0x0000000004a8d618: ldrb       w10, [x8, #0x62]
0x0000000004a8d61c: add        w9, w10, w9, lsr #8
0x0000000004a8d620: strb       w9, [x8, #0x62]
0x0000000004a8d624: ldrb       w10, [x8, #0x61]
0x0000000004a8d628: add        w9, w10, w9, lsr #8
0x0000000004a8d62c: strb       w9, [x8, #0x61]
0x0000000004a8d630: ldrb       w10, [x8, #0x60]
0x0000000004a8d634: add        w9, w10, w9, lsr #8
0x0000000004a8d638: strb       w9, [x8, #0x60]
0x0000000004a8d63c: ldrb       w10, [x8, #0x5f]
0x0000000004a8d640: add        w9, w10, w9, lsr #8
0x0000000004a8d644: strb       w9, [x8, #0x5f]
0x0000000004a8d648: ldrb       w10, [x8, #0x5e]
0x0000000004a8d64c: add        w9, w10, w9, lsr #8
0x0000000004a8d650: strb       w9, [x8, #0x5e]
0x0000000004a8d654: ldrb       w10, [x8, #0x5d]
0x0000000004a8d658: add        w9, w10, w9, lsr #8
0x0000000004a8d65c: strb       w9, [x8, #0x5d]
0x0000000004a8d660: ldrb       w10, [x8, #0x5c]
0x0000000004a8d664: add        w9, w10, w9, lsr #8
0x0000000004a8d668: strb       w9, [x8, #0x5c]
0x0000000004a8d66c: ldrb       w10, [x8, #0x5b]
0x0000000004a8d670: add        w9, w10, w9, lsr #8
0x0000000004a8d674: strb       w9, [x8, #0x5b]
0x0000000004a8d678: ldrb       w10, [x8, #0x5a]
0x0000000004a8d67c: add        w9, w10, w9, lsr #8
0x0000000004a8d680: strb       w9, [x8, #0x5a]
0x0000000004a8d684: ldrb       w10, [x8, #0x59]
0x0000000004a8d688: add        w9, w10, w9, lsr #8
0x0000000004a8d68c: strb       w9, [x8, #0x59]
0x0000000004a8d690: ldrb       w10, [x8, #0x58]
0x0000000004a8d694: add        w9, w10, w9, lsr #8
0x0000000004a8d698: strb       w9, [x8, #0x58]
0x0000000004a8d69c: ldrb       w10, [x8, #0x57]
0x0000000004a8d6a0: add        w9, w10, w9, lsr #8
0x0000000004a8d6a4: strb       w9, [x8, #0x57]
0x0000000004a8d6a8: ldrb       w10, [x8, #0x56]
0x0000000004a8d6ac: add        w9, w10, w9, lsr #8
0x0000000004a8d6b0: strb       w9, [x8, #0x56]
0x0000000004a8d6b4: ldrb       w10, [x8, #0x55]
0x0000000004a8d6b8: add        w9, w10, w9, lsr #8
0x0000000004a8d6bc: strb       w9, [x8, #0x55]
0x0000000004a8d6c0: ldrb       w10, [x8, #0x54]
0x0000000004a8d6c4: add        w9, w10, w9, lsr #8
0x0000000004a8d6c8: strb       w9, [x8, #0x54]
0x0000000004a8d6cc: mov        x5, #0
0x0000000004a8d6d0: mov        x6, #0
0x0000000004a8d6d4: b          #0x4a8db4c
0x0000000004a8d6d8: mov        w0, #0
0x0000000004a8d6dc: ret        
