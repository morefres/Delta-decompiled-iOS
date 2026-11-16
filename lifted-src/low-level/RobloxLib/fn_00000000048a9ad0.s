; instruction-faithful ARM64 fallback for RobloxLib::_vpaes_ecb_decrypt
0x00000000048a9ad0: stp        x29, x30, [sp, #-0x10]!
0x00000000048a9ad4: mov        x29, sp
0x00000000048a9ad8: stp        d8, d9, [sp, #-0x10]!
0x00000000048a9adc: stp        d10, d11, [sp, #-0x10]!
0x00000000048a9ae0: stp        d12, d13, [sp, #-0x10]!
0x00000000048a9ae4: stp        d14, d15, [sp, #-0x10]!
0x00000000048a9ae8: mov        x17, x2
0x00000000048a9aec: mov        x2, x3
0x00000000048a9af0: bl         #0x48a92c0
0x00000000048a9af4: tst        x17, #0x10
0x00000000048a9af8: b.eq       #0x48a9b10
0x00000000048a9afc: ld1        {v7.16b}, [x0], #16
0x00000000048a9b00: bl         #0x48a9060
0x00000000048a9b04: st1        {v0.16b}, [x1], #16
0x00000000048a9b08: subs       x17, x17, #0x10
0x00000000048a9b0c: b.ls       #0x48a9b24
0x00000000048a9b10: ld1        {v14.16b, v15.16b}, [x0], #32
0x00000000048a9b14: bl         #0x48a9410
0x00000000048a9b18: st1        {v0.16b, v1.16b}, [x1], #32
0x00000000048a9b1c: subs       x17, x17, #0x20
0x00000000048a9b20: b.hi       #0x48a9b10
0x00000000048a9b24: ldp        d14, d15, [sp], #0x10
0x00000000048a9b28: ldp        d12, d13, [sp], #0x10
0x00000000048a9b2c: ldp        d10, d11, [sp], #0x10
0x00000000048a9b30: ldp        d8, d9, [sp], #0x10
0x00000000048a9b34: ldp        x29, x30, [sp], #0x10
0x00000000048a9b38: ret        
