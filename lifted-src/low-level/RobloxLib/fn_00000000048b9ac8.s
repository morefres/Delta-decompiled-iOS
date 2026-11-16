; instruction-faithful ARM64 fallback for RobloxLib::function_48b9ac8
0x00000000048b9ac8: cmp        w0, #0x1e
0x00000000048b9acc: b.ls       #0x48b9ad8
0x00000000048b9ad0: mov        x0, #0
0x00000000048b9ad4: ret        
0x00000000048b9ad8: adrp       x8, #0x5133000
0x00000000048b9adc: add        x8, x8, #0xd68
0x00000000048b9ae0: ldr        x0, [x8, w0, uxtw #3]
0x00000000048b9ae4: ret        
