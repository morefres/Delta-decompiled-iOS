; instruction-faithful ARM64 fallback for RobloxLib::function_4b0d320
0x0000000004b0d320: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0d324: stp        x29, x30, [sp, #0x10]
0x0000000004b0d328: add        x29, sp, #0x10
0x0000000004b0d32c: mov        x19, x0
0x0000000004b0d330: stp        xzr, xzr, [x0, #0x10]
0x0000000004b0d334: adrp       x8, #0x60bd000
0x0000000004b0d338: add        x8, x8, #0x398
0x0000000004b0d33c: stp        x8, xzr, [x0]
0x0000000004b0d340: bl         #0x4b0d358
0x0000000004b0d344: mov        x0, x19
0x0000000004b0d348: ldp        x29, x30, [sp, #0x10]
0x0000000004b0d34c: ldp        x20, x19, [sp], #0x20
0x0000000004b0d350: ret        
0x0000000004b0d354: bl         #0x18bd8
