; instruction-faithful ARM64 fallback for libgloop.dylib::function_530eb8
0x0000000000530eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000530ebc: stp        x29, x30, [sp, #0x10]
0x0000000000530ec0: add        x29, sp, #0x10
0x0000000000530ec4: mov        x19, x0
0x0000000000530ec8: adrp       x8, #0xd25000
0x0000000000530ecc: ldr        x8, [x8, #0x518]
0x0000000000530ed0: adrp       x9, #0xe8e000
0x0000000000530ed4: ldr        x9, [x9, #0xdd8]
0x0000000000530ed8: sub        x8, x9, x8
0x0000000000530edc: blr        x8
0x0000000000530ee0: mov        x0, x19
0x0000000000530ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000530ee8: ldp        x20, x19, [sp], #0x20
0x0000000000530eec: ret        
