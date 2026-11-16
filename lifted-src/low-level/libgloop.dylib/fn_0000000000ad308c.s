; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad308c
0x0000000000ad308c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3090: stp        x29, x30, [sp, #0x10]
0x0000000000ad3094: add        x29, sp, #0x10
0x0000000000ad3098: mov        x20, x1
0x0000000000ad309c: mov        x19, x0
0x0000000000ad30a0: mov        x0, x1
0x0000000000ad30a4: mov        w1, #0
0x0000000000ad30a8: bl         #0x9a51cc
0x0000000000ad30ac: cbz        w0, #0xad30ec
0x0000000000ad30b0: adrp       x1, #0xcac000
0x0000000000ad30b4: add        x1, x1, #0x18e
0x0000000000ad30b8: mov        x0, x19
0x0000000000ad30bc: bl         #0x9b9408
0x0000000000ad30c0: cbz        w0, #0xad3254
0x0000000000ad30c4: mov        x0, x20
0x0000000000ad30c8: mov        w1, #1
0x0000000000ad30cc: bl         #0x9a51cc
0x0000000000ad30d0: cbz        w0, #0xad3110
0x0000000000ad30d4: adrp       x1, #0xc7f000
0x0000000000ad30d8: add        x1, x1, #0x1f0
0x0000000000ad30dc: mov        x0, x19
0x0000000000ad30e0: bl         #0x9b9408
0x0000000000ad30e4: cbnz       w0, #0xad30fc
0x0000000000ad30e8: b          #0xad3254
0x0000000000ad30ec: mov        x0, x20
0x0000000000ad30f0: mov        w1, #1
0x0000000000ad30f4: bl         #0x9a51cc
0x0000000000ad30f8: cbz        w0, #0xad3138
0x0000000000ad30fc: adrp       x1, #0xcac000
0x0000000000ad3100: add        x1, x1, #0x192
0x0000000000ad3104: mov        x0, x19
0x0000000000ad3108: bl         #0x9b9408
0x0000000000ad310c: cbz        w0, #0xad3254
0x0000000000ad3110: mov        x0, x20
0x0000000000ad3114: mov        w1, #2
0x0000000000ad3118: bl         #0x9a51cc
0x0000000000ad311c: cbz        w0, #0xad315c
0x0000000000ad3120: adrp       x1, #0xc7f000
0x0000000000ad3124: add        x1, x1, #0x1f0
0x0000000000ad3128: mov        x0, x19
0x0000000000ad312c: bl         #0x9b9408
0x0000000000ad3130: cbnz       w0, #0xad3148
0x0000000000ad3134: b          #0xad3254
0x0000000000ad3138: mov        x0, x20
0x0000000000ad313c: mov        w1, #2
0x0000000000ad3140: bl         #0x9a51cc
0x0000000000ad3144: cbz        w0, #0xad3184
0x0000000000ad3148: adrp       x1, #0xcac000
0x0000000000ad314c: add        x1, x1, #0x196
0x0000000000ad3150: mov        x0, x19
0x0000000000ad3154: bl         #0x9b9408
0x0000000000ad3158: cbz        w0, #0xad3254
0x0000000000ad315c: mov        x0, x20
0x0000000000ad3160: mov        w1, #3
0x0000000000ad3164: bl         #0x9a51cc
0x0000000000ad3168: cbz        w0, #0xad31a8
0x0000000000ad316c: adrp       x1, #0xc7f000
0x0000000000ad3170: add        x1, x1, #0x1f0
0x0000000000ad3174: mov        x0, x19
0x0000000000ad3178: bl         #0x9b9408
0x0000000000ad317c: cbnz       w0, #0xad3194
0x0000000000ad3180: b          #0xad3254
0x0000000000ad3184: mov        x0, x20
0x0000000000ad3188: mov        w1, #3
0x0000000000ad318c: bl         #0x9a51cc
0x0000000000ad3190: cbz        w0, #0xad3260
0x0000000000ad3194: adrp       x1, #0xcac000
0x0000000000ad3198: add        x1, x1, #0x19a
0x0000000000ad319c: mov        x0, x19
0x0000000000ad31a0: bl         #0x9b9408
0x0000000000ad31a4: cbz        w0, #0xad3254
0x0000000000ad31a8: mov        x0, x20
0x0000000000ad31ac: mov        w1, #4
0x0000000000ad31b0: bl         #0x9a51cc
0x0000000000ad31b4: cbz        w0, #0xad31e0
0x0000000000ad31b8: adrp       x1, #0xc7f000
0x0000000000ad31bc: add        x1, x1, #0x1f0
0x0000000000ad31c0: mov        x0, x19
0x0000000000ad31c4: bl         #0x9b9408
0x0000000000ad31c8: cbz        w0, #0xad3254
0x0000000000ad31cc: adrp       x1, #0xcac000
0x0000000000ad31d0: add        x1, x1, #0x19e
0x0000000000ad31d4: mov        x0, x19
0x0000000000ad31d8: bl         #0x9b9408
0x0000000000ad31dc: cbz        w0, #0xad3254
0x0000000000ad31e0: mov        x0, x20
0x0000000000ad31e4: mov        w1, #5
0x0000000000ad31e8: bl         #0x9a51cc
0x0000000000ad31ec: cbz        w0, #0xad3218
0x0000000000ad31f0: adrp       x1, #0xc7f000
0x0000000000ad31f4: add        x1, x1, #0x1f0
0x0000000000ad31f8: mov        x0, x19
0x0000000000ad31fc: bl         #0x9b9408
0x0000000000ad3200: cbz        w0, #0xad3254
0x0000000000ad3204: adrp       x1, #0xcac000
0x0000000000ad3208: add        x1, x1, #0x1a2
0x0000000000ad320c: mov        x0, x19
0x0000000000ad3210: bl         #0x9b9408
0x0000000000ad3214: cbz        w0, #0xad3254
0x0000000000ad3218: mov        x0, x20
0x0000000000ad321c: mov        w1, #6
0x0000000000ad3220: bl         #0x9a51cc
0x0000000000ad3224: cbz        w0, #0xad3250
0x0000000000ad3228: adrp       x1, #0xc7f000
0x0000000000ad322c: add        x1, x1, #0x1f0
0x0000000000ad3230: mov        x0, x19
0x0000000000ad3234: bl         #0x9b9408
0x0000000000ad3238: cbz        w0, #0xad3254
0x0000000000ad323c: adrp       x1, #0xcac000
0x0000000000ad3240: add        x1, x1, #0x1a6
0x0000000000ad3244: mov        x0, x19
0x0000000000ad3248: bl         #0x9b9408
0x0000000000ad324c: cbz        w0, #0xad3254
0x0000000000ad3250: mov        w0, #1
0x0000000000ad3254: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3258: ldp        x20, x19, [sp], #0x20
0x0000000000ad325c: ret        
0x0000000000ad3260: mov        x0, x20
0x0000000000ad3264: mov        w1, #4
0x0000000000ad3268: bl         #0x9a51cc
0x0000000000ad326c: cbnz       w0, #0xad31cc
0x0000000000ad3270: mov        x0, x20
0x0000000000ad3274: mov        w1, #5
0x0000000000ad3278: bl         #0x9a51cc
0x0000000000ad327c: cbnz       w0, #0xad3204
0x0000000000ad3280: mov        x0, x20
0x0000000000ad3284: mov        w1, #6
0x0000000000ad3288: bl         #0x9a51cc
0x0000000000ad328c: cbnz       w0, #0xad323c
0x0000000000ad3290: b          #0xad3250
