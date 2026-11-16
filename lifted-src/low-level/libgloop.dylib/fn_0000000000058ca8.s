; instruction-faithful ARM64 fallback for libgloop.dylib::function_58ca8
0x0000000000058ca8: adrp       x8, #0xf19000
0x0000000000058cac: add        x8, x8, #0x208
0x0000000000058cb0: strh       wzr, [x8]
0x0000000000058cb4: adrp       x9, #0xf0d000
0x0000000000058cb8: ldr        x10, [x9, #0x1f8]
0x0000000000058cbc: adrp       x11, #0xc80000
0x0000000000058cc0: add        x11, x11, #0x79
0x0000000000058cc4: stp        x11, x10, [x8, #8]
0x0000000000058cc8: str        wzr, [x8, #0x18]
0x0000000000058ccc: adrp       x10, #0xf19000
0x0000000000058cd0: add        x10, x10, #0x228
0x0000000000058cd4: strh       wzr, [x10]
0x0000000000058cd8: adrp       x11, #0xc80000
0x0000000000058cdc: add        x11, x11, #0x90
0x0000000000058ce0: stp        x11, x8, [x10, #8]
0x0000000000058ce4: str        wzr, [x10, #0x18]
0x0000000000058ce8: str        x10, [x9, #0x1f8]
0x0000000000058cec: ret        
