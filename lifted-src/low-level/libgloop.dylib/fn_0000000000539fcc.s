; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2071
0x0000000000539fcc: sub        sp, sp, #0x20
0x0000000000539fd0: stp        x29, x30, [sp, #0x10]
0x0000000000539fd4: add        x29, sp, #0x10
0x0000000000539fd8: adrp       x8, #0xd25000
0x0000000000539fdc: ldr        x8, [x8, #0x420]
0x0000000000539fe0: adrp       x9, #0xe8e000
0x0000000000539fe4: ldr        x9, [x9, #0xce0]
0x0000000000539fe8: sub        x8, x9, x8
0x0000000000539fec: sub        x0, x29, #1
0x0000000000539ff0: blr        x8
0x0000000000539ff4: ldp        x29, x30, [sp, #0x10]
0x0000000000539ff8: add        sp, sp, #0x20
0x0000000000539ffc: ret        
