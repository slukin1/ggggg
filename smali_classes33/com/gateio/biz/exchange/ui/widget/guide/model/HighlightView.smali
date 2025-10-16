.class public Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;
.super Ljava/lang/Object;
.source "HighlightView.java"

# interfaces
.implements Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;


# instance fields
.field private mHole:Landroid/view/View;

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

.field private padding:I

.field private paddingStart:I

.field private rectF:Landroid/graphics/RectF;

.field private round:I

.field private shape:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->mHole:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->shape:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    .line 4
    iput p3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->round:I

    .line 5
    iput p4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->padding:I

    .line 6
    iput p5, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->marginTop:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IIIIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->mHole:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->shape:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    .line 10
    iput p3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->round:I

    .line 11
    iput p4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->padding:I

    .line 12
    iput p5, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->paddingStart:I

    .line 13
    iput p6, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->marginLeft:I

    .line 14
    iput p7, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->marginTop:I

    .line 15
    iput p8, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->marginRight:I

    .line 16
    iput p9, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->marginBottom:I

    return-void
.end method

.method private fetchLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->mHole:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/gateio/biz/exchange/ui/widget/guide/util/ViewUtils;->getLocationInView(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->paddingStart:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->paddingStart:I

    .line 25
    move v3, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v4, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->padding:I

    .line 31
    sub-int/2addr v2, v4

    .line 32
    sub-int/2addr v2, v3

    .line 33
    .line 34
    iget v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->marginLeft:I

    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 41
    sub-int/2addr v2, v4

    .line 42
    .line 43
    iget v3, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->marginTop:I

    .line 44
    add-int/2addr v2, v3

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 50
    add-int/2addr v2, v4

    .line 51
    add-int/2addr v2, p1

    .line 52
    .line 53
    iget p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->marginRight:I

    .line 54
    sub-int/2addr v2, p1

    .line 55
    int-to-float p1, v2

    .line 56
    .line 57
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    add-int/2addr p1, v4

    .line 61
    .line 62
    iget v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->marginBottom:I

    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    return-object v0
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public getOptions()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public getRadius()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->mHole:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->mHole:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->padding:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    int-to-float v0, v0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo v1, "the highlight view is null!"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
    .line 36
.end method

.method public getRectF(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->mHole:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->rectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->fetchLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->rectF:Landroid/graphics/RectF;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->fetchLocationEveryTime:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->fetchLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->rectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->rectF:Landroid/graphics/RectF;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo v0, "the highlight view is null!"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
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
.end method

.method public getRound()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->round:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public getShape()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->shape:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public setOptions(Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method
