; instruction-faithful ARM64 fallback for RobloxLib::function_48c4754
0x00000000048c4754: tbnz       w0, #0x1f, #0x48c476c
0x00000000048c4758: mov        w8, #0x70
0x00000000048c475c: movk       w8, #0x1000, lsl #16
0x00000000048c4760: cmp        w0, w8
0x00000000048c4764: cset       w0, eq
0x00000000048c4768: ret        
0x00000000048c476c: and        w0, w0, #0x7fffffff
0x00000000048c4770: b          #0x48cdebc
