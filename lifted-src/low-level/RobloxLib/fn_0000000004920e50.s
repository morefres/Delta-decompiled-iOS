; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GFp_mont_field_sqr
0x0000000004920e50: mov        x4, x3
0x0000000004920e54: ldr        x3, [x0, #0x78]
0x0000000004920e58: cbz        x3, #0x4920e68
0x0000000004920e5c: mov        x0, x1
0x0000000004920e60: mov        x1, x2
0x0000000004920e64: b          #0x48ddb34
0x0000000004920e68: stp        x29, x30, [sp, #-0x10]!
0x0000000004920e6c: mov        x29, sp
0x0000000004920e70: bl         #0x4934148
0x0000000004920e74: adrp       x0, #0x557f000
0x0000000004920e78: add        x0, x0, #0x482
0x0000000004920e7c: adrp       x2, #0x557f000
0x0000000004920e80: add        x2, x2, #0x4d3
0x0000000004920e84: mov        w1, #0xd3
0x0000000004920e88: bl         #0x493423c
0x0000000004920e8c: mov        w0, #0x10
0x0000000004920e90: mov        w1, #0x6f
0x0000000004920e94: mov        x2, #0
0x0000000004920e98: bl         #0x493433c
0x0000000004920e9c: mov        w0, #0
0x0000000004920ea0: ldp        x29, x30, [sp], #0x10
0x0000000004920ea4: ret        
