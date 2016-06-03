ba = new ByteArray();
ba.length = 0x01000000;

ba[0] = 0x41;
o = new Object();

o.valueOf = function()
{
    return 0x42;
}

ba[1] = o;
