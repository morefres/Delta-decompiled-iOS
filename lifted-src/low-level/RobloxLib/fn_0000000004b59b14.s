; instruction-faithful ARM64 fallback for RobloxLib::function_4b59b14
0x0000000004b59b14: mov        w8, #0xaaa9
0x0000000004b59b18: movk       w8, #0x2aaa, lsl #16
0x0000000004b59b1c: cmp        w2, w8
0x0000000004b59b20: b.hi       #0x4b59b68
0x0000000004b59b24: cbz        w2, #0x4b59b60
0x0000000004b59b28: ldr        x8, [x1, #8]
0x0000000004b59b2c: cmp        x8, x0
0x0000000004b59b30: b.hi       #0x4b59b68
0x0000000004b59b34: add        w8, w2, w2, lsl #1
0x0000000004b59b38: lsl        w8, w8, #1
0x0000000004b59b3c: ldr        x9, [x1, #0x10]
0x0000000004b59b40: sub        w10, w9, w0
0x0000000004b59b44: cmp        x9, x0
0x0000000004b59b48: ccmp       w8, w10, #2, hs
0x0000000004b59b4c: b.hi       #0x4b59b68
0x0000000004b59b50: ldr        w8, [x1, #0x18]
0x0000000004b59b54: subs       w8, w8, #1
0x0000000004b59b58: str        w8, [x1, #0x18]
0x0000000004b59b5c: b.lt       #0x4b59b68
0x0000000004b59b60: mov        w0, #1
0x0000000004b59b64: ret        
0x0000000004b59b68: mov        w0, #0
0x0000000004b59b6c: ret        
