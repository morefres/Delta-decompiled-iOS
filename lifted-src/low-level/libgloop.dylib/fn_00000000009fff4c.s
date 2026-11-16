; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fff4c
0x00000000009fff4c: stp        x24, x23, [sp, #-0x40]!
0x00000000009fff50: stp        x22, x21, [sp, #0x10]
0x00000000009fff54: stp        x20, x19, [sp, #0x20]
0x00000000009fff58: stp        x29, x30, [sp, #0x30]
0x00000000009fff5c: add        x29, sp, #0x30
0x00000000009fff60: ldr        x8, [x0]
0x00000000009fff64: ldr        x9, [x8, #0x80]
0x00000000009fff68: cbz        x9, #0x9fffa0
0x00000000009fff6c: ldr        x9, [x1]
0x00000000009fff70: cmp        x8, x9
0x00000000009fff74: b.eq       #0x9fffcc
0x00000000009fff78: bl         #0xa1b448
0x00000000009fff7c: adrp       x0, #0xc92000
0x00000000009fff80: add        x0, x0, #0xff9
0x00000000009fff84: adrp       x2, #0xc93000
0x00000000009fff88: add        x2, x2, #0x119
0x00000000009fff8c: mov        w1, #0x390
0x00000000009fff90: bl         #0xa1b53c
0x00000000009fff94: mov        w0, #0x10
0x00000000009fff98: mov        w1, #0x65
0x00000000009fff9c: b          #0xa00024
0x00000000009fffa0: bl         #0xa1b448
0x00000000009fffa4: adrp       x0, #0xc92000
0x00000000009fffa8: add        x0, x0, #0xff9
0x00000000009fffac: adrp       x2, #0xc93000
0x00000000009fffb0: add        x2, x2, #0x119
0x00000000009fffb4: mov        w1, #0x38c
0x00000000009fffb8: bl         #0xa1b53c
0x00000000009fffbc: mov        w0, #0x10
0x00000000009fffc0: mov        w1, #0x101
0x00000000009fffc4: movk       w1, #0xc, lsl #16
0x00000000009fffc8: b          #0xa00024
0x00000000009fffcc: ldr        w8, [x0, #0x20]
0x00000000009fffd0: cbz        w8, #0x9fffe4
0x00000000009fffd4: ldr        w9, [x1, #8]
0x00000000009fffd8: cbz        w9, #0x9fffe4
0x00000000009fffdc: cmp        w8, w9
0x00000000009fffe0: b.ne       #0x9fff78
0x00000000009fffe4: mov        x21, x2
0x00000000009fffe8: mov        x20, x3
0x00000000009fffec: mov        x19, x4
0x00000000009ffff0: mov        x23, x0
0x00000000009ffff4: mov        x22, x1
0x00000000009ffff8: bl         #0xa00074
0x00000000009ffffc: cbz        w0, #0xa00044
0x0000000000a00000: bl         #0xa1b448
0x0000000000a00004: adrp       x0, #0xc92000
0x0000000000a00008: add        x0, x0, #0xff9
0x0000000000a0000c: adrp       x2, #0xc93000
0x0000000000a00010: add        x2, x2, #0x119
0x0000000000a00014: mov        w1, #0x394
0x0000000000a00018: bl         #0xa1b53c
0x0000000000a0001c: mov        w0, #0x10
0x0000000000a00020: mov        w1, #0x6a
0x0000000000a00024: mov        x2, #0
0x0000000000a00028: bl         #0xa1b63c
0x0000000000a0002c: mov        w0, #0
0x0000000000a00030: ldp        x29, x30, [sp, #0x30]
0x0000000000a00034: ldp        x20, x19, [sp, #0x20]
0x0000000000a00038: ldp        x22, x21, [sp, #0x10]
0x0000000000a0003c: ldp        x24, x23, [sp], #0x40
0x0000000000a00040: ret        
0x0000000000a00044: mov        x0, x23
0x0000000000a00048: ldr        x8, [x23]
0x0000000000a0004c: ldr        x5, [x8, #0x80]
0x0000000000a00050: mov        x1, x22
0x0000000000a00054: mov        x2, x21
0x0000000000a00058: mov        x3, x20
0x0000000000a0005c: mov        x4, x19
0x0000000000a00060: ldp        x29, x30, [sp, #0x30]
0x0000000000a00064: ldp        x20, x19, [sp, #0x20]
0x0000000000a00068: ldp        x22, x21, [sp, #0x10]
0x0000000000a0006c: ldp        x24, x23, [sp], #0x40
0x0000000000a00070: br         x5
