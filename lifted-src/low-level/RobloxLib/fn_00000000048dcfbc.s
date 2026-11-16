; instruction-faithful ARM64 fallback for RobloxLib::function_48dcfbc
0x00000000048dcfbc: stp        x20, x19, [sp, #-0x20]!
0x00000000048dcfc0: stp        x29, x30, [sp, #0x10]
0x00000000048dcfc4: add        x29, sp, #0x10
0x00000000048dcfc8: mov        x19, x2
0x00000000048dcfcc: cmp        x0, x2
0x00000000048dcfd0: b.eq       #0x48dd030
0x00000000048dcfd4: mov        x4, x3
0x00000000048dcfd8: mov        x2, x1
0x00000000048dcfdc: mov        x20, x0
0x00000000048dcfe0: mov        x0, #0
0x00000000048dcfe4: mov        x1, x20
0x00000000048dcfe8: mov        x3, x19
0x00000000048dcfec: bl         #0x48d35dc
0x00000000048dcff0: cbz        w0, #0x48dd064
0x00000000048dcff4: ldr        w8, [x20, #0x10]
0x00000000048dcff8: cbz        w8, #0x48dd070
0x00000000048dcffc: adrp       x8, #0x48d0000
0x00000000048dd000: add        x8, x8, #0x574
0x00000000048dd004: adrp       x9, #0x48d0000
0x00000000048dd008: add        x9, x9, #0x27c
0x00000000048dd00c: ldr        w10, [x19, #0x10]
0x00000000048dd010: cmp        w10, #0
0x00000000048dd014: csel       x3, x9, x8, eq
0x00000000048dd018: mov        x0, x20
0x00000000048dd01c: mov        x1, x20
0x00000000048dd020: mov        x2, x19
0x00000000048dd024: ldp        x29, x30, [sp, #0x10]
0x00000000048dd028: ldp        x20, x19, [sp], #0x20
0x00000000048dd02c: br         x3
0x00000000048dd030: bl         #0x4934148
0x00000000048dd034: adrp       x0, #0x557a000
0x00000000048dd038: add        x0, x0, #0xb90
0x00000000048dd03c: adrp       x2, #0x557a000
0x00000000048dd040: add        x2, x2, #0xba3
0x00000000048dd044: mov        w1, #0x16
0x00000000048dd048: bl         #0x493423c
0x00000000048dd04c: mov        w0, #3
0x00000000048dd050: mov        w1, #0x106
0x00000000048dd054: movk       w1, #8, lsl #16
0x00000000048dd058: mov        x2, #0
0x00000000048dd05c: bl         #0x493433c
0x00000000048dd060: mov        w0, #0
0x00000000048dd064: ldp        x29, x30, [sp, #0x10]
0x00000000048dd068: ldp        x20, x19, [sp], #0x20
0x00000000048dd06c: ret        
0x00000000048dd070: mov        w0, #1
0x00000000048dd074: ldp        x29, x30, [sp, #0x10]
0x00000000048dd078: ldp        x20, x19, [sp], #0x20
0x00000000048dd07c: ret        
