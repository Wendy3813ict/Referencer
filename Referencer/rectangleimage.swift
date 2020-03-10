//
//  rectangleimage.swift
//  Referencer
//
//  Created by mac on 9/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

import SwiftUI

struct rectangleimage: View {
    var body: some View {
        Image("ragdoll").clipShape(Rectangle())
    }
}

#if DEBUG
struct rectangleimage_Previews: PreviewProvider {
    static var previews: some View {
        rectangleimage()
    }
}
#endif
