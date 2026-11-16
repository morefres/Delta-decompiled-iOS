; instruction-faithful ARM64 fallback for RobloxLib::function_498045c
0x000000000498045c: str        x0, [x8]
0x0000000004980460: mov        w9, #2
0x0000000004980464: str        w9, [x8, #8]
0x0000000004980468: str        x1, [x8, #0x10]
0x000000000498046c: adrp       x9, #0x51f6000
0x0000000004980470: ldr        q0, [x9, #0x660]
0x0000000004980474: stur       q0, [x8, #0x18]
0x0000000004980478: ret        
