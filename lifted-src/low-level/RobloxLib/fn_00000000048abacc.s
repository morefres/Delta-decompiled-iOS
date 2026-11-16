; instruction-faithful ARM64 fallback for RobloxLib::function_48abacc
0x00000000048abacc: ldr        w8, [x0, #4]
0x00000000048abad0: cmp        w8, #0x18
0x00000000048abad4: b.ne       #0x48abae4
0x00000000048abad8: mov        x1, x0
0x00000000048abadc: mov        x0, #0
0x00000000048abae0: b          #0x48b0ea8
0x00000000048abae4: mov        w0, #0
0x00000000048abae8: ret        
