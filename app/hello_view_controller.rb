# -*- coding: utf-8 -*-
class HelloViewController < UIViewController
  def viewDidLoad
    super

    navigationItem.title = "Hello"
    view.backgroundColor = UIColor.whiteColor

    UILabel.new.tap do |label|
      label.frame = [[10, 10], [320, 20]]
      label.font  = UIFont.boldSystemFontOfSize(16)
      # label.text  = "Hello, World!"
      label.text  = "ほげほげほげ"
      view.addSubview(label)
    end
  end
end
