printStr(String str) {
  print('字符串是： $str');
}

// 程序开始执行函数： 特定 必须 顶级
main() {
  // var str = 'hello dart';
  // var num;
  // printStr(str);
  // print(num == null);
  // assert(num == false);
  // assert(num == true);
  // final name = 'dragon';
  // final String nickname = 'nick';

  // const bar = 10000;
  // const double atm = 1.0232;

  // var foo = const [];
  // var bar = const [];
  // const baz = [];
  // foo = [1, 2];
  // print(foo);

  //按位运算符
  // print((3 << 1) == 6);
  // print((3 >> 1) == 1);
  // print((3 | 4) == 7);

  const a = 0;
  // const b = true;
  // const c = 'hello dragon';
  // const d = null;
  // const res = '$a $b $c $d';
  // print(res);

  // var no = '';
  // print(no.isEmpty);

  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());
  print(clapping.codeUnitAt(1));
  print(clapping.runes);

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
}