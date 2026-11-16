; instruction-faithful ARM64 fallback for RobloxLib::function_48fb144
0x00000000048fb144: mov        x0, x1
0x00000000048fb148: mov        x1, x2
0x00000000048fb14c: mov        x2, x3
0x00000000048fb150: mov        x3, x4
0x00000000048fb154: mov        x4, x5
0x00000000048fb158: mov        x5, x6
0x00000000048fb15c: b          #0x48d4250
0x00000000048fb160: ldr        w8, [x0, #0x80]
0x00000000048fb164: orr        w8, w8, #1
0x00000000048fb168: str        w8, [x0, #0x80]
0x00000000048fb16c: ldr        x8, [x0, #0xc8]
0x00000000048fb170: add        x8, x8, #1
0x00000000048fb174: str        x8, [x0, #0xc8]
0x00000000048fb178: mov        w0, #1
0x00000000048fb17c: ret        
