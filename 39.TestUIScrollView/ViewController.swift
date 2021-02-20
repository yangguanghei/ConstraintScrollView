//
//  ViewController.swift
//  39.TestUIScrollView
//
//  Created by 梁森 on 2021/2/20.
//

import UIKit


import SnapKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		view.backgroundColor = .green
		
		view.addSubview(scrollView)
		
		scrollView.snp.makeConstraints { (make) in
			make.left.right.top.equalToSuperview()
			make.height.equalTo(400)
		}
		
		let lbl = UILabel()
		lbl.numberOfLines = 0
		lbl.text = "11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风11111fhaskdh六大减肥了吉拉的距离近距离看见啊； 阿里的肌肤阿里快递放假啦发大水开了房间发卡斯蒂略房价多少风景看了的撒风啊开始就否定了卡加水淀粉啊来得及发来的风😄"
		lbl.backgroundColor = .white
		scrollView.contentView.addSubview(lbl)
		lbl.snp.makeConstraints { (make) in
			make.top.equalToSuperview().offset(30)
			make.left.right.equalToSuperview()
			make.bottom.equalToSuperview().offset(-30)
		}


	}
	
	lazy var scrollView: LSScrollView = {
		let scrollView = LSScrollView(frame: .zero)
		scrollView.backgroundColor = .red
		scrollView.contentView.backgroundColor = .yellow
		return scrollView
	}()


}



class LSScrollView: UIScrollView {

	lazy var contentView: UIView = {
		let contentView = UIView()
		return contentView
	}()

	override init(frame: CGRect) {
		super.init(frame: frame)
		addSubview(contentView)
		contentView.snp.makeConstraints { (make) in
			make.left.right.top.bottom.equalToSuperview()
			make.width.equalToSuperview() // 垂直滚动需要固定宽度
		}
	}

	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}

