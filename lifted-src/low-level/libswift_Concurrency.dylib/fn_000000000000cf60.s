; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_cf60
0x000000000000cf60: adr        x16, #0
0x000000000000cf64: nop        
0x000000000000cf68: orr        x29, x29, x16
0x000000000000cf6c: sub        sp, sp, #0x50
0x000000000000cf70: stp        x26, x25, [sp, #8]
0x000000000000cf74: stp        x24, x23, [sp, #0x18]
0x000000000000cf78: stp        x21, x19, [sp, #0x28]
0x000000000000cf7c: stp        x29, x30, [sp, #0x40]
0x000000000000cf80: str        x22, [sp, #0x38]
0x000000000000cf84: add        x29, sp, #0x40
0x000000000000cf88: ldr        x20, [x22, #0xb0]
0x000000000000cf8c: ldp        x21, x19, [x22, #0x98]
0x000000000000cf90: ldr        x26, [x22, #0x90]
0x000000000000cf94: ldp        x23, x8, [x22, #0x48]
0x000000000000cf98: ldp        x2, x24, [x22, #0x38]
0x000000000000cf9c: ldr        x25, [x22, #0x30]
0x000000000000cfa0: ldp        x0, x1, [x22, #0x10]
0x000000000000cfa4: ldr        x8, [x8, #0x10]
0x000000000000cfa8: blr        x8
0x000000000000cfac: ldr        x8, [x26, #0x10]
0x000000000000cfb0: mov        x0, x21
0x000000000000cfb4: mov        x1, x23
0x000000000000cfb8: mov        x2, x25
0x000000000000cfbc: blr        x8
0x000000000000cfc0: ldr        x9, [x24, #0x20]
0x000000000000cfc4: mov        x8, x20
0x000000000000cfc8: mov        x20, x21
0x000000000000cfcc: mov        x0, x25
0x000000000000cfd0: mov        x1, x24
0x000000000000cfd4: blr        x9
0x000000000000cfd8: adr        x3, #0x3af20
0x000000000000cfdc: nop        
0x000000000000cfe0: add        x4, x3, #8
0x000000000000cfe4: mov        x0, x24
0x000000000000cfe8: mov        x1, x25
0x000000000000cfec: mov        x2, x19
0x000000000000cff0: bl         #0x392a8
0x000000000000cff4: str        x0, [x22, #0xb8]
0x000000000000cff8: ldr        x8, [x0, #0x10]
0x000000000000cffc: str        x8, [x22, #0xc0]
0x000000000000d000: ldp        w9, w0, [x8]
0x000000000000d004: sxtw       x9, w9
0x000000000000d008: add        x1, x9, x8
0x000000000000d00c: str        x1, [sp]
0x000000000000d010: bl         #0x32540
0x000000000000d014: mov        x8, x0
0x000000000000d018: str        x0, [x22, #0xc8]
0x000000000000d01c: adr        x9, #0xd058
0x000000000000d020: nop        
0x000000000000d024: stp        x22, x9, [x0]
0x000000000000d028: ldp        x20, x2, [x22, #0xb0]
0x000000000000d02c: ldr        x1, [x22, #0xa0]
0x000000000000d030: ldr        x0, [x22, #0x70]
0x000000000000d034: mov        x22, x8
0x000000000000d038: ldr        x3, [sp]
0x000000000000d03c: ldp        x29, x30, [sp, #0x40]
0x000000000000d040: ldp        x21, x19, [sp, #0x28]
0x000000000000d044: ldp        x24, x23, [sp, #0x18]
0x000000000000d048: ldp        x26, x25, [sp, #8]
0x000000000000d04c: and        x29, x29, #0xefffffffffffffff
0x000000000000d050: add        sp, sp, #0x50
0x000000000000d054: br         x3
