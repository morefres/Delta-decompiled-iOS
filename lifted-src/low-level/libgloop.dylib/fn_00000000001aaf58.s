; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aaf58
0x00000000001aaf58: stp        x20, x19, [sp, #-0x20]!
0x00000000001aaf5c: stp        x29, x30, [sp, #0x10]
0x00000000001aaf60: add        x29, sp, #0x10
0x00000000001aaf64: mov        x19, x0
0x00000000001aaf68: adrp       x8, #0xe7b000
0x00000000001aaf6c: add        x8, x8, #0xe98
0x00000000001aaf70: add        x8, x8, #0x10
0x00000000001aaf74: str        x8, [x0], #0x10
0x00000000001aaf78: bl         #0xc7b8ac
0x00000000001aaf7c: mov        x0, x19
0x00000000001aaf80: ldp        x29, x30, [sp, #0x10]
0x00000000001aaf84: ldp        x20, x19, [sp], #0x20
0x00000000001aaf88: b          #0x1b732c
0x00000000001aaf8c: sub        sp, sp, #0x50
0x00000000001aaf90: stp        x20, x19, [sp, #0x30]
0x00000000001aaf94: stp        x29, x30, [sp, #0x40]
0x00000000001aaf98: add        x29, sp, #0x40
0x00000000001aaf9c: mov        x8, sp
0x00000000001aafa0: str        x8, [sp, #8]
0x00000000001aafa4: add        x8, sp, #8
0x00000000001aafa8: str        x8, [sp]
0x00000000001aafac: ldr        x8, [x0]
0x00000000001aafb0: ldrb       w8, [x8]
0x00000000001aafb4: tbz        w8, #0, #0x1aafcc
0x00000000001aafb8: mov        w0, #1
0x00000000001aafbc: ldp        x29, x30, [sp, #0x40]
0x00000000001aafc0: ldp        x20, x19, [sp, #0x30]
0x00000000001aafc4: add        sp, sp, #0x50
0x00000000001aafc8: ret        
0x00000000001aafcc: mov        x19, x0
0x00000000001aafd0: ldr        x8, [x0, #8]
0x00000000001aafd4: stur       x1, [x29, #-0x18]
0x00000000001aafd8: stp        x3, x2, [sp, #0x18]
0x00000000001aafdc: str        x4, [sp, #0x10]
0x00000000001aafe0: add        x0, x8, #0x200
0x00000000001aafe4: sub        x1, x29, #0x18
0x00000000001aafe8: add        x2, sp, #0x20
0x00000000001aafec: add        x3, sp, #0x18
0x00000000001aaff0: add        x4, sp, #0x10
0x00000000001aaff4: bl         #0x74cf8
0x00000000001aaff8: tbz        w0, #0, #0x1ab010
0x00000000001aaffc: mov        w0, #1
0x00000000001ab000: ldp        x29, x30, [sp, #0x40]
0x00000000001ab004: ldp        x20, x19, [sp, #0x30]
0x00000000001ab008: add        sp, sp, #0x50
0x00000000001ab00c: ret        
0x00000000001ab010: mov        w0, #0
0x00000000001ab014: ldr        x8, [x19, #0x10]
0x00000000001ab018: mov        w9, #7
0x00000000001ab01c: str        w9, [x8]
0x00000000001ab020: ldp        x29, x30, [sp, #0x40]
0x00000000001ab024: ldp        x20, x19, [sp, #0x30]
0x00000000001ab028: add        sp, sp, #0x50
0x00000000001ab02c: ret        
0x00000000001ab030: sub        sp, sp, #0x30
0x00000000001ab034: stp        x20, x19, [sp, #0x10]
0x00000000001ab038: stp        x29, x30, [sp, #0x20]
0x00000000001ab03c: add        x29, sp, #0x20
0x00000000001ab040: mov        x3, x2
0x00000000001ab044: mov        x8, sp
0x00000000001ab048: str        x8, [sp, #8]
0x00000000001ab04c: add        x8, sp, #8
0x00000000001ab050: str        x8, [sp]
0x00000000001ab054: ldr        w2, [x1]
0x00000000001ab058: cmn        w2, #1
0x00000000001ab05c: b.eq       #0x1ab078
0x00000000001ab060: mov        x19, x1
0x00000000001ab064: ldr        x1, [x1, #8]
0x00000000001ab068: cbz        x1, #0x1ab078
0x00000000001ab06c: add        x0, x0, #0x398
0x00000000001ab070: bl         #0x1b6d44
0x00000000001ab074: str        xzr, [x19, #8]
0x00000000001ab078: ldp        x29, x30, [sp, #0x20]
0x00000000001ab07c: ldp        x20, x19, [sp, #0x10]
0x00000000001ab080: add        sp, sp, #0x30
0x00000000001ab084: ret        
