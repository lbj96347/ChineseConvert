ChineseConvert
==============

Chinese Convert offers converting traditional Chinese to simple Chinese or opposite.

提供中文繁简体相互转换。

* [convertManager goToBig5:textString] 简体转换繁体 
* [convertManager big5ToGb:textString]  繁体转换简体 


INSTALL
=======

pod 'ChineseConvert'


USAGE
=====


        import "ChineseConvert.h"

        ChineseConvert * convertManager = [[ChineseConvert alloc]init];

        //from simple Chinese to traditional Chinese 

        [convertManager gbToBig5:textString];

        //from traditional Chinese to simple Chinese 

        [convertManager big5ToGb:textString];
