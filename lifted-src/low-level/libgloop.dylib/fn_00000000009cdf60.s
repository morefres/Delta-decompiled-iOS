; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cdf60
0x00000000009cdf60: stp        x24, x23, [sp, #-0x40]!
0x00000000009cdf64: stp        x22, x21, [sp, #0x10]
0x00000000009cdf68: stp        x20, x19, [sp, #0x20]
0x00000000009cdf6c: stp        x29, x30, [sp, #0x30]
0x00000000009cdf70: add        x29, sp, #0x30
0x00000000009cdf74: cbz        x0, #0x9cdfc4
0x00000000009cdf78: mov        x22, x1
0x00000000009cdf7c: ldr        w8, [x1, #0x10]
0x00000000009cdf80: cbnz       w8, #0x9cdf9c
0x00000000009cdf84: mov        x19, x3
0x00000000009cdf88: mov        x21, x2
0x00000000009cdf8c: mov        x20, x0
0x00000000009cdf90: mov        x0, x22
0x00000000009cdf94: bl         #0x9c93a8
0x00000000009cdf98: cbz        w0, #0x9ce00c
0x00000000009cdf9c: bl         #0xa1b448
0x00000000009cdfa0: adrp       x0, #0xc8e000
0x00000000009cdfa4: add        x0, x0, #0xff7
0x00000000009cdfa8: adrp       x2, #0xc8f000
0x00000000009cdfac: add        x2, x2, #0xb
0x00000000009cdfb0: mov        w1, #0xfd
0x00000000009cdfb4: bl         #0xa1b53c
0x00000000009cdfb8: mov        w0, #3
0x00000000009cdfbc: mov        w1, #0x73
0x00000000009cdfc0: b          #0x9cdfec
0x00000000009cdfc4: bl         #0xa1b448
0x00000000009cdfc8: adrp       x0, #0xc8e000
0x00000000009cdfcc: add        x0, x0, #0xff7
0x00000000009cdfd0: adrp       x2, #0xc8f000
0x00000000009cdfd4: add        x2, x2, #0xb
0x00000000009cdfd8: mov        w1, #0xf8
0x00000000009cdfdc: bl         #0xa1b53c
0x00000000009cdfe0: mov        w0, #3
0x00000000009cdfe4: mov        w1, #0x102
0x00000000009cdfe8: movk       w1, #0xc, lsl #16
0x00000000009cdfec: mov        x2, #0
0x00000000009cdff0: bl         #0xa1b63c
0x00000000009cdff4: mov        w0, #0
0x00000000009cdff8: ldp        x29, x30, [sp, #0x30]
0x00000000009cdffc: ldp        x20, x19, [sp, #0x20]
0x00000000009ce000: ldp        x22, x21, [sp, #0x10]
0x00000000009ce004: ldp        x24, x23, [sp], #0x40
0x00000000009ce008: ret        
0x00000000009ce00c: mov        x0, x22
0x00000000009ce010: bl         #0x9c9228
0x00000000009ce014: cmp        w0, #1
0x00000000009ce018: b.ne       #0x9ce02c
0x00000000009ce01c: mov        x0, x20
0x00000000009ce020: bl         #0x9ca6cc
0x00000000009ce024: mov        w0, #1
0x00000000009ce028: b          #0x9cdff8
0x00000000009ce02c: mov        x23, x0
0x00000000009ce030: mov        x0, x20
0x00000000009ce034: mov        w1, #4
0x00000000009ce038: bl         #0x9ca894
0x00000000009ce03c: mov        w24, #-0x64
0x00000000009ce040: add        w2, w23, #1
0x00000000009ce044: mov        w0, #2
0x00000000009ce048: mov        x1, x20
0x00000000009ce04c: mov        w3, #0
0x00000000009ce050: mov        w4, #0
0x00000000009ce054: mov        x5, x21
0x00000000009ce058: mov        x6, x19
0x00000000009ce05c: bl         #0x9cda6c
0x00000000009ce060: cbz        w0, #0x9cdff8
0x00000000009ce064: adds       w24, w24, #1
0x00000000009ce068: b.hs       #0x9ce094
0x00000000009ce06c: mov        x0, x20
0x00000000009ce070: mov        x1, x23
0x00000000009ce074: bl         #0x9ca2f8
0x00000000009ce078: mov        x0, x20
0x00000000009ce07c: mov        x1, x22
0x00000000009ce080: bl         #0x9c9f28
0x00000000009ce084: mov        x8, x0
0x00000000009ce088: mov        w0, #1
0x00000000009ce08c: tbz        w8, #0x1f, #0x9ce040
0x00000000009ce090: b          #0x9cdff8
0x00000000009ce094: bl         #0xa1b448
0x00000000009ce098: adrp       x0, #0xc8e000
0x00000000009ce09c: add        x0, x0, #0xff7
0x00000000009ce0a0: adrp       x2, #0xc8f000
0x00000000009ce0a4: add        x2, x2, #0xb
0x00000000009ce0a8: mov        w1, #0x10f
0x00000000009ce0ac: bl         #0xa1b53c
0x00000000009ce0b0: mov        w0, #3
0x00000000009ce0b4: mov        w1, #0x71
0x00000000009ce0b8: b          #0x9cdfec
