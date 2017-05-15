

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "AiLiPayment"
  s.version      = "0.0.1"
  s.summary      = "支付系统"
  s.description  = <<-DESC
                    诞生于 TS_Plus 的支付系统
                   DESC

  s.homepage     = "https://github.com/zhiyicx/AiLiPayment"

  s.license       = { :type => "MIT",:file => "LICENSE" }

  s.author        = { "GorCat" => "745318341@qq.com" }

  s.platform      =  :ios, "8.0"

  s.source        = { :git => "https://github.com/zhiyicx/AiLiPayment.git", :tag => s.version}

  s.source_files   = 'AiLiPayment', 'AiLiPayment/**/*.{swift}'

  s.requires_arc =  true

end
