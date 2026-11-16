; instruction-faithful ARM64 fallback for libgloop.dylib::function_95cfd8
0x000000000095cfd8: stp        x20, x19, [sp, #-0x20]!
0x000000000095cfdc: stp        x29, x30, [sp, #0x10]
0x000000000095cfe0: add        x29, sp, #0x10
0x000000000095cfe4: mov        x19, x0
0x000000000095cfe8: ldr        x8, [x0, #0x578]
0x000000000095cfec: cbz        x8, #0x95d058
0x000000000095cff0: ldr        x0, [x19, #0x418]
0x000000000095cff4: bl         #0x95aa98
0x000000000095cff8: mov        w8, #3
0x000000000095cffc: umulh      x8, x0, x8
0x000000000095d000: cmp        xzr, x8
0x000000000095d004: b.ne       #0x95d058
0x000000000095d008: add        x8, x0, x0, lsl #1
0x000000000095d00c: cmn        x8, #1
0x000000000095d010: b.eq       #0x95d058
0x000000000095d014: ldr        x9, [x19, #0x578]
0x000000000095d018: mov        w10, #0x4240
0x000000000095d01c: movk       w10, #0xf, lsl #16
0x000000000095d020: mul        x9, x9, x10
0x000000000095d024: cmp        x9, x8
0x000000000095d028: csel       x8, x9, x8, hi
0x000000000095d02c: lsr        x8, x8, #1
0x000000000095d030: mov        x9, #0xba00
0x000000000095d034: movk       x9, #0xd21d, lsl #16
0x000000000095d038: movk       x9, #5, lsl #32
0x000000000095d03c: cmp        x8, x9
0x000000000095d040: csel       x20, x8, x9, lo
0x000000000095d044: ldr        x0, [x19]
0x000000000095d048: bl         #0x965da4
0x000000000095d04c: adds       x8, x0, x20
0x000000000095d050: csinv      x8, x8, xzr, lo
0x000000000095d054: b          #0x95d05c
0x000000000095d058: mov        x8, #-1
0x000000000095d05c: str        x8, [x19, #0x5f8]
0x000000000095d060: ldp        x29, x30, [sp, #0x10]
0x000000000095d064: ldp        x20, x19, [sp], #0x20
0x000000000095d068: ret        
