; instruction-faithful ARM64 fallback for libgloop.dylib::function_29be08
0x000000000029be08: sub        sp, sp, #0x20
0x000000000029be0c: stp        x29, x30, [sp, #0x10]
0x000000000029be10: add        x29, sp, #0x10
0x000000000029be14: mov        x8, sp
0x000000000029be18: str        x8, [sp, #8]
0x000000000029be1c: add        x10, sp, #8
0x000000000029be20: mov        x8, x0
0x000000000029be24: ldr        x9, [x8, #0x28]!
0x000000000029be28: str        x10, [sp]
0x000000000029be2c: mov        w10, #1
0x000000000029be30: sturb      w10, [x8, #-0x10]
0x000000000029be34: ldur       x10, [x8, #-8]
0x000000000029be38: sub        x10, x10, #1
0x000000000029be3c: stur       x10, [x8, #-8]
0x000000000029be40: cbnz       x9, #0x29be50
0x000000000029be44: mov        x8, x0
0x000000000029be48: ldr        x9, [x8, #0x30]!
0x000000000029be4c: cbz        x9, #0x29be58
0x000000000029be50: sub        x9, x9, #1
0x000000000029be54: str        x9, [x8]
0x000000000029be58: ldr        w8, [x0, #0x14]
0x000000000029be5c: cmn        w8, #1
0x000000000029be60: b.eq       #0x29be74
0x000000000029be64: ldr        x8, [x0, #0x40]
0x000000000029be68: sub        x1, x8, #1
0x000000000029be6c: add        x0, x0, #0x38
0x000000000029be70: bl         #0xc84c
0x000000000029be74: ldp        x29, x30, [sp, #0x10]
0x000000000029be78: add        sp, sp, #0x20
0x000000000029be7c: ret        
