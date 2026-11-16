; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa4fe4
0x0000000000aa4fe4: cbz        x2, #0xaa50dc
0x0000000000aa4fe8: stp        x24, x23, [sp, #-0x40]!
0x0000000000aa4fec: stp        x22, x21, [sp, #0x10]
0x0000000000aa4ff0: stp        x20, x19, [sp, #0x20]
0x0000000000aa4ff4: stp        x29, x30, [sp, #0x30]
0x0000000000aa4ff8: add        x29, sp, #0x30
0x0000000000aa4ffc: mov        x19, x2
0x0000000000aa5000: mov        x20, x0
0x0000000000aa5004: ldp        w8, w9, [x0, #0x20]
0x0000000000aa5008: adds       w8, w8, w19, lsl #3
0x0000000000aa500c: lsr        x10, x2, #0x1d
0x0000000000aa5010: adc        w9, w10, w9
0x0000000000aa5014: stp        w8, w9, [x0, #0x20]
0x0000000000aa5018: ldr        w8, [x0, #0x68]
0x0000000000aa501c: cbz        w8, #0xaa5094
0x0000000000aa5020: add        x21, x20, #0x28
0x0000000000aa5024: cmp        x19, #0x3f
0x0000000000aa5028: b.hi       #0xaa5054
0x0000000000aa502c: add        x9, x8, x19
0x0000000000aa5030: cmp        x9, #0x40
0x0000000000aa5034: b.hs       #0xaa5054
0x0000000000aa5038: add        x0, x21, x8
0x0000000000aa503c: mov        x2, x19
0x0000000000aa5040: bl         #0xc7bf0c
0x0000000000aa5044: ldr        w8, [x20, #0x68]
0x0000000000aa5048: add        w8, w8, w19
0x0000000000aa504c: str        w8, [x20, #0x68]
0x0000000000aa5050: b          #0xaa50cc
0x0000000000aa5054: mov        w9, #0x40
0x0000000000aa5058: sub        x23, x9, x8
0x0000000000aa505c: add        x0, x21, x8
0x0000000000aa5060: mov        x22, x1
0x0000000000aa5064: mov        x2, x23
0x0000000000aa5068: bl         #0xc7bf0c
0x0000000000aa506c: mov        x0, x20
0x0000000000aa5070: mov        x1, x21
0x0000000000aa5074: mov        w2, #1
0x0000000000aa5078: bl         #0xaa3200
0x0000000000aa507c: add        x1, x22, x23
0x0000000000aa5080: sub        x19, x19, x23
0x0000000000aa5084: str        wzr, [x20, #0x68]
0x0000000000aa5088: movi       v0.16b, #0
0x0000000000aa508c: stp        q0, q0, [x21]
0x0000000000aa5090: stp        q0, q0, [x21, #0x20]
0x0000000000aa5094: cmp        x19, #0x40
0x0000000000aa5098: b.lo       #0xaa50b8
0x0000000000aa509c: lsr        x2, x19, #6
0x0000000000aa50a0: mov        x0, x20
0x0000000000aa50a4: mov        x21, x1
0x0000000000aa50a8: bl         #0xaa3200
0x0000000000aa50ac: and        x8, x19, #0xffffffffffffffc0
0x0000000000aa50b0: add        x1, x21, x8
0x0000000000aa50b4: and        x19, x19, #0x3f
0x0000000000aa50b8: cbz        x19, #0xaa50cc
0x0000000000aa50bc: str        w19, [x20, #0x68]
0x0000000000aa50c0: add        x0, x20, #0x28
0x0000000000aa50c4: mov        x2, x19
0x0000000000aa50c8: bl         #0xc7bf0c
0x0000000000aa50cc: ldp        x29, x30, [sp, #0x30]
0x0000000000aa50d0: ldp        x20, x19, [sp, #0x20]
0x0000000000aa50d4: ldp        x22, x21, [sp, #0x10]
0x0000000000aa50d8: ldp        x24, x23, [sp], #0x40
0x0000000000aa50dc: mov        w0, #1
0x0000000000aa50e0: ret        
