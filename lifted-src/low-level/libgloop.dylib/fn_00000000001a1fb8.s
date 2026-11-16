; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1fb8
0x00000000001a1fb8: sub        sp, sp, #0x40
0x00000000001a1fbc: stp        x20, x19, [sp, #0x20]
0x00000000001a1fc0: stp        x29, x30, [sp, #0x30]
0x00000000001a1fc4: add        x29, sp, #0x30
0x00000000001a1fc8: mov        x19, x0
0x00000000001a1fcc: mov        x8, sp
0x00000000001a1fd0: str        x8, [sp, #8]
0x00000000001a1fd4: add        x8, sp, #8
0x00000000001a1fd8: str        x8, [sp]
0x00000000001a1fdc: ldp        x9, x8, [x0, #0x10]
0x00000000001a1fe0: sub        x9, x9, #1
0x00000000001a1fe4: cmp        x8, x9
0x00000000001a1fe8: b.hs       #0x1a2018
0x00000000001a1fec: ldr        x9, [x19, #8]
0x00000000001a1ff0: add        x10, x8, #1
0x00000000001a1ff4: str        x10, [x19, #0x18]
0x00000000001a1ff8: strb       w1, [x9, x8]
0x00000000001a1ffc: ldr        x8, [x19, #8]
0x00000000001a2000: ldr        x9, [x19, #0x18]
0x00000000001a2004: strb       wzr, [x8, x9]
0x00000000001a2008: ldp        x29, x30, [sp, #0x30]
0x00000000001a200c: ldp        x20, x19, [sp, #0x20]
0x00000000001a2010: add        sp, sp, #0x40
0x00000000001a2014: ret        
0x00000000001a2018: mov        x20, x1
0x00000000001a201c: add        x8, sp, #0x10
0x00000000001a2020: str        x8, [sp, #0x18]
0x00000000001a2024: add        x8, sp, #0x18
0x00000000001a2028: str        x8, [sp, #0x10]
0x00000000001a202c: add        x0, x19, #0x20
0x00000000001a2030: bl         #0x6b08
0x00000000001a2034: cbnz       x0, #0x1a2048
0x00000000001a2038: ldr        x1, [x19, #8]
0x00000000001a203c: ldr        x2, [x19, #0x18]
0x00000000001a2040: add        x0, x19, #0x20
0x00000000001a2044: bl         #0xc7b618
0x00000000001a2048: add        x0, x19, #0x20
0x00000000001a204c: mov        x1, x20
0x00000000001a2050: bl         #0xc7b654
0x00000000001a2054: ldp        x29, x30, [sp, #0x30]
0x00000000001a2058: ldp        x20, x19, [sp, #0x20]
0x00000000001a205c: add        sp, sp, #0x40
0x00000000001a2060: ret        
