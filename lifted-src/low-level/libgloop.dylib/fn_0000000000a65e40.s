; instruction-faithful ARM64 fallback for libgloop.dylib::function_a65e40
0x0000000000a65e40: cmp        w0, #9
0x0000000000a65e44: cset       w8, lo
0x0000000000a65e48: cbz        w8, #0xa65e8c
0x0000000000a65e4c: mov        w8, #0xe005
0x0000000000a65e50: movk       w8, #0x7f, lsl #16
0x0000000000a65e54: sub        w8, w8, w0
0x0000000000a65e58: mov        w9, #4
0x0000000000a65e5c: sub        w9, w9, w0
0x0000000000a65e60: sub        w10, w0, #0x7fe, lsl #12
0x0000000000a65e64: sub        w10, w10, #6
0x0000000000a65e68: and        w10, w9, w10
0x0000000000a65e6c: asr        w10, w10, #0x1f
0x0000000000a65e70: mvn        w11, w10
0x0000000000a65e74: and        w8, w10, w8
0x0000000000a65e78: and        w9, w11, w9
0x0000000000a65e7c: orr        w8, w9, w8
0x0000000000a65e80: str        w8, [x1]
0x0000000000a65e84: mov        w0, #1
0x0000000000a65e88: ret        
0x0000000000a65e8c: mov        w0, #0
0x0000000000a65e90: ret        
0x0000000000a65e94: cmp        w0, #0xf
0x0000000000a65e98: cset       w8, lo
0x0000000000a65e9c: cbz        w8, #0xa65ef4
0x0000000000a65ea0: mov        w8, #0x3335
0x0000000000a65ea4: mul        w8, w0, w8
0x0000000000a65ea8: lsr        w8, w8, #0x10
0x0000000000a65eac: add        w8, w8, w8, lsl #2
0x0000000000a65eb0: sub        w8, w0, w8
0x0000000000a65eb4: mov        w9, #0xe003
0x0000000000a65eb8: movk       w9, #0x7f, lsl #16
0x0000000000a65ebc: sub        w9, w9, w8
0x0000000000a65ec0: mov        w10, #2
0x0000000000a65ec4: sub        w10, w10, w8
0x0000000000a65ec8: sub        w8, w8, #0x7fe, lsl #12
0x0000000000a65ecc: sub        w8, w8, #4
0x0000000000a65ed0: and        w8, w10, w8
0x0000000000a65ed4: asr        w8, w8, #0x1f
0x0000000000a65ed8: mvn        w11, w8
0x0000000000a65edc: and        w8, w8, w9
0x0000000000a65ee0: and        w9, w11, w10
0x0000000000a65ee4: orr        w8, w9, w8
0x0000000000a65ee8: str        w8, [x1]
0x0000000000a65eec: mov        w0, #1
0x0000000000a65ef0: ret        
0x0000000000a65ef4: mov        w0, #0
0x0000000000a65ef8: ret        
