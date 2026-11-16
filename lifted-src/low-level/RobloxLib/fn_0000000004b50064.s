; instruction-faithful ARM64 fallback for RobloxLib::function_4b50064
0x0000000004b50064: ldr        w8, [x0, #0xc]
0x0000000004b50068: cmp        w8, #3
0x0000000004b5006c: b.ne       #0x4b500b4
0x0000000004b50070: ldr        x8, [x2]
0x0000000004b50074: ldr        d0, [x0]
0x0000000004b50078: fcvtzs     w10, d0
0x0000000004b5007c: sub        w9, w10, #1
0x0000000004b50080: ldr        w11, [x8, #8]
0x0000000004b50084: cmp        w9, w11
0x0000000004b50088: b.hs       #0x4b500b4
0x0000000004b5008c: ldr        x11, [x8, #0x10]
0x0000000004b50090: scvtf      d1, w10
0x0000000004b50094: fcmp       d0, d1
0x0000000004b50098: ccmp       x11, #0, #0, eq
0x0000000004b5009c: b.ne       #0x4b500b4
0x0000000004b500a0: mov        w0, #0
0x0000000004b500a4: ldr        x8, [x8, #0x28]
0x0000000004b500a8: ldr        q0, [x8, w9, uxtw #4]
0x0000000004b500ac: str        q0, [x1]
0x0000000004b500b0: ret        
0x0000000004b500b4: b          #0x83f9f0
