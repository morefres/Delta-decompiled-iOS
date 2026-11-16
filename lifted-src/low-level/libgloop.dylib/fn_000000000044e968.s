; instruction-faithful ARM64 fallback for libgloop.dylib::function_44e968
0x000000000044e968: sub        sp, sp, #0x30
0x000000000044e96c: stp        x29, x30, [sp, #0x20]
0x000000000044e970: add        x29, sp, #0x20
0x000000000044e974: mov        x8, sp
0x000000000044e978: str        x8, [sp, #8]
0x000000000044e97c: add        x8, sp, #8
0x000000000044e980: str        x8, [sp]
0x000000000044e984: adrp       x8, #0x484000
0x000000000044e988: add        x8, x8, #0x174
0x000000000044e98c: str        x8, [sp, #0x10]
0x000000000044e990: add        x8, x8, #0x20
0x000000000044e994: stur       x8, [x29, #-8]
0x000000000044e998: ldur       x8, [x29, #-8]
0x000000000044e99c: blr        x8
0x000000000044e9a0: ldp        x29, x30, [sp, #0x20]
0x000000000044e9a4: add        sp, sp, #0x30
0x000000000044e9a8: ret        
