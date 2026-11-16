; instruction-faithful ARM64 fallback for libgloop.dylib::function_446b94
0x0000000000446b94: sub        sp, sp, #0x30
0x0000000000446b98: stp        x29, x30, [sp, #0x20]
0x0000000000446b9c: add        x29, sp, #0x20
0x0000000000446ba0: mov        x8, sp
0x0000000000446ba4: str        x8, [sp, #8]
0x0000000000446ba8: add        x8, sp, #8
0x0000000000446bac: str        x8, [sp]
0x0000000000446bb0: adrp       x8, #0x444000
0x0000000000446bb4: add        x8, x8, #0x5e8
0x0000000000446bb8: str        x8, [sp, #0x10]
0x0000000000446bbc: add        x8, x8, #0x20
0x0000000000446bc0: stur       x8, [x29, #-8]
0x0000000000446bc4: ldur       x8, [x29, #-8]
0x0000000000446bc8: blr        x8
0x0000000000446bcc: ldp        x29, x30, [sp, #0x20]
0x0000000000446bd0: add        sp, sp, #0x30
0x0000000000446bd4: ret        
