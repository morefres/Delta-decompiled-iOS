; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd1f40
0x0000000000bd1f40: sub        sp, sp, #0xb0
0x0000000000bd1f44: stp        x26, x25, [sp, #0x60]
0x0000000000bd1f48: stp        x24, x23, [sp, #0x70]
0x0000000000bd1f4c: stp        x22, x21, [sp, #0x80]
0x0000000000bd1f50: stp        x20, x19, [sp, #0x90]
0x0000000000bd1f54: stp        x29, x30, [sp, #0xa0]
0x0000000000bd1f58: add        x29, sp, #0xa0
0x0000000000bd1f5c: mov        x22, x3
0x0000000000bd1f60: mov        x20, x2
0x0000000000bd1f64: mov        x21, x1
0x0000000000bd1f68: mov        x19, x0
0x0000000000bd1f6c: add        x0, sp, #8
0x0000000000bd1f70: bl         #0xbd1758
0x0000000000bd1f74: ldp        x9, x8, [x22]
0x0000000000bd1f78: ldr        x10, [x22, #0x10]
0x0000000000bd1f7c: add        x11, x10, x10, lsl #2
0x0000000000bd1f80: lsl        x23, x11, #3
0x0000000000bd1f84: add        x22, x8, x23
0x0000000000bd1f88: stp        x8, x8, [sp, #0x20]
0x0000000000bd1f8c: stp        x9, x22, [sp, #0x30]
0x0000000000bd1f90: cbz        x10, #0xbd1fe8
0x0000000000bd1f94: add        x25, sp, #0x40
0x0000000000bd1f98: add        x24, x8, #0x28
0x0000000000bd1f9c: mov        x26, #-0x8000000000000000
0x0000000000bd1fa0: ldur       x8, [x24, #-0x20]
0x0000000000bd1fa4: cmp        x8, x26
0x0000000000bd1fa8: b.eq       #0xbd1fe4
0x0000000000bd1fac: ldur       w2, [x24, #-0x28]
0x0000000000bd1fb0: str        x8, [sp, #0x40]
0x0000000000bd1fb4: ldur       q0, [x24, #-0x18]
0x0000000000bd1fb8: stur       q0, [x25, #8]
0x0000000000bd1fbc: ldur       x8, [x24, #-8]
0x0000000000bd1fc0: stur       x8, [x25, #0x18]
0x0000000000bd1fc4: add        x0, x21, #0x18
0x0000000000bd1fc8: add        x3, sp, #0x40
0x0000000000bd1fcc: mov        x1, x20
0x0000000000bd1fd0: bl         #0xbd2058
0x0000000000bd1fd4: add        x24, x24, #0x28
0x0000000000bd1fd8: subs       x23, x23, #0x28
0x0000000000bd1fdc: b.ne       #0xbd1fa0
0x0000000000bd1fe0: mov        x24, x22
0x0000000000bd1fe4: str        x24, [sp, #0x28]
0x0000000000bd1fe8: add        x0, sp, #0x20
0x0000000000bd1fec: bl         #0xbc4090
0x0000000000bd1ff0: ldur       q0, [sp, #8]
0x0000000000bd1ff4: str        q0, [x19]
0x0000000000bd1ff8: ldr        x8, [sp, #0x18]
0x0000000000bd1ffc: str        x8, [x19, #0x10]
0x0000000000bd2000: ldp        x29, x30, [sp, #0xa0]
0x0000000000bd2004: ldp        x20, x19, [sp, #0x90]
0x0000000000bd2008: ldp        x22, x21, [sp, #0x80]
0x0000000000bd200c: ldp        x24, x23, [sp, #0x70]
0x0000000000bd2010: ldp        x26, x25, [sp, #0x60]
0x0000000000bd2014: add        sp, sp, #0xb0
0x0000000000bd2018: ret        
0x0000000000bd201c: mov        x19, x0
0x0000000000bd2020: b          #0xbd2044
0x0000000000bd2024: mov        x19, x0
0x0000000000bd2028: mov        x0, x22
0x0000000000bd202c: bl         #0xba82d0
0x0000000000bd2030: b          #0xbd204c
0x0000000000bd2034: mov        x19, x0
0x0000000000bd2038: str        x24, [sp, #0x28]
0x0000000000bd203c: add        x0, sp, #0x20
0x0000000000bd2040: bl         #0xbc4090
0x0000000000bd2044: add        x0, sp, #8
0x0000000000bd2048: bl         #0xba82d0
0x0000000000bd204c: mov        x0, x19
0x0000000000bd2050: bl         #0xc7b4c8
0x0000000000bd2054: bl         #0xc75008
