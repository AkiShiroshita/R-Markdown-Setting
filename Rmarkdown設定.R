#R markdown PDF ducument
#日本語設定
install.packages("tinytex") # Rのtinytex パッケージ
tinytex::install_tinytex()  # TinyTeX本体のインストール
tinytex::tlmgr_install("ipaex") # IPAexフォントのインストール
