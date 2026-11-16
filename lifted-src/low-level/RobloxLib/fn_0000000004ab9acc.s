; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_compressStream
0x0000000004ab9acc: stp        x20, x19, [sp, #-0x20]!
0x0000000004ab9ad0: stp        x29, x30, [sp, #0x10]
0x0000000004ab9ad4: add        x29, sp, #0x10
0x0000000004ab9ad8: mov        x19, x0
0x0000000004ab9adc: mov        w3, #0
0x0000000004ab9ae0: bl         #0x4ab9b28
0x0000000004ab9ae4: cmn        x0, #0x78
0x0000000004ab9ae8: b.hi       #0x4ab9b1c
0x0000000004ab9aec: ldr        w8, [x19, #0x10c]
0x0000000004ab9af0: cmp        w8, #1
0x0000000004ab9af4: b.lt       #0x4ab9b08
0x0000000004ab9af8: ldr        x0, [x19, #0xdf0]
0x0000000004ab9afc: ldp        x29, x30, [sp, #0x10]
0x0000000004ab9b00: ldp        x20, x19, [sp], #0x20
0x0000000004ab9b04: b          #0x4af3448
0x0000000004ab9b08: ldr        x8, [x19, #0xd58]
0x0000000004ab9b0c: ldr        x9, [x19, #0xd50]
0x0000000004ab9b10: subs       x0, x8, x9
0x0000000004ab9b14: b.ne       #0x4ab9b1c
0x0000000004ab9b18: ldr        x0, [x19, #0x270]
0x0000000004ab9b1c: ldp        x29, x30, [sp, #0x10]
0x0000000004ab9b20: ldp        x20, x19, [sp], #0x20
0x0000000004ab9b24: ret        
