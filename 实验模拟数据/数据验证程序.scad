// OpenSCAD 为免费开源的跨平台建模软件
// 作者：上海市第三女子初级中学 谢丁
// 源代码参考链接 https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/Other_Language_Features#surface
// 免费数据生成工具：https://octave-online.net/
 intersection() 
 {
   surface(file = "data_receive", center = true, convexity = 5);
   rotate(45, [0, 0, 1]) surface(file = "data_receive", center = true, convexity = 5); 
 }