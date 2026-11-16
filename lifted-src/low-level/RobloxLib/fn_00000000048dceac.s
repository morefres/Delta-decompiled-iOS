; instruction-faithful ARM64 fallback for RobloxLib::_BN_with_flags
0x00000000048dceac: ldr        x8, [x1]
0x00000000048dceb0: str        x8, [x0]
0x00000000048dceb4: ldr        d0, [x1, #8]
0x00000000048dceb8: str        d0, [x0, #8]
0x00000000048dcebc: ldr        w8, [x0, #0x14]
0x00000000048dcec0: and        w8, w8, #1
0x00000000048dcec4: orr        w8, w8, w2
0x00000000048dcec8: ldp        w9, w10, [x1, #0x10]
0x00000000048dcecc: and        w10, w10, #0xfffffffc
0x00000000048dced0: orr        w8, w8, w10
0x00000000048dced4: orr        w8, w8, #2
0x00000000048dced8: stp        w9, w8, [x0, #0x10]
0x00000000048dcedc: ret        
