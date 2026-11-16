; instruction-faithful ARM64 fallback for RobloxLib::function_4b1ce78
0x0000000004b1ce78: adrp       x8, #0x65db000
0x0000000004b1ce7c: add        x8, x8, #0x6c0
0x0000000004b1ce80: ldaxr      w9, [x8]
0x0000000004b1ce84: add        w9, w9, #1
0x0000000004b1ce88: stlxr      w10, w9, [x8]
0x0000000004b1ce8c: cbnz       w10, #0x4b1ce80
0x0000000004b1ce90: adrp       x8, #0x4bce000
0x0000000004b1ce94: ldr        s3, [x8, #0x9b8]
0x0000000004b1ce98: fcmp       s0, s3
0x0000000004b1ce9c: b.le       #0x4b1cee0
0x0000000004b1cea0: adrp       x8, #0x65db000
0x0000000004b1cea4: add        x8, x8, #0x6c4
0x0000000004b1cea8: ldaxr      w9, [x8]
0x0000000004b1ceac: add        w9, w9, #1
0x0000000004b1ceb0: stlxr      w10, w9, [x8]
0x0000000004b1ceb4: cbnz       w10, #0x4b1cea8
0x0000000004b1ceb8: adrp       x8, #0x4bcd000
0x0000000004b1cebc: ldr        s3, [x8, #0xda0]
0x0000000004b1cec0: fcmp       s0, s3
0x0000000004b1cec4: b.le       #0x4b1cee0
0x0000000004b1cec8: adrp       x8, #0x65db000
0x0000000004b1cecc: add        x8, x8, #0x6c8
0x0000000004b1ced0: ldaxr      w9, [x8]
0x0000000004b1ced4: add        w9, w9, #1
0x0000000004b1ced8: stlxr      w10, w9, [x8]
0x0000000004b1cedc: cbnz       w10, #0x4b1ced0
0x0000000004b1cee0: adrp       x8, #0x65db000
0x0000000004b1cee4: ldr        w8, [x8, #0x6cc]
0x0000000004b1cee8: fmov       s0, w8
0x0000000004b1ceec: fcmp       s1, s0
0x0000000004b1cef0: b.le       #0x4b1cf3c
0x0000000004b1cef4: fmov       w9, s1
0x0000000004b1cef8: adrp       x10, #0x65db000
0x0000000004b1cefc: add        x10, x10, #0x6cc
0x0000000004b1cf00: mov        x11, x8
0x0000000004b1cf04: ldxr       w8, [x10]
0x0000000004b1cf08: cmp        w8, w11
0x0000000004b1cf0c: b.ne       #0x4b1cf24
0x0000000004b1cf10: stxr       w11, w9, [x10]
0x0000000004b1cf14: cbnz       w11, #0x4b1cf28
0x0000000004b1cf18: mov        w11, #1
0x0000000004b1cf1c: tbz        w11, #0, #0x4b1cf30
0x0000000004b1cf20: b          #0x4b1cf3c
0x0000000004b1cf24: clrex      
0x0000000004b1cf28: mov        w11, #0
0x0000000004b1cf2c: tbnz       w11, #0, #0x4b1cf3c
0x0000000004b1cf30: fmov       s0, w8
0x0000000004b1cf34: fcmp       s1, s0
0x0000000004b1cf38: b.gt       #0x4b1cf00
0x0000000004b1cf3c: adrp       x8, #0x65db000
0x0000000004b1cf40: ldr        w8, [x8, #0x6d0]
0x0000000004b1cf44: fmov       s0, w8
0x0000000004b1cf48: fcmp       s2, s0
0x0000000004b1cf4c: b.le       #0x4b1cf98
0x0000000004b1cf50: fmov       w9, s2
0x0000000004b1cf54: adrp       x10, #0x65db000
0x0000000004b1cf58: add        x10, x10, #0x6d0
0x0000000004b1cf5c: mov        x11, x8
0x0000000004b1cf60: ldxr       w8, [x10]
0x0000000004b1cf64: cmp        w8, w11
0x0000000004b1cf68: b.ne       #0x4b1cf80
0x0000000004b1cf6c: stxr       w11, w9, [x10]
0x0000000004b1cf70: cbnz       w11, #0x4b1cf84
0x0000000004b1cf74: mov        w11, #1
0x0000000004b1cf78: tbz        w11, #0, #0x4b1cf8c
0x0000000004b1cf7c: b          #0x4b1cf98
0x0000000004b1cf80: clrex      
0x0000000004b1cf84: mov        w11, #0
0x0000000004b1cf88: tbnz       w11, #0, #0x4b1cf98
0x0000000004b1cf8c: fmov       s0, w8
0x0000000004b1cf90: fcmp       s2, s0
0x0000000004b1cf94: b.gt       #0x4b1cf5c
0x0000000004b1cf98: ret        
