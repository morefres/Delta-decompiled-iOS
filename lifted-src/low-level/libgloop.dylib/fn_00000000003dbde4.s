; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dbde4
0x00000000003dbde4: stp        x20, x19, [sp, #-0x20]!
0x00000000003dbde8: stp        x29, x30, [sp, #0x10]
0x00000000003dbdec: add        x29, sp, #0x10
0x00000000003dbdf0: mov        x19, x0
0x00000000003dbdf4: adrp       x8, #0xd1f000
0x00000000003dbdf8: ldr        x8, [x8, #0x2d0]
0x00000000003dbdfc: adrp       x9, #0xe8c000
0x00000000003dbe00: ldr        x9, [x9, #0x560]
0x00000000003dbe04: sub        x8, x9, x8
0x00000000003dbe08: blr        x8
0x00000000003dbe0c: str        x0, [x19]
0x00000000003dbe10: mov        x0, x19
0x00000000003dbe14: ldp        x29, x30, [sp, #0x10]
0x00000000003dbe18: ldp        x20, x19, [sp], #0x20
0x00000000003dbe1c: ret        
