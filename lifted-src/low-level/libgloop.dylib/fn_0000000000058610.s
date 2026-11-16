; instruction-faithful ARM64 fallback for libgloop.dylib::function_58610
0x0000000000058610: adrp       x8, #0xf19000
0x0000000000058614: add        x8, x8, #0xc8
0x0000000000058618: strh       wzr, [x8]
0x000000000005861c: adrp       x9, #0xf0d000
0x0000000000058620: ldr        x10, [x9, #0x1f8]
0x0000000000058624: adrp       x11, #0xc7f000
0x0000000000058628: add        x11, x11, #0xf5d
0x000000000005862c: stp        x11, x10, [x8, #8]
0x0000000000058630: str        wzr, [x8, #0x18]
0x0000000000058634: str        x8, [x9, #0x1f8]
0x0000000000058638: ret        
