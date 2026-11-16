; instruction-faithful ARM64 fallback for RobloxLib::_NCONF_new
0x00000000048ee92c: stp        x20, x19, [sp, #-0x20]!
0x00000000048ee930: stp        x29, x30, [sp, #0x10]
0x00000000048ee934: add        x29, sp, #0x10
0x00000000048ee938: cbz        x0, #0x48ee958
0x00000000048ee93c: ldr        x8, [x0, #8]
0x00000000048ee940: blr        x8
0x00000000048ee944: cbz        x0, #0x48ee968
0x00000000048ee948: str        xzr, [x0, #0x28]
0x00000000048ee94c: ldp        x29, x30, [sp, #0x10]
0x00000000048ee950: ldp        x20, x19, [sp], #0x20
0x00000000048ee954: ret        
0x00000000048ee958: bl         #0x48ec160
0x00000000048ee95c: ldr        x8, [x0, #8]
0x00000000048ee960: blr        x8
0x00000000048ee964: cbnz       x0, #0x48ee948
0x00000000048ee968: mov        x19, x0
0x00000000048ee96c: bl         #0x4934148
0x00000000048ee970: adrp       x0, #0x557c000
0x00000000048ee974: add        x0, x0, #0x367
0x00000000048ee978: adrp       x2, #0x557c000
0x00000000048ee97c: add        x2, x2, #0x3a2
0x00000000048ee980: mov        w1, #0xbf
0x00000000048ee984: bl         #0x493423c
0x00000000048ee988: mov        w0, #0xe
0x00000000048ee98c: mov        w1, #0xe
0x00000000048ee990: movk       w1, #8, lsl #16
0x00000000048ee994: mov        x2, #0
0x00000000048ee998: bl         #0x493433c
0x00000000048ee99c: mov        x0, x19
0x00000000048ee9a0: ldp        x29, x30, [sp, #0x10]
0x00000000048ee9a4: ldp        x20, x19, [sp], #0x20
0x00000000048ee9a8: ret        
