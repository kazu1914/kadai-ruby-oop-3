require './animal'
require './thinkable'

# クラス定義
class Human < Animal
  include Thinkable
 
  # インスタンスが持つ変数（値）
  attr_accessor :hobby

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name, nennrei, hobby)
    self.name = name
    self.nennrei = nennrei
    self.hobby = hobby
  end
end