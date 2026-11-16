; instruction-faithful ARM64 fallback for RobloxLib::_vpaes_set_decrypt_key
0x00000000048a9920: stp        x29, x30, [sp, #-0x10]!
0x00000000048a9924: mov        x29, sp
0x00000000048a9928: stp        d8, d9, [sp, #-0x10]!
0x00000000048a992c: lsr        w9, w1, #5
0x00000000048a9930: add        w9, w9, #5
0x00000000048a9934: str        w9, [x2, #0xf0]
0x00000000048a9938: lsl        w9, w9, #4
0x00000000048a993c: add        x2, x2, #0x10
0x00000000048a9940: add        x2, x2, x9
0x00000000048a9944: mov        w3, #1
0x00000000048a9948: lsr        w8, w1, #1
0x00000000048a994c: and        x8, x8, #0x20
0x00000000048a9950: eor        x8, x8, #0x20
0x00000000048a9954: bl         #0x48a9610
0x00000000048a9958: ldp        d8, d9, [sp], #0x10
0x00000000048a995c: ldp        x29, x30, [sp], #0x10
0x00000000048a9960: ret        
0x00000000048a9964: nop        
0x00000000048a9968: nop        
0x00000000048a996c: nop        
