; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af844
0x00000000009af844: cmp        w0, #0x1e
0x00000000009af848: b.ls       #0x9af854
0x00000000009af84c: mov        x0, #0
0x00000000009af850: ret        
0x00000000009af854: adrp       x8, #0xd2e000
0x00000000009af858: add        x8, x8, #0x8e8
0x00000000009af85c: ldr        x0, [x8, w0, uxtw #3]
0x00000000009af860: ret        
