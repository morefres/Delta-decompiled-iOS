; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_tlsunpadblock
0x0000000004aa3930: sub        sp, sp, #0x20
0x0000000004aa3934: stp        x29, x30, [sp, #0x10]
0x0000000004aa3938: add        x29, sp, #0x10
0x0000000004aa393c: mov        x8, x4
0x0000000004aa3940: ldr        w9, [x29, #0x10]
0x0000000004aa3944: cmp        w1, #0x301
0x0000000004aa3948: b.le       #0x4aa3974
0x0000000004aa394c: sub        w10, w1, #0x302
0x0000000004aa3950: cmp        w10, #2
0x0000000004aa3954: b.lo       #0x4aa3994
0x0000000004aa3958: mov        w10, #0xfefd
0x0000000004aa395c: cmp        w1, w10
0x0000000004aa3960: b.eq       #0x4aa3994
0x0000000004aa3964: mov        w10, #0xfeff
0x0000000004aa3968: cmp        w1, w10
0x0000000004aa396c: b.eq       #0x4aa3994
0x0000000004aa3970: b          #0x4aa39d0
0x0000000004aa3974: cmp        w1, #0x100
0x0000000004aa3978: b.eq       #0x4aa3994
0x0000000004aa397c: cmp        w1, #0x300
0x0000000004aa3980: b.eq       #0x4aa39e0
0x0000000004aa3984: cmp        w1, #0x301
0x0000000004aa3988: b.ne       #0x4aa39d0
0x0000000004aa398c: ldr        x1, [x3]
0x0000000004aa3990: b          #0x4aa39a4
0x0000000004aa3994: add        x2, x2, x8
0x0000000004aa3998: ldr        x10, [x3]
0x0000000004aa399c: sub        x1, x10, x8
0x0000000004aa39a0: str        x1, [x3]
0x0000000004aa39a4: str        x0, [sp]
0x0000000004aa39a8: mov        x0, x3
0x0000000004aa39ac: mov        x3, x5
0x0000000004aa39b0: mov        x4, x6
0x0000000004aa39b4: mov        x5, x8
0x0000000004aa39b8: mov        x6, x7
0x0000000004aa39bc: mov        x7, x9
0x0000000004aa39c0: bl         #0x4b96d44
0x0000000004aa39c4: ldp        x29, x30, [sp, #0x10]
0x0000000004aa39c8: add        sp, sp, #0x20
0x0000000004aa39cc: ret        
0x0000000004aa39d0: mov        w0, #0
0x0000000004aa39d4: ldp        x29, x30, [sp, #0x10]
0x0000000004aa39d8: add        sp, sp, #0x20
0x0000000004aa39dc: ret        
0x0000000004aa39e0: ldr        x1, [x3]
0x0000000004aa39e4: mov        x9, x0
0x0000000004aa39e8: mov        x0, x3
0x0000000004aa39ec: mov        x3, x5
0x0000000004aa39f0: mov        x4, x6
0x0000000004aa39f4: mov        x5, x8
0x0000000004aa39f8: mov        x6, x7
0x0000000004aa39fc: mov        x7, x9
0x0000000004aa3a00: ldp        x29, x30, [sp, #0x10]
0x0000000004aa3a04: add        sp, sp, #0x20
0x0000000004aa3a08: b          #0x4aa5f08
