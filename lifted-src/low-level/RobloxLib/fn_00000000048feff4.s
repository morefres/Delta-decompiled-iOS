; instruction-faithful ARM64 fallback for RobloxLib::function_48feff4
0x00000000048feff4: sub        sp, sp, #0x40
0x00000000048feff8: stp        x22, x21, [sp, #0x10]
0x00000000048feffc: stp        x20, x19, [sp, #0x20]
0x00000000048ff000: stp        x29, x30, [sp, #0x30]
0x00000000048ff004: add        x29, sp, #0x30
0x00000000048ff008: mov        x19, x1
0x00000000048ff00c: ldr        x22, [x0, #0x98]
0x00000000048ff010: ldr        x8, [x0, #0x60]
0x00000000048ff014: cbz        x8, #0x48ff0b0
0x00000000048ff018: mov        x21, x0
0x00000000048ff01c: bl         #0x48dcee0
0x00000000048ff020: cbz        x0, #0x48ff0c4
0x00000000048ff024: mov        x20, x0
0x00000000048ff028: mov        x1, x21
0x00000000048ff02c: bl         #0x4962e74
0x00000000048ff030: bl         #0x48fe064
0x00000000048ff034: cbz        x0, #0x48ff0bc
0x00000000048ff038: mov        x21, x0
0x00000000048ff03c: ldr        x0, [x22, #0x18]
0x00000000048ff040: cbz        x0, #0x48ff058
0x00000000048ff044: bl         #0x4952788
0x00000000048ff048: mov        x1, x0
0x00000000048ff04c: add        x0, x21, #8
0x00000000048ff050: mov        x2, #0
0x00000000048ff054: bl         #0x4969b4c
0x00000000048ff058: ldpsw      x3, x4, [x22]
0x00000000048ff05c: add        x1, x21, #8
0x00000000048ff060: add        x5, sp, #0xc
0x00000000048ff064: mov        x0, #0
0x00000000048ff068: mov        w2, #0
0x00000000048ff06c: mov        x6, x20
0x00000000048ff070: bl         #0x496bcf8
0x00000000048ff074: mov        x22, x0
0x00000000048ff078: mov        x0, x20
0x00000000048ff07c: bl         #0x48dcef4
0x00000000048ff080: cmp        w22, #1
0x00000000048ff084: b.lt       #0x48ff0e0
0x00000000048ff088: mov        x0, x19
0x00000000048ff08c: mov        w1, #0x74
0x00000000048ff090: mov        x2, x21
0x00000000048ff094: bl         #0x495f29c
0x00000000048ff098: mov        x0, x22
0x00000000048ff09c: ldp        x29, x30, [sp, #0x30]
0x00000000048ff0a0: ldp        x20, x19, [sp, #0x20]
0x00000000048ff0a4: ldp        x22, x21, [sp, #0x10]
0x00000000048ff0a8: add        sp, sp, #0x40
0x00000000048ff0ac: ret        
0x00000000048ff0b0: mov        x20, #0
0x00000000048ff0b4: bl         #0x48fe064
0x00000000048ff0b8: cbnz       x0, #0x48ff038
0x00000000048ff0bc: mov        x0, x20
0x00000000048ff0c0: bl         #0x48dcef4
0x00000000048ff0c4: mov        w22, #0
0x00000000048ff0c8: mov        x0, x22
0x00000000048ff0cc: ldp        x29, x30, [sp, #0x30]
0x00000000048ff0d0: ldp        x20, x19, [sp, #0x20]
0x00000000048ff0d4: ldp        x22, x21, [sp, #0x10]
0x00000000048ff0d8: add        sp, sp, #0x40
0x00000000048ff0dc: ret        
0x00000000048ff0e0: mov        x0, x21
0x00000000048ff0e4: bl         #0x48fe06c
0x00000000048ff0e8: mov        x0, x22
0x00000000048ff0ec: ldp        x29, x30, [sp, #0x30]
0x00000000048ff0f0: ldp        x20, x19, [sp, #0x20]
0x00000000048ff0f4: ldp        x22, x21, [sp, #0x10]
0x00000000048ff0f8: add        sp, sp, #0x40
0x00000000048ff0fc: ret        
