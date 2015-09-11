# ARHMAC_SHA1_MD5
swift写的HMAC_SHA1和MD5加密扩展类，其中HMAC_SHA1扩展方法除了SHA1，还可以使用其它算法比如SHA1，SHA224等


简单使用


let str="linchanlau"
let key="LAU"
let hamcStr=str.hmac(.SHA1, key: key) //HMAC_SHA1加密   .SHA1表示加密的算法，其他算法请看ARHMAC.swift的枚举
        
println(hamcStr)
        
println(str.md5) //MD5加密
