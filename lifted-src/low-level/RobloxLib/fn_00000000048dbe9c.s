; instruction-faithful ARM64 fallback for RobloxLib::function_48dbe9c
0x00000000048dbe9c: stp        x20, x19, [sp, #-0x20]!
0x00000000048dbea0: stp        x29, x30, [sp, #0x10]
0x00000000048dbea4: add        x29, sp, #0x10
0x00000000048dbea8: mov        x20, x1
0x00000000048dbeac: mov        x19, x0
0x00000000048dbeb0: ldr        w8, [x0, #0xc]
0x00000000048dbeb4: cmp        w8, #0
0x00000000048dbeb8: b.gt       #0x48dbecc
0x00000000048dbebc: mov        x0, x19
0x00000000048dbec0: mov        w1, #1
0x00000000048dbec4: bl         #0x48dbab0
0x00000000048dbec8: cbz        x0, #0x48dbee8
0x00000000048dbecc: str        wzr, [x19, #0x10]
0x00000000048dbed0: ldr        x8, [x19]
0x00000000048dbed4: str        x20, [x8]
0x00000000048dbed8: cmp        x20, #0
0x00000000048dbedc: cset       w8, ne
0x00000000048dbee0: str        w8, [x19, #8]
0x00000000048dbee4: mov        w0, #1
0x00000000048dbee8: ldp        x29, x30, [sp, #0x10]
0x00000000048dbeec: ldp        x20, x19, [sp], #0x20
0x00000000048dbef0: ret        
