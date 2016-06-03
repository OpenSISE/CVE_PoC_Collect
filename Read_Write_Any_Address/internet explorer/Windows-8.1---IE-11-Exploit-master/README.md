Windows-8.1 + IE-11-Exploit
===========================

Windows 8.1 + IE 11 Exploit

简单说一下这个方法比较有意思的地方吧，因为IntArray类型的数组在存储数据时高位不能为1。否则其会以double形式存储。这就导致我们在使用其存储shell code时需要编码(解决高位为1的问题)。而我比较喜欢用字符串来存储我的shell code，这样就可以将我以前的shell code不需要修改直接拿来使用了。


感谢：

* @tombkeeper


在此还要感谢这篇文章的作者，《A browser is only as strong as its weakest byte Exodus Intelligence》: http://ifsec.blogspot.jp/2013/11/exploiting-internet-explorer-11-64-bit.html ，没有你那么深刻的讲解，我自己也许不知道什么时候才能想的到这么巧妙的方法。所有的掌声都送给你。
