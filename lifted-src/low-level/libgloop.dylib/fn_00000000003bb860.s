; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb860
0x00000000003bb860: sub        sp, sp, #0x40
0x00000000003bb864: stp        x22, x21, [sp, #0x10]
0x00000000003bb868: stp        x20, x19, [sp, #0x20]
0x00000000003bb86c: stp        x29, x30, [sp, #0x30]
0x00000000003bb870: add        x29, sp, #0x30
0x00000000003bb874: mov        x19, x1
0x00000000003bb878: mov        x20, x0
0x00000000003bb87c: mov        x8, sp
0x00000000003bb880: str        x8, [sp, #8]
0x00000000003bb884: add        x8, sp, #8
0x00000000003bb888: str        x8, [sp]
0x00000000003bb88c: bl         #0x3c3a30
0x00000000003bb890: mov        x21, x0
0x00000000003bb894: mov        x0, x20
0x00000000003bb898: bl         #0x3bec0c
0x00000000003bb89c: mov        x22, #0
0x00000000003bb8a0: cbnz       w0, #0x3bb904
0x00000000003bb8a4: cmp        w21, #0xa
0x00000000003bb8a8: b.eq       #0x3bb904
0x00000000003bb8ac: mov        x22, #0
0x00000000003bb8b0: strb       w21, [x19, x22]
0x00000000003bb8b4: cmp        x22, #0x3fe
0x00000000003bb8b8: b.eq       #0x3bb8e4
0x00000000003bb8bc: mov        x0, x20
0x00000000003bb8c0: bl         #0x3c3a30
0x00000000003bb8c4: mov        x21, x0
0x00000000003bb8c8: mov        x0, x20
0x00000000003bb8cc: bl         #0x3bec0c
0x00000000003bb8d0: add        x22, x22, #1
0x00000000003bb8d4: cbnz       w0, #0x3bb904
0x00000000003bb8d8: cmp        w21, #0xa
0x00000000003bb8dc: b.ne       #0x3bb8b0
0x00000000003bb8e0: b          #0x3bb904
0x00000000003bb8e4: mov        w22, #0x3ff
0x00000000003bb8e8: mov        x0, x20
0x00000000003bb8ec: bl         #0x3bec0c
0x00000000003bb8f0: cbnz       w0, #0x3bb904
0x00000000003bb8f4: mov        x0, x20
0x00000000003bb8f8: bl         #0x3c3a30
0x00000000003bb8fc: cmp        w0, #0xa
0x00000000003bb900: b.ne       #0x3bb8e8
0x00000000003bb904: strb       wzr, [x19, x22]
0x00000000003bb908: mov        x0, x19
0x00000000003bb90c: ldp        x29, x30, [sp, #0x30]
0x00000000003bb910: ldp        x20, x19, [sp, #0x20]
0x00000000003bb914: ldp        x22, x21, [sp, #0x10]
0x00000000003bb918: add        sp, sp, #0x40
0x00000000003bb91c: ret        
