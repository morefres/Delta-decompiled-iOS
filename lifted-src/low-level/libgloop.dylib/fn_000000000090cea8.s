; instruction-faithful ARM64 fallback for libgloop.dylib::function_90cea8
0x000000000090cea8: adrp       x8, #0xf0c000
0x000000000090ceac: ldrb       w9, [x8, #0xd80]
0x000000000090ceb0: mvn        w10, w9
0x000000000090ceb4: add        w10, w9, w10, lsl #1
0x000000000090ceb8: and        w9, w9, #1
0x000000000090cebc: add        w9, w10, w9
0x000000000090cec0: add        w9, w9, #1
0x000000000090cec4: eon        w11, w10, w9
0x000000000090cec8: bic        w9, w9, w10
0x000000000090cecc: neg        w9, w9, lsl #1
0x000000000090ced0: and        w9, w9, #0xfe
0x000000000090ced4: cmp        w9, w11, uxtb
0x000000000090ced8: b.ne       #0x90cf00
0x000000000090cedc: mov        w9, #1
0x000000000090cee0: adrp       x10, #0xf18000
0x000000000090cee4: add        x10, x10, #0xab8
0x000000000090cee8: strb       w9, [x8, #0xd80]
0x000000000090ceec: ldr        w8, [x10]
0x000000000090cef0: add        w8, w8, #1
0x000000000090cef4: str        w8, [x10]
0x000000000090cef8: adrp       x9, #0xf0c000
0x000000000090cefc: str        w8, [x9, #0xd78]
0x000000000090cf00: ret        
