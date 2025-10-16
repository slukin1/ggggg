.class public Lcom/gateio/common/view/scan/CustomQRViewfinderView;
.super Lcom/journeyapps/barcodescanner/ViewfinderView;
.source "CustomQRViewfinderView.java"


# static fields
.field public static final CUSTOME_ANIMATION_DELAY:J = 0x10L


# instance fields
.field private instructionText:Ljava/lang/String;

.field public mLineColor:I

.field public mLineDepth:F

.field public mLineRate:F

.field public mLinearGradient:Landroid/graphics/LinearGradient;

.field public mPositions:[F

.field public mScanLineColor:[I

.field public mScanLineDepth:F

.field public mScanLineDy:F

.field public mScanLinePosition:I

.field private mTopOffset:I

.field private paint:Landroid/graphics/Paint;

.field private textOffset:F

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/scan/CustomQRViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e23d70a    # 0.16f

    .line 3
    iput v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mLineRate:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mLineColor:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLinePosition:I

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 6
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mPositions:[F

    const/16 v2, 0x73ff

    const v3, -0xff8c01

    .line 7
    filled-new-array {v2, v3, v2}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLineColor:[I

    .line 8
    iput v1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mTopOffset:I

    const-string/jumbo v1, ""

    .line 9
    iput-object v1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->instructionText:Ljava/lang/String;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->setSpecialType()V

    :cond_0
    const/high16 p3, 0x41800000    # 16.0f

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 17
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->CustomQRViewfinderView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CustomQRViewfinderView_textOffset:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, p3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->textOffset:F

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->textOffset:F

    .line 21
    :goto_0
    sget p2, Lcom/gateio/lib/uikit/R$string;->uikit_qr_code_scan_tip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->instructionText:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mLineDepth:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLineDepth:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLineDy:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawCorners(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v3, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mLineColor:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    iget-object v2, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v2, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v3, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mLineDepth:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    iget-object v2, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const/high16 v4, 0x41800000    # 16.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    .line 52
    iget v4, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mLineRate:F

    .line 53
    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 57
    int-to-float v5, v4

    .line 58
    .line 59
    add-float v7, v5, v2

    .line 60
    .line 61
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 62
    int-to-float v8, v5

    .line 63
    int-to-float v4, v4

    .line 64
    .line 65
    add-float v9, v4, v3

    .line 66
    int-to-float v10, v5

    .line 67
    .line 68
    iget-object v11, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 76
    int-to-float v6, v4

    .line 77
    .line 78
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 79
    int-to-float v7, v5

    .line 80
    add-float/2addr v7, v2

    .line 81
    int-to-float v8, v4

    .line 82
    int-to-float v4, v5

    .line 83
    .line 84
    add-float v9, v4, v3

    .line 85
    .line 86
    iget-object v10, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    new-instance v12, Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 96
    int-to-float v5, v4

    .line 97
    .line 98
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 99
    int-to-float v7, v6

    .line 100
    int-to-float v4, v4

    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    mul-float v8, v8, v2

    .line 105
    add-float/2addr v4, v8

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v8

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    const/high16 v13, 0x43340000    # 180.0f

    .line 113
    .line 114
    const/high16 v14, 0x42b40000    # 90.0f

    .line 115
    const/4 v15, 0x0

    .line 116
    .line 117
    iget-object v4, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 118
    .line 119
    move-object/from16 v11, p1

    .line 120
    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 125
    .line 126
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v5, v4

    .line 128
    .line 129
    sub-float v10, v5, v2

    .line 130
    .line 131
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 132
    int-to-float v11, v5

    .line 133
    int-to-float v4, v4

    .line 134
    .line 135
    sub-float v12, v4, v3

    .line 136
    int-to-float v13, v5

    .line 137
    .line 138
    iget-object v14, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object/from16 v9, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 146
    int-to-float v10, v4

    .line 147
    .line 148
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 149
    int-to-float v6, v5

    .line 150
    .line 151
    add-float v11, v6, v2

    .line 152
    int-to-float v12, v4

    .line 153
    int-to-float v4, v5

    .line 154
    .line 155
    add-float v13, v4, v3

    .line 156
    .line 157
    iget-object v14, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    new-instance v4, Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 165
    int-to-float v6, v5

    .line 166
    sub-float/2addr v6, v8

    .line 167
    .line 168
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 169
    int-to-float v9, v7

    .line 170
    int-to-float v5, v5

    .line 171
    int-to-float v7, v7

    .line 172
    add-float/2addr v7, v8

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v6, v9, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    const/high16 v17, 0x43870000    # 270.0f

    .line 178
    .line 179
    const/high16 v18, 0x42b40000    # 90.0f

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    iget-object v5, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 184
    .line 185
    move-object/from16 v15, p1

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    move-object/from16 v20, v5

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 193
    .line 194
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 195
    int-to-float v5, v4

    .line 196
    .line 197
    add-float v10, v5, v2

    .line 198
    .line 199
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 200
    int-to-float v11, v5

    .line 201
    int-to-float v4, v4

    .line 202
    .line 203
    add-float v12, v4, v3

    .line 204
    int-to-float v13, v5

    .line 205
    .line 206
    iget-object v14, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v9, p1

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 214
    int-to-float v10, v4

    .line 215
    .line 216
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 217
    int-to-float v6, v5

    .line 218
    .line 219
    sub-float v11, v6, v2

    .line 220
    int-to-float v12, v4

    .line 221
    int-to-float v4, v5

    .line 222
    .line 223
    sub-float v13, v4, v3

    .line 224
    .line 225
    iget-object v14, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    new-instance v4, Landroid/graphics/RectF;

    .line 231
    .line 232
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 233
    int-to-float v6, v5

    .line 234
    .line 235
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 236
    int-to-float v9, v7

    .line 237
    sub-float/2addr v9, v8

    .line 238
    int-to-float v5, v5

    .line 239
    add-float/2addr v5, v8

    .line 240
    int-to-float v7, v7

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v6, v9, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 244
    .line 245
    const/high16 v17, 0x42b40000    # 90.0f

    .line 246
    .line 247
    iget-object v5, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 255
    .line 256
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 257
    int-to-float v5, v4

    .line 258
    .line 259
    sub-float v10, v5, v2

    .line 260
    .line 261
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 262
    int-to-float v11, v5

    .line 263
    int-to-float v4, v4

    .line 264
    .line 265
    sub-float v12, v4, v3

    .line 266
    int-to-float v13, v5

    .line 267
    .line 268
    iget-object v14, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 269
    .line 270
    move-object/from16 v9, p1

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 276
    int-to-float v10, v4

    .line 277
    .line 278
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 279
    int-to-float v6, v5

    .line 280
    .line 281
    sub-float v11, v6, v2

    .line 282
    int-to-float v12, v4

    .line 283
    int-to-float v2, v5

    .line 284
    .line 285
    sub-float v13, v2, v3

    .line 286
    .line 287
    iget-object v14, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    new-instance v2, Landroid/graphics/RectF;

    .line 293
    .line 294
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 295
    int-to-float v4, v3

    .line 296
    sub-float/2addr v4, v8

    .line 297
    .line 298
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 299
    int-to-float v5, v1

    .line 300
    sub-float/2addr v5, v8

    .line 301
    int-to-float v3, v3

    .line 302
    int-to-float v1, v1

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v4, v5, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    const/4 v3, 0x0

    .line 307
    .line 308
    const/high16 v4, 0x42b40000    # 90.0f

    .line 309
    const/4 v5, 0x0

    .line 310
    .line 311
    iget-object v6, v0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 317
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method private drawInstructionText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v3

    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    add-int v8, v0, v1

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->textOffset:F

    .line 19
    float-to-int v0, v0

    .line 20
    add-int/2addr p2, v0

    .line 21
    .line 22
    new-instance v9, Landroid/text/StaticLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->instructionText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, v9

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    int-to-float v0, v8

    .line 41
    int-to-float p2, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    return-void
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
.end method

.method private drawResultPoints(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 31
    .line 32
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    const/4 v7, 0x5

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    iput-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/16 v7, 0xa0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    iget-object v5, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Lcom/google/zxing/ResultPoint;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 89
    move-result v7

    .line 90
    .line 91
    cmpl-float v7, v7, v6

    .line 92
    .line 93
    if-ltz v7, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 97
    move-result v7

    .line 98
    .line 99
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    .line 106
    cmpg-float v7, v7, v8

    .line 107
    .line 108
    if-gtz v7, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 112
    move-result v7

    .line 113
    .line 114
    cmpl-float v7, v7, v6

    .line 115
    .line 116
    if-ltz v7, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 120
    move-result v7

    .line 121
    .line 122
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 126
    move-result v8

    .line 127
    int-to-float v8, v8

    .line 128
    .line 129
    cmpg-float v7, v7, v8

    .line 130
    .line 131
    if-gtz v7, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 135
    move-result v7

    .line 136
    .line 137
    mul-float v7, v7, v0

    .line 138
    float-to-int v7, v7

    .line 139
    add-int/2addr v7, v4

    .line 140
    int-to-float v7, v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 144
    move-result v5

    .line 145
    .line 146
    mul-float v5, v5, v1

    .line 147
    float-to-int v5, v5

    .line 148
    add-int/2addr v5, p2

    .line 149
    int-to-float v5, v5

    .line 150
    .line 151
    const/high16 v8, 0x40c00000    # 6.0f

    .line 152
    .line 153
    iget-object v9, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v7, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 162
    .line 163
    const/16 v5, 0x50

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    .line 168
    iget-object v2, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lcom/google/zxing/ResultPoint;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 193
    move-result v5

    .line 194
    .line 195
    cmpl-float v5, v5, v6

    .line 196
    .line 197
    if-ltz v5, :cond_3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 201
    move-result v5

    .line 202
    .line 203
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 207
    move-result v7

    .line 208
    int-to-float v7, v7

    .line 209
    .line 210
    cmpg-float v5, v5, v7

    .line 211
    .line 212
    if-gtz v5, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 216
    move-result v5

    .line 217
    .line 218
    cmpl-float v5, v5, v6

    .line 219
    .line 220
    if-ltz v5, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 224
    move-result v5

    .line 225
    .line 226
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 230
    move-result v7

    .line 231
    int-to-float v7, v7

    .line 232
    .line 233
    cmpg-float v5, v5, v7

    .line 234
    .line 235
    if-gtz v5, :cond_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 239
    move-result v5

    .line 240
    .line 241
    mul-float v5, v5, v0

    .line 242
    float-to-int v5, v5

    .line 243
    add-int/2addr v5, v4

    .line 244
    int-to-float v5, v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 248
    move-result v3

    .line 249
    .line 250
    mul-float v3, v3, v1

    .line 251
    float-to-int v3, v3

    .line 252
    add-int/2addr v3, p2

    .line 253
    int-to-float v3, v3

    .line 254
    .line 255
    iget-object v7, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 256
    .line 257
    const/high16 v8, 0x40400000    # 3.0f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5, v3, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method private drawScanLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLinePosition:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLineDy:F

    .line 6
    add-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    iput v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLinePosition:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLinePosition:I

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 23
    int-to-float v2, v1

    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v3, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLinePosition:I

    .line 28
    .line 29
    add-int v4, v1, v3

    .line 30
    int-to-float v4, v4

    .line 31
    .line 32
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 33
    int-to-float v5, v5

    .line 34
    add-int/2addr v1, v3

    .line 35
    int-to-float v6, v1

    .line 36
    .line 37
    iget-object v7, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLineColor:[I

    .line 38
    .line 39
    iget-object v8, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mPositions:[F

    .line 40
    .line 41
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    move-object v1, v0

    .line 43
    move v3, v4

    .line 44
    move v4, v5

    .line 45
    move v5, v6

    .line 46
    move-object v6, v7

    .line 47
    move-object v7, v8

    .line 48
    move-object v8, v9

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    const/high16 v2, 0x41000000    # 8.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    move-result v1

    .line 95
    .line 96
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 97
    int-to-float v2, v2

    .line 98
    .line 99
    add-float v4, v2, v0

    .line 100
    .line 101
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget v3, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLinePosition:I

    .line 104
    .line 105
    add-int v5, v2, v3

    .line 106
    int-to-float v5, v5

    .line 107
    .line 108
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 109
    int-to-float p2, p2

    .line 110
    .line 111
    sub-float v6, p2, v0

    .line 112
    add-int/2addr v2, v3

    .line 113
    int-to-float p2, v2

    .line 114
    .line 115
    add-float v7, p2, v1

    .line 116
    .line 117
    iget-object v8, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 118
    move-object v3, p1

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 124
    const/4 p2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    return-void
.end method


# virtual methods
.method public getInstructionTextHeight()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    return v1
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->refreshSizes()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v3, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mTopOffset:I

    .line 17
    .line 18
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v3, v3

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 39
    int-to-float v4, v4

    .line 40
    .line 41
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v5, v5

    .line 43
    .line 44
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    int-to-float v6, v6

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    const/high16 v5, 0x41800000    # 16.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    move-result v3

    .line 64
    .line 65
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultColor:I

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->drawCorners(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/16 v2, 0xa0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    iget-object v3, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->paint:Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->drawScanLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->drawResultPoints(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->drawInstructionText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 132
    .line 133
    const-wide/16 v5, 0x10

    .line 134
    .line 135
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 142
    move-object v4, p0

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 146
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.method public setSpecialType()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "#ADF73E"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mLineColor:I

    .line 9
    .line 10
    .line 11
    const v0, 0xadf73e

    .line 12
    .line 13
    .line 14
    const v1, -0x5208c2

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1, v0}, [I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mScanLineColor:[I

    .line 21
    return-void
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
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/scan/CustomQRViewfinderView;->mTopOffset:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
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
    .line 52
    .line 53
    .line 54
.end method
