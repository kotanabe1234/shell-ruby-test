#!/bin/bash

#シェルスクリプト作成（if文で数値の比較をする）

read -p '数値を入力してください：' number

#入力した数値aが数値bと等しい場合(==)
if ((number == 1)); then
  echo "${number}は1と等しいです"
fi

#入力した数値aが数値bと等しくない場合(!=)
if ((number != 2));  then
  echo "${number}は2と等しくありません"
fi

#入力した数値aが数値b以上の場合(>=)
if ((number >= 3));  then
  echo "${number}は3以上です"
fi

#入力した数値aが数値b以下の場合(<=)
if ((number <= 4));  then
  echo "${number}は4以下です"
fi

##入力した数値aが数値bより大きい場合(>)
if ((number > 5));  then
  echo "${number}は5より大きいです"
fi

##入力した数値aが数値bより小さい場合(<)
if ((number < 6));  then
  echo "${number}は6より小さいです"
fi

#else文、elseif文
if ((number < 8)); then
  echo "${number}は8より小さい"
elif ((number == 8)); then
  echo "${number}は8と等しい"
else
  echo "${number}は8より大きいです"
fi
