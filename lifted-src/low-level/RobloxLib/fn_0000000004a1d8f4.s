; instruction-faithful ARM64 fallback for RobloxLib::_s2i_ASN1_OCTET_STRING
0x0000000004a1d8f4: sub        sp, sp, #0x30
0x0000000004a1d8f8: stp        x20, x19, [sp, #0x10]
0x0000000004a1d8fc: stp        x29, x30, [sp, #0x20]
0x0000000004a1d900: add        x29, sp, #0x20
0x0000000004a1d904: mov        x19, x2
0x0000000004a1d908: bl         #0x48be2c8
0x0000000004a1d90c: cbz        x0, #0x4a1d948
0x0000000004a1d910: add        x1, sp, #8
0x0000000004a1d914: mov        x20, x0
0x0000000004a1d918: mov        x0, x19
0x0000000004a1d91c: bl         #0x497cf44
0x0000000004a1d920: mov        x8, x0
0x0000000004a1d924: mov        x0, x20
0x0000000004a1d928: str        x8, [x20, #8]
0x0000000004a1d92c: cbz        x8, #0x4a1d98c
0x0000000004a1d930: ldr        x8, [sp, #8]
0x0000000004a1d934: str        w8, [x0]
0x0000000004a1d938: ldp        x29, x30, [sp, #0x20]
0x0000000004a1d93c: ldp        x20, x19, [sp, #0x10]
0x0000000004a1d940: add        sp, sp, #0x30
0x0000000004a1d944: ret        
0x0000000004a1d948: bl         #0x4934148
0x0000000004a1d94c: adrp       x0, #0x5598000
0x0000000004a1d950: add        x0, x0, #0x6b0
0x0000000004a1d954: adrp       x2, #0x5598000
0x0000000004a1d958: add        x2, x2, #0x6c6
0x0000000004a1d95c: mov        w1, #0x28
0x0000000004a1d960: bl         #0x493423c
0x0000000004a1d964: mov        w0, #0x22
0x0000000004a1d968: mov        w1, #0xd
0x0000000004a1d96c: movk       w1, #8, lsl #16
0x0000000004a1d970: mov        x2, #0
0x0000000004a1d974: bl         #0x493433c
0x0000000004a1d978: mov        x0, #0
0x0000000004a1d97c: ldp        x29, x30, [sp, #0x20]
0x0000000004a1d980: ldp        x20, x19, [sp, #0x10]
0x0000000004a1d984: add        sp, sp, #0x30
0x0000000004a1d988: ret        
0x0000000004a1d98c: bl         #0x48be2d0
0x0000000004a1d990: mov        x0, #0
0x0000000004a1d994: ldp        x29, x30, [sp, #0x20]
0x0000000004a1d998: ldp        x20, x19, [sp, #0x10]
0x0000000004a1d99c: add        sp, sp, #0x30
0x0000000004a1d9a0: ret        
