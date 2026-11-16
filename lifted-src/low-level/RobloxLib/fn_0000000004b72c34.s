; instruction-faithful ARM64 fallback for RobloxLib::function_4b72c34
0x0000000004b72c34: ldur       x9, [x0, #2]
0x0000000004b72c38: mov        x8, #-0x7f7f7f7f7f7f7f80
0x0000000004b72c3c: bic        x8, x8, x9
0x0000000004b72c40: cbz        x8, #0x4b72cc4
0x0000000004b72c44: rbit       x8, x8
0x0000000004b72c48: clz        x8, x8
0x0000000004b72c4c: add        x10, x0, x8, lsr #3
0x0000000004b72c50: ubfx       x11, x2, #8, #7
0x0000000004b72c54: add        x0, x10, #3
0x0000000004b72c58: and        x10, x2, #0x7f
0x0000000004b72c5c: orr        x10, x10, x11, lsl #7
0x0000000004b72c60: ubfx       x11, x2, #0x10, #7
0x0000000004b72c64: ubfx       x12, x2, #0x18, #7
0x0000000004b72c68: orr        x11, x11, x12, lsl #7
0x0000000004b72c6c: ubfx       x12, x2, #0x20, #7
0x0000000004b72c70: ubfx       x13, x2, #0x28, #7
0x0000000004b72c74: orr        x12, x12, x13, lsl #7
0x0000000004b72c78: orr        x10, x10, x11, lsl #14
0x0000000004b72c7c: orr        x10, x10, x12, lsl #28
0x0000000004b72c80: mov        x11, #-0x4000
0x0000000004b72c84: ubfx       x12, x2, #0x30, #7
0x0000000004b72c88: ubfx       x13, x2, #0x38, #7
0x0000000004b72c8c: orr        x12, x12, x13, lsl #7
0x0000000004b72c90: ubfx       x13, x9, #0x30, #7
0x0000000004b72c94: ubfx       x9, x9, #0x38, #7
0x0000000004b72c98: orr        x9, x13, x9, lsl #7
0x0000000004b72c9c: lsl        x12, x12, #0x2a
0x0000000004b72ca0: orr        x9, x12, x9, lsl #56
0x0000000004b72ca4: orr        x9, x9, x10
0x0000000004b72ca8: tst        w8, #0x20
0x0000000004b72cac: csel       x9, x10, x9, eq
0x0000000004b72cb0: sub        x8, x8, x8, lsr #3
0x0000000004b72cb4: lsl        x8, x11, x8
0x0000000004b72cb8: bic        x8, x9, x8
0x0000000004b72cbc: str        x8, [x1]
0x0000000004b72cc0: ret        
0x0000000004b72cc4: mov        x0, #0
0x0000000004b72cc8: b          #0x4b72cbc
