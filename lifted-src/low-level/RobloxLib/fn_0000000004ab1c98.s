; instruction-faithful ARM64 fallback for RobloxLib::function_4ab1c98
0x0000000004ab1c98: sub        w8, w1, #1
0x0000000004ab1c9c: clz        w8, w8
0x0000000004ab1ca0: eor        w8, w8, #0x1f
0x0000000004ab1ca4: sub        w8, w8, w3
0x0000000004ab1ca8: clz        w9, w1
0x0000000004ab1cac: eor        w9, w9, #0x1f
0x0000000004ab1cb0: add        w10, w9, #1
0x0000000004ab1cb4: clz        w11, w2
0x0000000004ab1cb8: eor        w11, w11, #0x1f
0x0000000004ab1cbc: add        w11, w11, #2
0x0000000004ab1cc0: cmp        w10, w11
0x0000000004ab1cc4: csinc      w9, w11, w9, hs
0x0000000004ab1cc8: cmp        w0, #0
0x0000000004ab1ccc: mov        w10, #0xb
0x0000000004ab1cd0: csel       w10, w10, w0, eq
0x0000000004ab1cd4: cmp        w8, w10
0x0000000004ab1cd8: csel       w8, w8, w10, lo
0x0000000004ab1cdc: cmp        w9, w8
0x0000000004ab1ce0: csel       w8, w9, w8, hi
0x0000000004ab1ce4: cmp        w8, #5
0x0000000004ab1ce8: mov        w9, #5
0x0000000004ab1cec: csel       w8, w8, w9, hi
0x0000000004ab1cf0: cmp        w8, #0xc
0x0000000004ab1cf4: mov        w9, #0xc
0x0000000004ab1cf8: csel       w0, w8, w9, lo
0x0000000004ab1cfc: ret        
0x0000000004ab1d00: sub        w8, w1, #1
0x0000000004ab1d04: clz        w8, w8
0x0000000004ab1d08: eor        w8, w8, #0x1f
0x0000000004ab1d0c: sub        w8, w8, #2
0x0000000004ab1d10: clz        w9, w1
0x0000000004ab1d14: eor        w9, w9, #0x1f
0x0000000004ab1d18: add        w10, w9, #1
0x0000000004ab1d1c: clz        w11, w2
0x0000000004ab1d20: eor        w11, w11, #0x1f
0x0000000004ab1d24: add        w11, w11, #2
0x0000000004ab1d28: cmp        w10, w11
0x0000000004ab1d2c: csinc      w9, w11, w9, hs
0x0000000004ab1d30: cmp        w0, #0
0x0000000004ab1d34: mov        w10, #0xb
0x0000000004ab1d38: csel       w10, w10, w0, eq
0x0000000004ab1d3c: cmp        w8, w10
0x0000000004ab1d40: csel       w8, w8, w10, lo
0x0000000004ab1d44: cmp        w9, w8
0x0000000004ab1d48: csel       w8, w9, w8, hi
0x0000000004ab1d4c: cmp        w8, #5
0x0000000004ab1d50: mov        w9, #5
0x0000000004ab1d54: csel       w8, w8, w9, hi
0x0000000004ab1d58: cmp        w8, #0xc
0x0000000004ab1d5c: mov        w9, #0xc
0x0000000004ab1d60: csel       w0, w8, w9, lo
0x0000000004ab1d64: ret        
