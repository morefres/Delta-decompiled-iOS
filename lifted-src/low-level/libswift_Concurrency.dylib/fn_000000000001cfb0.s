; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1cfb0
0x000000000001cfb0: adr        x16, #0
0x000000000001cfb4: nop        
0x000000000001cfb8: orr        x29, x29, x16
0x000000000001cfbc: sub        sp, sp, #0x30
0x000000000001cfc0: str        x19, [sp, #0x10]
0x000000000001cfc4: stp        x29, x30, [sp, #0x20]
0x000000000001cfc8: str        x22, [sp, #0x18]
0x000000000001cfcc: add        x29, sp, #0x20
0x000000000001cfd0: ldr        x8, [x22, #0x18]
0x000000000001cfd4: ldr        x8, [x8]
0x000000000001cfd8: ldp        x9, x20, [x8, #0x18]
0x000000000001cfdc: str        x20, [x22, #0x20]
0x000000000001cfe0: ldp        w8, w19, [x9]
0x000000000001cfe4: sxtw       x8, w8
0x000000000001cfe8: add        x0, x8, x9
0x000000000001cfec: str        x0, [sp, #8]
0x000000000001cff0: mov        x0, x20
0x000000000001cff4: bl         #0x393a4
0x000000000001cff8: mov        x0, x19
0x000000000001cffc: bl         #0x32540
0x000000000001d000: mov        x8, x0
0x000000000001d004: str        x0, [x22, #0x28]
0x000000000001d008: adr        x9, #0x1d030
0x000000000001d00c: nop        
0x000000000001d010: stp        x22, x9, [x0]
0x000000000001d014: ldr        x0, [x22, #0x10]
0x000000000001d018: mov        x22, x8
0x000000000001d01c: ldp        x1, x19, [sp, #8]
0x000000000001d020: ldp        x29, x30, [sp, #0x20]
0x000000000001d024: and        x29, x29, #0xefffffffffffffff
0x000000000001d028: add        sp, sp, #0x30
0x000000000001d02c: br         x1
