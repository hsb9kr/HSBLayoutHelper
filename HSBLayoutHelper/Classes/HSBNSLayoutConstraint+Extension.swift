//
//  NSLayoutConstraint+Extension.swift
//  HSBLayoutHelper
//
//  Created by 홍상보 on 30/05/2019.
//

import UIKit

public extension NSLayoutConstraint {
	
	@IBInspectable var iPhone4s: CGFloat  {
		set { deviceConstant(.i3_5Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhoneSE: CGFloat {
		set { deviceConstant(.i4Inch, value: newValue) }
		get { return 0.0 }
	}
	
	@IBInspectable var iPhone8: CGFloat {
		set { deviceConstant(.i4_7Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhone8Plus: CGFloat {
		set { deviceConstant(.i5_5Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhoneXS: CGFloat {
		set { deviceConstant(.i5_8Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhoneXR: CGFloat {
		set { deviceConstant(.i6_1Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPhoneXMax: CGFloat {
		set { deviceConstant(.i6_5Inch, value:newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPadMini: CGFloat {
		set { deviceConstant(.i7_9Inch, value:newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPadPro9_7: CGFloat {
		set { deviceConstant(.i9_7Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPadPro10_5: CGFloat {
		set { deviceConstant(.i10_5Inch, value: newValue) }
		get { return 0.0 }
	}
	@IBInspectable var iPadPro12_9: CGFloat {
		set { deviceConstant(.i12_9Inch, value: newValue) }
		get { return 0.0 }
	}
	
	func deviceConstant(_ device: UIDeviceSize, value: CGFloat) {
		
		if deviceSize == device {
			constant = value
		}
	}
}
