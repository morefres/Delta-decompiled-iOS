; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe00c
0x0000000000abe00c: cmn        x2, #1
0x0000000000abe010: b.eq       #0xabe060
0x0000000000abe014: sub        sp, sp, #0x20
0x0000000000abe018: stp        x29, x30, [sp, #0x10]
0x0000000000abe01c: add        x29, sp, #0x10
0x0000000000abe020: lsr        x8, x2, #9
0x0000000000abe024: mov        x9, #0x5a53
0x0000000000abe028: movk       x9, #0xa09b, lsl #16
0x0000000000abe02c: movk       x9, #0xb82f, lsl #32
0x0000000000abe030: movk       x9, #0x44, lsl #48
0x0000000000abe034: umulh      x8, x8, x9
0x0000000000abe038: lsr        x8, x8, #0xb
0x0000000000abe03c: mov        w9, #0xca00
0x0000000000abe040: movk       w9, #0x3b9a, lsl #16
0x0000000000abe044: msub       x9, x8, x9, x2
0x0000000000abe048: stp        x8, x9, [sp]
0x0000000000abe04c: mov        x2, sp
0x0000000000abe050: bl         #0xc7c08c
0x0000000000abe054: ldp        x29, x30, [sp, #0x10]
0x0000000000abe058: add        sp, sp, #0x20
0x0000000000abe05c: ret        
0x0000000000abe060: b          #0xc7c098
