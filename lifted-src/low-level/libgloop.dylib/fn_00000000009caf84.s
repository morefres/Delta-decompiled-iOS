; instruction-faithful ARM64 fallback for libgloop.dylib::function_9caf84
0x00000000009caf84: stp        x24, x23, [sp, #-0x40]!
0x00000000009caf88: stp        x22, x21, [sp, #0x10]
0x00000000009caf8c: stp        x20, x19, [sp, #0x20]
0x00000000009caf90: stp        x29, x30, [sp, #0x30]
0x00000000009caf94: add        x29, sp, #0x30
0x00000000009caf98: mov        x19, x4
0x00000000009caf9c: mov        x20, x3
0x00000000009cafa0: mov        x24, x2
0x00000000009cafa4: mov        x23, x1
0x00000000009cafa8: mov        x21, x0
0x00000000009cafac: mov        x0, x4
0x00000000009cafb0: bl         #0x9c2be4
0x00000000009cafb4: mov        x0, x19
0x00000000009cafb8: bl         #0x9c2d88
0x00000000009cafbc: cbz        x0, #0x9cb084
0x00000000009cafc0: mov        x22, x0
0x00000000009cafc4: mov        x1, x23
0x00000000009cafc8: cmp        x23, x24
0x00000000009cafcc: b.eq       #0x9cafe4
0x00000000009cafd0: mov        x2, x24
0x00000000009cafd4: mov        x3, x19
0x00000000009cafd8: bl         #0x9cc948
0x00000000009cafdc: cbnz       w0, #0x9caff0
0x00000000009cafe0: b          #0x9cb084
0x00000000009cafe4: mov        x2, x19
0x00000000009cafe8: bl         #0x9cf7a8
0x00000000009cafec: cbz        w0, #0x9cb084
0x00000000009caff0: cmp        x21, x20
0x00000000009caff4: b.eq       #0x9cb054
0x00000000009caff8: mov        x0, #0
0x00000000009caffc: mov        x1, x21
0x00000000009cb000: mov        x2, x22
0x00000000009cb004: mov        x3, x20
0x00000000009cb008: mov        x4, x19
0x00000000009cb00c: bl         #0x9c30a0
0x00000000009cb010: cbz        w0, #0x9cb084
0x00000000009cb014: ldr        w8, [x21, #0x10]
0x00000000009cb018: cbz        w8, #0x9cb04c
0x00000000009cb01c: ldr        w8, [x20, #0x10]
0x00000000009cb020: adrp       x9, #0x9c0000
0x00000000009cb024: add        x9, x9, #0x10c
0x00000000009cb028: adrp       x10, #0x9bf000
0x00000000009cb02c: add        x10, x10, #0xe1c
0x00000000009cb030: cmp        w8, #0
0x00000000009cb034: csel       x8, x10, x9, eq
0x00000000009cb038: mov        x0, x21
0x00000000009cb03c: mov        x1, x21
0x00000000009cb040: mov        x2, x20
0x00000000009cb044: blr        x8
0x00000000009cb048: cbz        w0, #0x9cb084
0x00000000009cb04c: mov        w20, #1
0x00000000009cb050: b          #0x9cb088
0x00000000009cb054: bl         #0xa1b448
0x00000000009cb058: adrp       x0, #0xc8e000
0x00000000009cb05c: add        x0, x0, #0xf77
0x00000000009cb060: adrp       x2, #0xc8e000
0x00000000009cb064: add        x2, x2, #0xf8a
0x00000000009cb068: mov        w1, #0x16
0x00000000009cb06c: bl         #0xa1b53c
0x00000000009cb070: mov        w0, #3
0x00000000009cb074: mov        w1, #0x106
0x00000000009cb078: movk       w1, #8, lsl #16
0x00000000009cb07c: mov        x2, #0
0x00000000009cb080: bl         #0xa1b63c
0x00000000009cb084: mov        w20, #0
0x00000000009cb088: mov        x0, x19
0x00000000009cb08c: bl         #0x9c2cfc
0x00000000009cb090: mov        x0, x20
0x00000000009cb094: ldp        x29, x30, [sp, #0x30]
0x00000000009cb098: ldp        x20, x19, [sp, #0x20]
0x00000000009cb09c: ldp        x22, x21, [sp, #0x10]
0x00000000009cb0a0: ldp        x24, x23, [sp], #0x40
0x00000000009cb0a4: ret        
