//
//  UITextField+Extension.swift
//  HSBLayoutHelper
//
//  Created by 홍상보 on 30/05/2019.
//

import UIKit

public extension UITextField {
	
	@IBInspectable var iPhone4s: CGFloat  {
		set { deviceFont(.i3_5Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhoneSE: CGFloat {
		set { deviceFont(.i4Inch, value: newValue) }
		get { return 0.0 }
	}
	
	@IBInspectable var iPhone8: CGFloat {
		set { deviceFont(.i4_7Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhone8Plus: CGFloat {
		set { deviceFont(.i5_5Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhoneXS: CGFloat {
		set { deviceFont(.i5_8Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhoneXR: CGFloat {
		set { deviceFont(.i6_1Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhoneXMax: CGFloat {
		set { deviceFont(.i6_5Inch, value:newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPadMini: CGFloat {
		set { deviceFont(.i7_9Inch, value:newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPadPro9_7: CGFloat {
		set { deviceFont(.i9_7Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPadPro10_5: CGFloat {
		set { deviceFont(.i10_5Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPadPro12_9: CGFloat {
		set { deviceFont(.i12_9Inch, value: newValue) }
		get { return 0.0 }
	}
	
	func deviceFont(_ device:UIDeviceSize,value:CGFloat) {
		if deviceSize == device {
			if let font = font {
				self.font = UIFont(descriptor: font.fontDescriptor, size: value)
				layoutIfNeeded()
			}
		}	
	}
}
