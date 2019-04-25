module ApplicationHelper

  # ページごとにタイトルを返す。
  def full_title(page_title = "")　#　 メソッド名と因数の定義
    base_title = "勤怠管理システム"#変数に代入
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end