; instruction-faithful ARM64 fallback for libgloop.dylib::function_3edbac
0x00000000003edbac: stp        x20, x19, [sp, #-0x20]!
0x00000000003edbb0: stp        x29, x30, [sp, #0x10]
0x00000000003edbb4: add        x29, sp, #0x10
0x00000000003edbb8: mov        x19, x0
0x00000000003edbbc: ldr        x0, [x0]
0x00000000003edbc0: cbz        x0, #0x3edbc8
0x00000000003edbc4: bl         #0xc7bbb8
0x00000000003edbc8: mov        x0, x19
0x00000000003edbcc: ldp        x29, x30, [sp, #0x10]
0x00000000003edbd0: ldp        x20, x19, [sp], #0x20
0x00000000003edbd4: ret        
0x00000000003edbd8: adrp       x8, #0xd1f000
0x00000000003edbdc: ldr        x8, [x8, #0xaf0]
0x00000000003edbe0: adrp       x9, #0xe8c000
0x00000000003edbe4: ldr        x9, [x9, #0xd80]
0x00000000003edbe8: sub        x8, x9, x8
0x00000000003edbec: blr        x8
