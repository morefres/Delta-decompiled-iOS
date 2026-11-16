; instruction-faithful ARM64 fallback for libgloop.dylib::function_947cf8
0x0000000000947cf8: adrp       x4, #0x947000
0x0000000000947cfc: add        x4, x4, #0xd08
0x0000000000947d00: mov        w3, #0x50
0x0000000000947d04: b          #0xa7ea74
0x0000000000947d08: ldr        w8, [x0, #0x18]
0x0000000000947d0c: ldr        w9, [x1, #0x18]
0x0000000000947d10: cmp        w8, w9
0x0000000000947d14: csetm      w8, lo
0x0000000000947d18: csinc      w0, w8, wzr, ls
0x0000000000947d1c: ret        
