.class public Lcom/qiniu/droid/shortvideo/f/a;
.super Lcom/qiniu/droid/shortvideo/j/g;
.source "FilterProcessor.java"


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/g;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/f/a;->A:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/qiniu/droid/shortvideo/f/a;->B:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/qiniu/droid/shortvideo/f/a;->E:Z

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->a()V

    .line 4
    .line 5
    .line 6
    const v0, 0x84c1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    const/16 v0, 0xde1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->b()V

    .line 4
    .line 5
    .line 6
    const v0, 0x84c1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    iget v0, p0, Lcom/qiniu/droid/shortvideo/f/a;->D:I

    .line 12
    .line 13
    const/16 v1, 0xde1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    .line 18
    iget v0, p0, Lcom/qiniu/droid/shortvideo/f/a;->C:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    return-void
.end method

.method protected h()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "attribute vec2 a_pos;\nattribute vec2 a_tex;\nvarying vec2 v_tex_coord;\nuniform mat4 u_mvp;\nuniform mat4 u_tex_trans;\nvoid main() {\n   gl_Position = u_mvp * vec4(a_pos, 0.0, 1.0);\n   v_tex_coord = (u_tex_trans * vec4(a_tex, 0.0, 1.0)).st;\n}\n"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "varying highp vec2 v_tex_coord;\n \n uniform sampler2D u_tex;\n uniform sampler2D u_filter;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(u_tex, v_tex_coord);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(u_filter, texPos1);\n     lowp vec4 newColor2 = texture2D(u_filter, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = vec4(newColor.rgb, textureColor.w);\n }"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 4
    .line 5
    iget v0, p0, Lcom/qiniu/droid/shortvideo/f/a;->D:I

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/f/a;->A:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/f/a;->B:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/qiniu/droid/shortvideo/f/a;->E:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/f/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/qiniu/droid/shortvideo/f/a;->D:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method protected r()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "u_filter"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/qiniu/droid/shortvideo/f/a;->C:I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->r()Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
