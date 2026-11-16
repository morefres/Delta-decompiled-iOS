; instruction-faithful ARM64 fallback for libgloop.dylib::function_ccfe0
0x00000000000ccfe0: sub        sp, sp, #0x20
0x00000000000ccfe4: stp        x29, x30, [sp, #0x10]
0x00000000000ccfe8: add        x29, sp, #0x10
0x00000000000ccfec: mov        x8, sp
0x00000000000ccff0: str        x8, [sp, #8]
0x00000000000ccff4: add        x8, sp, #8
0x00000000000ccff8: str        x8, [sp]
0x00000000000ccffc: cmp        w3, #1
0x00000000000cd000: mov        w8, #0x30
0x00000000000cd004: csel       x8, xzr, x8, eq
0x00000000000cd008: cmp        w3, #2
0x00000000000cd00c: mov        w9, #8
0x00000000000cd010: csel       x8, x9, x8, eq
0x00000000000cd014: cmp        w3, #0
0x00000000000cd018: mov        w9, #0x10
0x00000000000cd01c: csel       x8, x9, x8, eq
0x00000000000cd020: adrp       x9, #0xe79000
0x00000000000cd024: add        x9, x9, #0x5d0
0x00000000000cd028: ldr        x8, [x9, x8]
0x00000000000cd02c: br         x8
0x00000000000cd030: mov        x0, #-1
0x00000000000cd034: ldp        x29, x30, [sp, #0x10]
0x00000000000cd038: add        sp, sp, #0x20
0x00000000000cd03c: ret        
0x00000000000cd040: mov        w8, #2
0x00000000000cd044: b          #0xcd054
0x00000000000cd048: mov        w8, #0
0x00000000000cd04c: b          #0xcd054
0x00000000000cd050: mov        w8, #1
0x00000000000cd054: mov        x0, x1
0x00000000000cd058: mov        x1, x2
0x00000000000cd05c: mov        x2, x8
0x00000000000cd060: bl         #0xc7bd68
0x00000000000cd064: cmp        w0, #0
0x00000000000cd068: csetm      x0, ne
0x00000000000cd06c: ldp        x29, x30, [sp, #0x10]
0x00000000000cd070: add        sp, sp, #0x20
0x00000000000cd074: ret        
