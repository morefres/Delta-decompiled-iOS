; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_efc4
0x000000000000efc4: adr        x16, #0
0x000000000000efc8: nop        
0x000000000000efcc: orr        x29, x29, x16
0x000000000000efd0: str        x23, [sp, #-0x30]!
0x000000000000efd4: stp        x21, x19, [sp, #8]
0x000000000000efd8: stp        x29, x30, [sp, #0x20]
0x000000000000efdc: str        x22, [sp, #0x18]
0x000000000000efe0: add        x29, sp, #0x20
0x000000000000efe4: mov        x19, x0
0x000000000000efe8: ldr        x21, [x22]
0x000000000000efec: sub        x8, x29, #8
0x000000000000eff0: str        x21, [x8]
0x000000000000eff4: ldr        x0, [x21, #0xb0]
0x000000000000eff8: ldr        x22, [x22]
0x000000000000effc: str        x22, [x8]
0x000000000000f000: str        x20, [x21, #0xb8]
0x000000000000f004: bl         #0x32718
0x000000000000f008: cbz        x20, #0xf040
0x000000000000f00c: ldp        x23, x20, [x21, #0x78]
0x000000000000f010: ldr        x19, [x21, #0x70]
0x000000000000f014: ldp        x8, x0, [x21, #0x48]
0x000000000000f018: ldr        x1, [x21, #0x40]
0x000000000000f01c: ldr        x8, [x8, #8]
0x000000000000f020: blr        x8
0x000000000000f024: ldr        x8, [x23, #8]
0x000000000000f028: mov        x0, x20
0x000000000000f02c: mov        x1, x19
0x000000000000f030: blr        x8
0x000000000000f034: adr        x0, #0x2ce14
0x000000000000f038: nop        
0x000000000000f03c: b          #0xf050
0x000000000000f040: and        w8, w19, #1
0x000000000000f044: strb       w8, [x21, #0xc0]
0x000000000000f048: adr        x0, #0xf06c
0x000000000000f04c: nop        
0x000000000000f050: mov        x1, #0
0x000000000000f054: mov        x2, #0
0x000000000000f058: ldp        x29, x30, [sp, #0x20]
0x000000000000f05c: ldp        x21, x19, [sp, #8]
0x000000000000f060: ldr        x23, [sp], #0x30
0x000000000000f064: and        x29, x29, #0xefffffffffffffff
0x000000000000f068: b          #0x2ea88
