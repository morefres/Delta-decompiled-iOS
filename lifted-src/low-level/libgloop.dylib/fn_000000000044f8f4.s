; instruction-faithful ARM64 fallback for libgloop.dylib::function_44f8f4
0x000000000044f8f4: sub        sp, sp, #0x30
0x000000000044f8f8: stp        x29, x30, [sp, #0x20]
0x000000000044f8fc: add        x29, sp, #0x20
0x000000000044f900: mov        x8, sp
0x000000000044f904: str        x8, [sp, #8]
0x000000000044f908: add        x8, sp, #8
0x000000000044f90c: str        x8, [sp]
0x000000000044f910: adrp       x8, #0x472000
0x000000000044f914: add        x8, x8, #0xe24
0x000000000044f918: str        x8, [sp, #0x10]
0x000000000044f91c: add        x8, x8, #0x20
0x000000000044f920: stur       x8, [x29, #-8]
0x000000000044f924: ldur       x8, [x29, #-8]
0x000000000044f928: blr        x8
0x000000000044f92c: ldp        x29, x30, [sp, #0x20]
0x000000000044f930: add        sp, sp, #0x30
0x000000000044f934: ret        
0x000000000044f938: stp        x29, x30, [sp, #-0x10]!
0x000000000044f93c: mov        x29, sp
0x000000000044f940: adrp       x8, #0xd1f000
0x000000000044f944: ldr        x8, [x8, #0x3c8]
0x000000000044f948: adrp       x9, #0xe8c000
0x000000000044f94c: ldr        x9, [x9, #0x658]
0x000000000044f950: sub        x8, x9, x8
0x000000000044f954: blr        x8
0x000000000044f958: add        x0, x0, #0x20
0x000000000044f95c: ldp        x29, x30, [sp], #0x10
0x000000000044f960: ret        
