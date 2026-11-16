; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9AsyncTask14FutureFragment7destroyEv
0x00000000000307f4: ldar       x8, [x0]
0x00000000000307f8: and        x8, x8, #3
0x00000000000307fc: cmp        x8, #2
0x0000000000030800: b.hs       #0x30824
0x0000000000030804: ldr        x1, [x0, #8]
0x0000000000030808: ldur       x8, [x1, #-8]
0x000000000003080c: ldrb       w9, [x8, #0x50]
0x0000000000030810: add        x10, x9, x0
0x0000000000030814: add        x10, x10, #0x18
0x0000000000030818: bic        x0, x10, x9
0x000000000003081c: ldr        x2, [x8, #8]
0x0000000000030820: br         x2
0x0000000000030824: b.ne       #0x30830
0x0000000000030828: ldr        x0, [x0, #0x10]
0x000000000003082c: b          #0x39290
0x0000000000030830: ret        
