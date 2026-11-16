; instruction-faithful ARM64 fallback for libgloop.dylib::function_268b98
0x0000000000268b98: adrp       x8, #0xf0d000
0x0000000000268b9c: ldrb       w9, [x8, #0x350]
0x0000000000268ba0: tbnz       w9, #0, #0x268c60
0x0000000000268ba4: mov        w9, #1
0x0000000000268ba8: strb       w9, [x8, #0x350]
0x0000000000268bac: adrp       x8, #0xf0d000
0x0000000000268bb0: add        x8, x8, #0x368
0x0000000000268bb4: eor        x9, x8, x8, lsr #33
0x0000000000268bb8: mov        x10, #0x8ccd
0x0000000000268bbc: movk       x10, #0xed55, lsl #16
0x0000000000268bc0: movk       x10, #0xafd7, lsl #32
0x0000000000268bc4: movk       x10, #0xff51, lsl #48
0x0000000000268bc8: mul        x9, x9, x10
0x0000000000268bcc: eor        x10, x9, x9, lsr #29
0x0000000000268bd0: adrp       x11, #0xf0d000
0x0000000000268bd4: strh       w10, [x11, #0x36a]
0x0000000000268bd8: lsr        x12, x10, #0x10
0x0000000000268bdc: adrp       x13, #0xf0d000
0x0000000000268be0: strh       w12, [x13, #0x36c]
0x0000000000268be4: lsr        x12, x10, #0x20
0x0000000000268be8: adrp       x14, #0xf0d000
0x0000000000268bec: strh       w12, [x14, #0x36e]
0x0000000000268bf0: lsr        x9, x9, #0x30
0x0000000000268bf4: adrp       x12, #0xf0d000
0x0000000000268bf8: strh       w9, [x12, #0x370]
0x0000000000268bfc: ldrh       w9, [x8]
0x0000000000268c00: ldrh       w11, [x11, #0x36a]
0x0000000000268c04: eor        w9, w11, w9
0x0000000000268c08: strh       w9, [x8]
0x0000000000268c0c: adrp       x8, #0xf0d000
0x0000000000268c10: ldrh       w9, [x8, #0xf7c]
0x0000000000268c14: ldrh       w11, [x13, #0x36c]
0x0000000000268c18: eor        w9, w11, w9
0x0000000000268c1c: strh       w9, [x8, #0xf7c]
0x0000000000268c20: adrp       x8, #0xf0d000
0x0000000000268c24: ldrh       w9, [x8, #0xf80]
0x0000000000268c28: ldrh       w11, [x14, #0x36e]
0x0000000000268c2c: eor        w9, w11, w9
0x0000000000268c30: strh       w9, [x8, #0xf80]
0x0000000000268c34: adrp       x8, #0xf0d000
0x0000000000268c38: ldrh       w9, [x8, #0xf84]
0x0000000000268c3c: ldrh       w11, [x12, #0x370]
0x0000000000268c40: eor        w9, w11, w9
0x0000000000268c44: strh       w9, [x8, #0xf84]
0x0000000000268c48: adrp       x8, #0xf0d000
0x0000000000268c4c: ldr        x9, [x8, #0x378]
0x0000000000268c50: eor        x9, x9, x10
0x0000000000268c54: str        x9, [x8, #0x378]
0x0000000000268c58: adrp       x8, #0xf0d000
0x0000000000268c5c: str        wzr, [x8, #0x348]
0x0000000000268c60: ret        
