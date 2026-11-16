; instruction-faithful ARM64 fallback for libgloop.dylib::function_3baf58
0x00000000003baf58: sub        sp, sp, #0x30
0x00000000003baf5c: stp        x20, x19, [sp, #0x10]
0x00000000003baf60: stp        x29, x30, [sp, #0x20]
0x00000000003baf64: add        x29, sp, #0x20
0x00000000003baf68: mov        x19, x0
0x00000000003baf6c: mov        x8, sp
0x00000000003baf70: str        x8, [sp, #8]
0x00000000003baf74: add        x8, sp, #8
0x00000000003baf78: str        x8, [sp]
0x00000000003baf7c: ldr        x8, [x0, #0x10]
0x00000000003baf80: ldr        x0, [x0, #0x28]
0x00000000003baf84: add        x20, x19, #0x38
0x00000000003baf88: ldr        w2, [x19, #0x34]
0x00000000003baf8c: mov        x1, x20
0x00000000003baf90: blr        x8
0x00000000003baf94: ldr        w8, [x19, #0xc0]
0x00000000003baf98: ldr        w9, [x19, #0xd0]
0x00000000003baf9c: sub        w8, w8, w9
0x00000000003bafa0: ldr        w9, [x19, #0xb8]
0x00000000003bafa4: add        w8, w9, w8
0x00000000003bafa8: str        w8, [x19, #0xb8]
0x00000000003bafac: cbz        w0, #0x3bafc8
0x00000000003bafb0: add        x8, x20, w0, sxtw
0x00000000003bafb4: stp        x20, x8, [x19, #0xc0]
0x00000000003bafb8: ldp        x29, x30, [sp, #0x20]
0x00000000003bafbc: ldp        x20, x19, [sp, #0x10]
0x00000000003bafc0: add        sp, sp, #0x30
0x00000000003bafc4: ret        
0x00000000003bafc8: str        wzr, [x19, #0x30]
0x00000000003bafcc: add        x8, x19, #0x39
0x00000000003bafd0: strb       wzr, [x19, #0x38]
0x00000000003bafd4: stp        x20, x8, [x19, #0xc0]
0x00000000003bafd8: ldp        x29, x30, [sp, #0x20]
0x00000000003bafdc: ldp        x20, x19, [sp, #0x10]
0x00000000003bafe0: add        sp, sp, #0x30
0x00000000003bafe4: ret        
