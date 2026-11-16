; instruction-faithful ARM64 fallback for libgloop.dylib::function_45d354
0x000000000045d354: adrp       x8, #0xd1e000
0x000000000045d358: add        x8, x8, #0xcd
0x000000000045d35c: ldrb       w9, [x8, w2, uxtw]
0x000000000045d360: ldrb       w10, [x0]
0x000000000045d364: cbz        w10, #0x45d3a4
0x000000000045d368: add        w10, w2, #0x3f
0x000000000045d36c: and        w11, w2, #0xc0
0x000000000045d370: eor        w11, w11, #0xffffffc1
0x000000000045d374: eor        w12, w11, w10
0x000000000045d378: and        w10, w11, w10
0x000000000045d37c: add        w10, w12, w10, lsl #1
0x000000000045d380: ldr        w11, [x1]
0x000000000045d384: lsl        w12, w11, #6
0x000000000045d388: lsl        w11, w11, #7
0x000000000045d38c: eor        w11, w11, #0xfffffffe
0x000000000045d390: add        w11, w11, w12
0x000000000045d394: orr        w11, w11, #1
0x000000000045d398: and        w10, w11, w10
0x000000000045d39c: add        w10, w10, w12
0x000000000045d3a0: b          #0x45d3b0
0x000000000045d3a4: mov        w10, #0xff
0x000000000045d3a8: lsr        w10, w10, w9
0x000000000045d3ac: and        w10, w10, w2
0x000000000045d3b0: str        w10, [x1]
0x000000000045d3b4: ldrb       w10, [x0]
0x000000000045d3b8: lsl        x10, x10, #4
0x000000000045d3bc: add        x10, x10, #0x100
0x000000000045d3c0: add        x9, x9, #1
0x000000000045d3c4: eor        x11, x10, x9
0x000000000045d3c8: and        x9, x10, x9
0x000000000045d3cc: add        x9, x11, x9, lsl #1
0x000000000045d3d0: add        x8, x9, x8
0x000000000045d3d4: ldurb      w8, [x8, #-1]
0x000000000045d3d8: strb       w8, [x0]
0x000000000045d3dc: mov        x0, x8
0x000000000045d3e0: ret        
0x000000000045d3e4: ldxr       x8, [x0]
0x000000000045d3e8: add        x9, x8, #1
0x000000000045d3ec: stxr       w10, x9, [x0]
0x000000000045d3f0: cbnz       w10, #0x45d3e4
0x000000000045d3f4: eor        x9, x8, #2
0x000000000045d3f8: lsl        x8, x8, #1
0x000000000045d3fc: and        x8, x8, #4
0x000000000045d400: add        x8, x8, x9
0x000000000045d404: mvn        x9, x8
0x000000000045d408: add        x0, x9, x8, lsl #1
0x000000000045d40c: ret        
