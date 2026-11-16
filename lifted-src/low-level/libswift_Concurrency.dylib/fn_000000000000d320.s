; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_d320
0x000000000000d320: adr        x16, #0
0x000000000000d324: nop        
0x000000000000d328: orr        x29, x29, x16
0x000000000000d32c: sub        sp, sp, #0x20
0x000000000000d330: stp        x29, x30, [sp, #0x10]
0x000000000000d334: str        x22, [sp, #8]
0x000000000000d338: add        x29, sp, #0x10
0x000000000000d33c: ldp        x8, x1, [x22, #0x50]
0x000000000000d340: ldr        x2, [x22, #0x38]
0x000000000000d344: ldr        x0, [x22, #0x10]
0x000000000000d348: ldr        x8, [x8, #0x20]
0x000000000000d34c: blr        x8
0x000000000000d350: ldr        x8, [x22, #0xc0]
0x000000000000d354: ldp        w9, w0, [x8]
0x000000000000d358: sxtw       x9, w9
0x000000000000d35c: add        x1, x9, x8
0x000000000000d360: str        x1, [sp]
0x000000000000d364: bl         #0x32540
0x000000000000d368: mov        x8, x0
0x000000000000d36c: str        x0, [x22, #0xc8]
0x000000000000d370: adr        x9, #0xd058
0x000000000000d374: nop        
0x000000000000d378: stp        x22, x9, [x0]
0x000000000000d37c: ldp        x20, x2, [x22, #0xb0]
0x000000000000d380: ldr        x1, [x22, #0xa0]
0x000000000000d384: ldr        x0, [x22, #0x70]
0x000000000000d388: mov        x22, x8
0x000000000000d38c: ldr        x3, [sp]
0x000000000000d390: ldp        x29, x30, [sp, #0x10]
0x000000000000d394: and        x29, x29, #0xefffffffffffffff
0x000000000000d398: add        sp, sp, #0x20
0x000000000000d39c: br         x3
