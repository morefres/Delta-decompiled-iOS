; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ffdd0
0x00000000009ffdd0: stp        x22, x21, [sp, #-0x30]!
0x00000000009ffdd4: stp        x20, x19, [sp, #0x10]
0x00000000009ffdd8: stp        x29, x30, [sp, #0x20]
0x00000000009ffddc: add        x29, sp, #0x20
0x00000000009ffde0: ldr        x9, [x0]
0x00000000009ffde4: ldr        x8, [x9, #0x78]
0x00000000009ffde8: cbz        x8, #0x9ffe04
0x00000000009ffdec: ldr        x10, [x1]
0x00000000009ffdf0: cmp        x9, x10
0x00000000009ffdf4: b.eq       #0x9ffe50
0x00000000009ffdf8: mov        w19, #0x65
0x00000000009ffdfc: mov        w20, #0x368
0x00000000009ffe00: b          #0x9ffe10
0x00000000009ffe04: mov        w19, #0x101
0x00000000009ffe08: movk       w19, #0xc, lsl #16
0x00000000009ffe0c: mov        w20, #0x364
0x00000000009ffe10: bl         #0xa1b448
0x00000000009ffe14: adrp       x0, #0xc92000
0x00000000009ffe18: add        x0, x0, #0xff9
0x00000000009ffe1c: adrp       x2, #0xc93000
0x00000000009ffe20: add        x2, x2, #0xf9
0x00000000009ffe24: mov        x1, x20
0x00000000009ffe28: bl         #0xa1b53c
0x00000000009ffe2c: mov        w0, #0x10
0x00000000009ffe30: mov        x1, x19
0x00000000009ffe34: mov        x2, #0
0x00000000009ffe38: bl         #0xa1b63c
0x00000000009ffe3c: mov        w0, #0
0x00000000009ffe40: ldp        x29, x30, [sp, #0x20]
0x00000000009ffe44: ldp        x20, x19, [sp, #0x10]
0x00000000009ffe48: ldp        x22, x21, [sp], #0x30
0x00000000009ffe4c: ret        
0x00000000009ffe50: ldr        w9, [x0, #0x20]
0x00000000009ffe54: cbz        w9, #0x9ffe68
0x00000000009ffe58: ldr        w10, [x1, #8]
0x00000000009ffe5c: cbz        w10, #0x9ffe68
0x00000000009ffe60: cmp        w9, w10
0x00000000009ffe64: b.ne       #0x9ffdf8
0x00000000009ffe68: mov        x20, x0
0x00000000009ffe6c: mov        x19, x1
0x00000000009ffe70: mov        x21, x4
0x00000000009ffe74: blr        x8
0x00000000009ffe78: cbz        w0, #0x9ffe40
0x00000000009ffe7c: mov        x0, x20
0x00000000009ffe80: mov        x1, x19
0x00000000009ffe84: mov        x2, x21
0x00000000009ffe88: bl         #0x9ffea8
0x00000000009ffe8c: cmp        w0, #0
0x00000000009ffe90: b.le       #0x9ffe9c
0x00000000009ffe94: mov        w0, #1
0x00000000009ffe98: b          #0x9ffe40
0x00000000009ffe9c: mov        w19, #0x6b
0x00000000009ffea0: mov        w20, #0x36f
0x00000000009ffea4: b          #0x9ffe10
