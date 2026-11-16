; instruction-faithful ARM64 fallback for RobloxLib::function_487bbc8
0x000000000487bbc8: ldr        x8, [x0]
0x000000000487bbcc: ldr        x8, [x8, #0x18]
0x000000000487bbd0: ldr        x8, [x8, #0xd8]
0x000000000487bbd4: ldrb       w8, [x8, #0x50]
0x000000000487bbd8: tbnz       w8, #3, #0x487bbec
0x000000000487bbdc: ldr        w8, [x0, #0xc8]
0x000000000487bbe0: cmp        w8, #2
0x000000000487bbe4: cset       w0, eq
0x000000000487bbe8: ret        
0x000000000487bbec: mov        w0, #0
0x000000000487bbf0: ret        
