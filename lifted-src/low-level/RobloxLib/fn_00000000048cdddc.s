; instruction-faithful ARM64 fallback for RobloxLib::function_48cdddc
0x00000000048cdddc: mov        w0, #0
0x00000000048cdde0: ret        
0x00000000048cdde4: sub        w8, w1, #1
0x00000000048cdde8: cmp        w8, #0xb
0x00000000048cddec: b.hi       #0x48cde00
0x00000000048cddf0: adrp       x9, #0x5135000
0x00000000048cddf4: add        x9, x9, #0x188
0x00000000048cddf8: ldr        x0, [x9, w8, uxtw #3]
0x00000000048cddfc: ret        
0x00000000048cde00: mov        x0, #0
0x00000000048cde04: ret        
