; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_generate_v3
0x00000000048b38d0: sub        sp, sp, #0x30
0x00000000048b38d4: stp        x20, x19, [sp, #0x10]
0x00000000048b38d8: stp        x29, x30, [sp, #0x20]
0x00000000048b38dc: add        x29, sp, #0x20
0x00000000048b38e0: str        wzr, [sp, #0xc]
0x00000000048b38e4: add        x3, sp, #0xc
0x00000000048b38e8: mov        w2, #0
0x00000000048b38ec: bl         #0x48b393c
0x00000000048b38f0: ldr        w19, [sp, #0xc]
0x00000000048b38f4: cbz        w19, #0x48b392c
0x00000000048b38f8: mov        x20, x0
0x00000000048b38fc: bl         #0x4934148
0x00000000048b3900: adrp       x0, #0x5578000
0x00000000048b3904: add        x0, x0, #0xe11
0x00000000048b3908: adrp       x2, #0x5578000
0x00000000048b390c: add        x2, x2, #0xe28
0x00000000048b3910: mov        w1, #0x5f
0x00000000048b3914: bl         #0x493423c
0x00000000048b3918: mov        w0, #0xd
0x00000000048b391c: mov        x1, x19
0x00000000048b3920: mov        x2, #0
0x00000000048b3924: bl         #0x493433c
0x00000000048b3928: mov        x0, x20
0x00000000048b392c: ldp        x29, x30, [sp, #0x20]
0x00000000048b3930: ldp        x20, x19, [sp, #0x10]
0x00000000048b3934: add        sp, sp, #0x30
0x00000000048b3938: ret        
