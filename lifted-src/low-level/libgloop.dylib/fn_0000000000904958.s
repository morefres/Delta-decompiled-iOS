; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2087
0x0000000000904958: adrp       x8, #0xf0c000
0x000000000090495c: ldrb       w9, [x8, #0xb70]
0x0000000000904960: tbnz       w9, #0, #0x904988
0x0000000000904964: mov        w9, #1
0x0000000000904968: adrp       x10, #0xf18000
0x000000000090496c: add        x10, x10, #0xab8
0x0000000000904970: strb       w9, [x8, #0xb70]
0x0000000000904974: ldr        w8, [x10]
0x0000000000904978: add        w8, w8, #1
0x000000000090497c: str        w8, [x10]
0x0000000000904980: adrp       x9, #0xf0c000
0x0000000000904984: str        w8, [x9, #0xb68]
0x0000000000904988: ret        
