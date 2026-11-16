; instruction-faithful ARM64 fallback for RobloxLib::function_48fd998
0x00000000048fd998: sub        sp, sp, #0x30
0x00000000048fd99c: stp        x20, x19, [sp, #0x10]
0x00000000048fd9a0: stp        x29, x30, [sp, #0x20]
0x00000000048fd9a4: add        x29, sp, #0x20
0x00000000048fd9a8: mov        x6, x4
0x00000000048fd9ac: mov        x8, x3
0x00000000048fd9b0: mov        x19, x0
0x00000000048fd9b4: ldr        x0, [x0, #0xb8]
0x00000000048fd9b8: sxtw       x3, w2
0x00000000048fd9bc: sxtw       x4, w8
0x00000000048fd9c0: cmp        w1, #1
0x00000000048fd9c4: b.ne       #0x48fd9e4
0x00000000048fd9c8: add        x1, x19, #8
0x00000000048fd9cc: add        x5, sp, #0xc
0x00000000048fd9d0: mov        w2, #0
0x00000000048fd9d4: bl         #0x496bd14
0x00000000048fd9d8: cmp        w0, #1
0x00000000048fd9dc: b.ge       #0x48fd9fc
0x00000000048fd9e0: b          #0x48fda08
0x00000000048fd9e4: add        x1, x19, #8
0x00000000048fd9e8: add        x5, sp, #0xc
0x00000000048fd9ec: mov        w2, #0
0x00000000048fd9f0: bl         #0x496bcf8
0x00000000048fd9f4: cmp        w0, #1
0x00000000048fd9f8: b.lt       #0x48fda08
0x00000000048fd9fc: ldr        x8, [x19, #0xc0]
0x00000000048fda00: add        x8, x8, #1
0x00000000048fda04: str        x8, [x19, #0xc0]
0x00000000048fda08: ldp        x29, x30, [sp, #0x20]
0x00000000048fda0c: ldp        x20, x19, [sp, #0x10]
0x00000000048fda10: add        sp, sp, #0x30
0x00000000048fda14: ret        
