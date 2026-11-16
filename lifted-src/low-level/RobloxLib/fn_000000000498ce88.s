; instruction-faithful ARM64 fallback for RobloxLib::_ossl_sa_get
0x000000000498ce88: cbz        x0, #0x498cef0
0x000000000498ce8c: ldr        x8, [x0, #0x10]
0x000000000498ce90: cbz        x8, #0x498ceec
0x000000000498ce94: ldr        x8, [x0, #8]
0x000000000498ce98: cmp        x8, x1
0x000000000498ce9c: b.lo       #0x498ceec
0x000000000498cea0: ldr        x8, [x0, #0x18]
0x000000000498cea4: cbz        x8, #0x498cedc
0x000000000498cea8: ldr        w9, [x0]
0x000000000498ceac: cmp        w9, #2
0x000000000498ceb0: b.lt       #0x498cedc
0x000000000498ceb4: lsl        x10, x9, #2
0x000000000498ceb8: sub        x10, x10, #4
0x000000000498cebc: lsr        x11, x1, x10
0x000000000498cec0: and        x11, x11, #0xf
0x000000000498cec4: ldr        x8, [x8, x11, lsl #3]
0x000000000498cec8: cmp        x8, #0
0x000000000498cecc: ccmp       x9, #2, #0, ne
0x000000000498ced0: sub        x9, x9, #1
0x000000000498ced4: sub        x10, x10, #4
0x000000000498ced8: b.hi       #0x498cebc
0x000000000498cedc: cbz        x8, #0x498ceec
0x000000000498cee0: and        x9, x1, #0xf
0x000000000498cee4: ldr        x0, [x8, x9, lsl #3]
0x000000000498cee8: ret        
0x000000000498ceec: mov        x0, #0
0x000000000498cef0: ret        
