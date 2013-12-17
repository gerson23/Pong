//
//  Shader.fsh
//  Pong
//
//  Created by Gerson Carlos on 12/17/13.
//  Copyright (c) 2013 Gerson Carlos. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
