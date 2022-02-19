$(document).ready(function(){
    // 테이블 2줄 말줄임
    var splitLength = 120;
    var text = $(".news_txt_typeboard").text();
    if(byteCheck($(".news_txt_typeboard")) > splitLength){
        $(".news_txt_typeboard").text(text.substring(0, byteReturn($(".news_txt_typeboard"))) + "...");
    }
    function byteCheck(el){
        var codeByte = 0;
        for (var idx = 0; idx < el.text().length; idx++) {
            var oneChar = escape(el.text().charAt(idx));
            if ( oneChar.length == 1 ) {
                codeByte ++;
            } else if (oneChar.indexOf("%u") != -1) {
                codeByte += 2;
            } else if (oneChar.indexOf("%") != -1) {
                codeByte ++;
            }
        }
        return codeByte;
    }

    function byteReturn(el){
        var codeByte = 0;
        for (var idx = 0; idx < el.text().length; idx++) {
            var oneChar = escape(el.text().charAt(idx));
            if ( oneChar.length == 1 ) {
                codeByte ++;
            } else if (oneChar.indexOf("%u") != -1) {
                codeByte += 2;
            } else if (oneChar.indexOf("%") != -1) {
                codeByte ++;
            }
            if(splitLength <= codeByte)
            {
                break;
            }
        }
        return codeByte;
    }
});