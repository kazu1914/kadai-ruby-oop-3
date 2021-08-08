# クラス定義
class Animal

  # インスタンスが持つ変数（値）
  attr_accessor :name, :nennrei

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name, nennrei)
    self.name = name
    self.nennrei = nennrei
  end

  # インスタンスが持つメソッド（処理）
  def say
    puts "#{self.name}です。#{self.nennrei}歳です。"
  end
end

