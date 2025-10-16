.class public Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;
.super Landroid/widget/FrameLayout;
.source "GTBubbleLayoutV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;,
        Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$OnClickEdgeListener;
    }
.end annotation


# instance fields
.field private mArrowDownLeftRadius:I

.field private mArrowDownRightRadius:I

.field private mArrowTopLeftRadius:I

.field private mArrowTopOutLength:I

.field private mArrowTopRightRadius:I

.field private mBottom:I

.field private mBubbleBgRes:I

.field private mBubbleBorderColor:I

.field private mBubbleBorderPaint:Landroid/graphics/Paint;

.field private mBubbleBorderSize:I

.field private mBubbleColor:I

.field private mBubbleImageBg:Landroid/graphics/Bitmap;

.field private mBubbleImageBgBeforePaint:Landroid/graphics/Paint;

.field private mBubbleImageBgDstRectF:Landroid/graphics/RectF;

.field private mBubbleImageBgPaint:Landroid/graphics/Paint;

.field private mBubbleImageBgSrcRect:Landroid/graphics/Rect;

.field private mBubblePadding:I

.field private mBubbleRadius:I

.field private mHeight:I

.field private mLDR:I

.field private mLTR:I

.field private mLeft:I

.field private mListener:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$OnClickEdgeListener;

.field private mLook:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

.field private mLookLength:I

.field private mLookPosition:I

.field private mLookWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRDR:I

.field private mRTR:I

.field private mRegion:Landroid/graphics/Region;

.field private mRight:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShadowX:I

.field private mShadowY:I

.field private mTop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRegion:Landroid/graphics/Region;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBgRes:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgPaint:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgBeforePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 11
    iput v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderColor:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderSize:I

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderPaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    sget-object v3, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->initAttr(Landroid/content/res/TypedArray;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPaint:Landroid/graphics/Paint;

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    .line 19
    iget-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->initPadding()V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private initAttr(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleLookAtV3:I

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    .line 5
    .line 6
    iget v1, v1, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;->value:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;->getType(I)Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLook:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    .line 17
    .line 18
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleLookPositionV3:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookPosition:I

    .line 26
    .line 27
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleLookWidthV3:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const/high16 v3, 0x41400000    # 12.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    .line 44
    .line 45
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleLookLengthV3:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    .line 62
    .line 63
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleArrowTopOutLengthV3:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    .line 80
    .line 81
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleShadowRadiusV3:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    const v4, 0x40533333    # 3.3f

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    move-result v0

    .line 97
    .line 98
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

    .line 99
    .line 100
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleShadowXV3:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 112
    move-result v0

    .line 113
    .line 114
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

    .line 115
    .line 116
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleShadowYV3:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 128
    move-result v0

    .line 129
    .line 130
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

    .line 131
    .line 132
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleRadiusV3:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const/high16 v3, 0x40c00000    # 6.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 146
    move-result v0

    .line 147
    .line 148
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleRadius:I

    .line 149
    .line 150
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleLeftTopRadiusV3:I

    .line 151
    const/4 v2, -0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 155
    move-result v0

    .line 156
    .line 157
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLTR:I

    .line 158
    .line 159
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleRightTopRadiusV3:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 163
    move-result v0

    .line 164
    .line 165
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRTR:I

    .line 166
    .line 167
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleRightDownRadiusV3:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 171
    move-result v0

    .line 172
    .line 173
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRDR:I

    .line 174
    .line 175
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleLeftDownRadiusV3:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 179
    move-result v0

    .line 180
    .line 181
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLDR:I

    .line 182
    .line 183
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    .line 184
    .line 185
    if-gtz v0, :cond_0

    .line 186
    .line 187
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleArrowTopLeftRadiusV3:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 191
    move-result v0

    .line 192
    .line 193
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopLeftRadius:I

    .line 194
    .line 195
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleArrowTopRightRadiusV3:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 199
    move-result v0

    .line 200
    .line 201
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopRightRadius:I

    .line 202
    .line 203
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleArrowDownLeftRadiusV3:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 207
    move-result v0

    .line 208
    .line 209
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    .line 210
    .line 211
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleArrowDownRightRadiusV3:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 215
    move-result v0

    .line 216
    .line 217
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    .line 218
    .line 219
    :cond_0
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubblePaddingV3:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 228
    move-result v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 232
    move-result v0

    .line 233
    .line 234
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubblePadding:I

    .line 235
    .line 236
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleShadowColorV3:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 246
    move-result v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 250
    move-result v0

    .line 251
    .line 252
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowColor:I

    .line 253
    .line 254
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleColorV3:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_6_v3:I

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 264
    move-result v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    move-result v0

    .line 269
    .line 270
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleColor:I

    .line 271
    .line 272
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleBgResV3:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    move-result v0

    .line 277
    .line 278
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBgRes:I

    .line 279
    .line 280
    if-eq v0, v2, :cond_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBgRes:I

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    :cond_1
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleBorderColorV3:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 302
    move-result v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 306
    move-result v0

    .line 307
    .line 308
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderColor:I

    .line 309
    .line 310
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTBubbleLayoutV3_uikit_bubbleBorderSizeV3:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 314
    move-result v0

    .line 315
    .line 316
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderSize:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    return-void
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
.end method

.method private initData()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

    int-to-float v2, v2

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

    int-to-float v4, v4

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowColor:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    neg-int v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v4, v1

    iget-object v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLook:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    sget-object v6, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;->LEFT:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    if-ne v5, v6, :cond_1

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v4, v6

    iput v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    .line 6
    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

    if-gez v4, :cond_2

    neg-int v6, v4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v6, v1

    sget-object v7, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    if-ne v5, v7, :cond_3

    iget v7, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v6, v7

    iput v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    .line 7
    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mWidth:I

    sub-int/2addr v6, v1

    if-lez v2, :cond_4

    neg-int v2, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v6, v2

    sget-object v2, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;->RIGHT:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    if-ne v5, v2, :cond_5

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    sub-int/2addr v6, v2

    iput v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    .line 8
    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mHeight:I

    sub-int/2addr v2, v1

    if-lez v4, :cond_6

    neg-int v1, v4

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v2, v1

    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    if-ne v5, v1, :cond_7

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    :cond_7
    sub-int/2addr v2, v3

    iput v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    .line 9
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookPosition:I

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    add-int/2addr v2, v1

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    if-le v2, v3, :cond_8

    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    sub-int v1, v3, v1

    .line 12
    :cond_8
    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookPosition:I

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    add-int/2addr v3, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    if-le v3, v4, :cond_9

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    sub-int v2, v4, v2

    .line 14
    :cond_9
    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-double v3, v3

    .line 16
    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v7

    .line 17
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v5, v3

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    .line 19
    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    int-to-double v5, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    div-double/2addr v5, v9

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    mul-double v3, v3, v5

    double-to-float v3, v3

    .line 22
    sget-object v4, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$1;->$SwitchMap$com$gateio$lib$uikit$bobble$GTBubbleLayoutV3$Look:[I

    iget-object v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLook:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    const/4 v2, 0x3

    if-eq v4, v2, :cond_10

    const/4 v2, 0x4

    if-eq v4, v2, :cond_a

    goto/16 :goto_f

    .line 23
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    add-int/2addr v2, v4

    if-lt v1, v2, :cond_c

    .line 24
    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    if-gtz v2, :cond_b

    .line 25
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v5, v5

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    iget-object v13, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    const/4 v14, 0x0

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    int-to-float v15, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    int-to-float v5, v4

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v7, v6

    div-float/2addr v7, v12

    iget v8, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopLeftRadius:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    int-to-float v8, v2

    add-float v17, v7, v8

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v6, v12

    int-to-float v2, v2

    add-float v19, v6, v2

    move/from16 v16, v5

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_7

    .line 27
    :cond_b
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v12

    div-float v9, v3, v12

    sub-float/2addr v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 29
    iget-object v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    int-to-float v8, v2

    const/4 v10, 0x0

    move v11, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_7

    .line 30
    :cond_c
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v1

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    :goto_7
    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    add-int/2addr v2, v1

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_e

    .line 32
    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    if-gtz v2, :cond_d

    .line 33
    iget-object v13, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    const/4 v14, 0x0

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopRightRadius:I

    int-to-float v15, v2

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    neg-int v3, v2

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v6, v4

    div-float v17, v6, v12

    neg-int v2, v2

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v4, v12

    int-to-float v5, v5

    add-float v19, v4, v5

    move/from16 v16, v3

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_8

    .line 34
    :cond_d
    iget-object v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    neg-int v5, v5

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v12

    div-float/2addr v3, v12

    sub-float/2addr v5, v3

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 35
    :goto_8
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    :cond_e
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v5, v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v6, v6

    .line 38
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 39
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v6, v5

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 41
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 43
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v2

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_f

    .line 45
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v3, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v4

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_f

    .line 46
    :cond_f
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v5

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    int-to-float v1, v1

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v1, v6

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_f

    .line 47
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    add-int/2addr v2, v4

    if-lt v1, v2, :cond_12

    .line 48
    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    if-gtz v2, :cond_11

    .line 49
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v5, v5

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget-object v13, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    const/4 v14, 0x0

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    int-to-float v15, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    neg-int v5, v4

    int-to-float v5, v5

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v7, v6

    div-float/2addr v7, v12

    iget v8, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopRightRadius:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    int-to-float v8, v2

    add-float v17, v7, v8

    neg-int v4, v4

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v6, v12

    int-to-float v2, v2

    add-float v19, v6, v2

    move/from16 v16, v5

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_9

    .line 51
    :cond_11
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    neg-int v4, v4

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v12

    div-float v9, v3, v12

    sub-float/2addr v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 53
    iget-object v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    neg-int v2, v2

    int-to-float v8, v2

    const/4 v10, 0x0

    move v11, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_9

    .line 54
    :cond_12
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v1

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    :goto_9
    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    add-int/2addr v2, v1

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_14

    .line 56
    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    if-gtz v2, :cond_13

    .line 57
    iget-object v13, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    const/4 v14, 0x0

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopLeftRadius:I

    int-to-float v15, v2

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    int-to-float v3, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v6, v4

    div-float v17, v6, v12

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v4, v12

    int-to-float v5, v5

    add-float v19, v4, v5

    move/from16 v16, v3

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_a

    .line 58
    :cond_13
    iget-object v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v12

    div-float/2addr v3, v12

    sub-float/2addr v5, v3

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    :goto_a
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    :cond_14
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v5, v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v6, v6

    .line 62
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 63
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v6, v5

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 65
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v2

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_15

    .line 69
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v3, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v4

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_f

    .line 70
    :cond_15
    iget-object v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v5

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    int-to-float v1, v1

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v1, v6

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_f

    .line 71
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v1

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    add-int/2addr v1, v4

    if-lt v2, v1, :cond_18

    .line 72
    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    if-gtz v1, :cond_17

    .line 73
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget-object v13, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    int-to-float v14, v1

    const/4 v15, 0x0

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v4

    div-float/2addr v5, v12

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopLeftRadius:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v1

    add-float v16, v5, v6

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    neg-int v6, v5

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v4, v12

    int-to-float v1, v1

    add-float v18, v4, v1

    neg-int v1, v5

    int-to-float v1, v1

    move/from16 v17, v6

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_b

    .line 75
    :cond_17
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    int-to-float v4, v2

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v12

    div-float v8, v3, v12

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    neg-int v5, v5

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    iget-object v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v11, 0x0

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_b

    .line 78
    :cond_18
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    int-to-float v4, v2

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    :goto_b
    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    add-int/2addr v1, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_1a

    .line 80
    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    if-gtz v1, :cond_19

    .line 81
    iget-object v13, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopRightRadius:I

    int-to-float v14, v1

    const/4 v15, 0x0

    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v3, v1

    div-float v16, v3, v12

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    int-to-float v4, v3

    int-to-float v1, v1

    div-float/2addr v1, v12

    int-to-float v5, v5

    add-float v18, v1, v5

    int-to-float v1, v3

    move/from16 v17, v4

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_c

    .line 82
    :cond_19
    iget-object v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v12

    div-float/2addr v3, v12

    sub-float/2addr v5, v3

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 83
    :goto_c
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    :cond_1a
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v6, v5

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 87
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v6, v5

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v1

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_1b

    .line 91
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v3, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_f

    .line 92
    :cond_1b
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v4

    int-to-float v2, v2

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v2, v6

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_f

    .line 93
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v1

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    add-int/2addr v1, v4

    if-lt v2, v1, :cond_1e

    .line 94
    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    if-gtz v1, :cond_1d

    .line 95
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v13, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    int-to-float v14, v1

    const/4 v15, 0x0

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v4

    div-float/2addr v5, v12

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopRightRadius:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v1

    add-float v16, v5, v6

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    int-to-float v6, v5

    int-to-float v4, v4

    div-float/2addr v4, v12

    int-to-float v1, v1

    add-float v18, v4, v1

    int-to-float v1, v5

    move/from16 v17, v6

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_d

    .line 97
    :cond_1d
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    int-to-float v4, v2

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v12

    div-float v8, v3, v12

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 99
    iget-object v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    int-to-float v9, v1

    const/4 v11, 0x0

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_d

    .line 100
    :cond_1e
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    int-to-float v4, v2

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    :goto_d
    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    add-int/2addr v1, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_20

    .line 102
    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    if-gtz v1, :cond_1f

    .line 103
    iget-object v13, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopLeftRadius:I

    int-to-float v14, v1

    const/4 v15, 0x0

    iget v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v3, v1

    div-float v16, v3, v12

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    neg-int v4, v3

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v1, v12

    int-to-float v5, v5

    add-float v18, v1, v5

    neg-int v1, v3

    int-to-float v1, v1

    move/from16 v17, v4

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_e

    .line 104
    :cond_1f
    iget-object v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v12

    div-float/2addr v3, v12

    sub-float/2addr v5, v3

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    neg-int v3, v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 105
    :goto_e
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    :cond_20
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v6, v5

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 107
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getRTR()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 109
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v4, v3

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    int-to-float v6, v5

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLTR()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 111
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v1

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_21

    .line 113
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v3, v2

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->getLDR()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_f

    .line 114
    :cond_21
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    int-to-float v5, v4

    int-to-float v2, v2

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v12

    add-float/2addr v2, v6

    iget v6, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 115
    :goto_f
    iget-object v1, v0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public getArrowDownLeftRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

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
.end method

.method public getArrowDownRightRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

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
.end method

.method public getArrowTopLeftRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopLeftRadius:I

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
.end method

.method public getArrowTopOutLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

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
.end method

.method public getArrowTopRightRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopRightRadius:I

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
.end method

.method public getBubbleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleColor:I

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
.end method

.method public getBubbleRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleRadius:I

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
.end method

.method public getLDR()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLDR:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleRadius:I

    .line 8
    :cond_0
    return v0
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
.end method

.method public getLTR()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLTR:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleRadius:I

    .line 8
    :cond_0
    return v0
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
.end method

.method public getLook()Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLook:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

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
.end method

.method public getLookLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

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
.end method

.method public getLookPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookPosition:I

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
.end method

.method public getLookWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

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
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPaint:Landroid/graphics/Paint;

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
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

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
.end method

.method public getRDR()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRDR:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleRadius:I

    .line 8
    :cond_0
    return v0
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
.end method

.method public getRTR()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRTR:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleRadius:I

    .line 8
    :cond_0
    return v0
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
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowColor:I

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
.end method

.method public getShadowRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

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
.end method

.method public getShadowX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

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
.end method

.method public getShadowY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

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
.end method

.method public initPadding()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubblePadding:I

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$1;->$SwitchMap$com$gateio$lib$uikit$bobble$GTBubbleLayoutV3$Look:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLook:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

    .line 34
    add-int/2addr v1, v2

    .line 35
    .line 36
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    .line 46
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

    .line 47
    add-int/2addr v2, v0

    .line 48
    .line 49
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

    .line 50
    add-int/2addr v3, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

    .line 60
    add-int/2addr v2, v0

    .line 61
    .line 62
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

    .line 63
    add-int/2addr v3, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    .line 72
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    .line 73
    add-int/2addr v2, v0

    .line 74
    .line 75
    iget v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

    .line 76
    add-int/2addr v2, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    :goto_0
    return-void
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
.end method

.method public invalidate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgBeforePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    cmpl-float v2, v1, v2

    .line 76
    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    .line 86
    iget-object v5, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    div-float/2addr v5, v1

    .line 93
    sub-float/2addr v2, v5

    .line 94
    div-float/2addr v2, v4

    .line 95
    float-to-int v2, v2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v1

    .line 104
    float-to-int v1, v4

    .line 105
    add-int/2addr v1, v2

    .line 106
    .line 107
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    .line 126
    iget-object v5, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    .line 133
    mul-float v5, v5, v1

    .line 134
    sub-float/2addr v2, v5

    .line 135
    div-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    .line 138
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    .line 145
    mul-float v4, v4, v1

    .line 146
    float-to-int v1, v4

    .line 147
    add-int/2addr v1, v2

    .line 148
    .line 149
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    .line 160
    :goto_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBgPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    .line 174
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderSize:I

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    :cond_2
    return-void
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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string/jumbo v0, "mLookPosition"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookPosition:I

    .line 15
    .line 16
    const-string/jumbo v0, "mLookWidth"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    .line 23
    .line 24
    const-string/jumbo v0, "mLookLength"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    .line 31
    .line 32
    const-string/jumbo v0, "mArrowTopOutLength"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    .line 39
    .line 40
    const-string/jumbo v0, "mShadowColor"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowColor:I

    .line 47
    .line 48
    const-string/jumbo v0, "mShadowRadius"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

    .line 55
    .line 56
    const-string/jumbo v0, "mShadowX"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

    .line 63
    .line 64
    const-string/jumbo v0, "mShadowY"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

    .line 71
    .line 72
    const-string/jumbo v0, "mBubbleRadius"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleRadius:I

    .line 79
    .line 80
    const-string/jumbo v0, "mLTR"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLTR:I

    .line 87
    .line 88
    const-string/jumbo v0, "mRTR"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRTR:I

    .line 95
    .line 96
    const-string/jumbo v0, "mRDR"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRDR:I

    .line 103
    .line 104
    const-string/jumbo v0, "mLDR"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLDR:I

    .line 111
    .line 112
    const-string/jumbo v0, "mBubblePadding"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubblePadding:I

    .line 119
    .line 120
    const-string/jumbo v0, "mArrowTopLeftRadius"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    .line 126
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopLeftRadius:I

    .line 127
    .line 128
    const-string/jumbo v0, "mArrowTopRightRadius"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopRightRadius:I

    .line 135
    .line 136
    const-string/jumbo v0, "mArrowDownLeftRadius"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    .line 143
    .line 144
    const-string/jumbo v0, "mArrowDownRightRadius"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    .line 150
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    .line 151
    .line 152
    const-string/jumbo v0, "mWidth"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    .line 158
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mWidth:I

    .line 159
    .line 160
    const-string/jumbo v0, "mHeight"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    .line 166
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mHeight:I

    .line 167
    .line 168
    const-string/jumbo v0, "mLeft"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    .line 174
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    .line 175
    .line 176
    const-string/jumbo v0, "mTop"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    .line 182
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    .line 183
    .line 184
    const-string/jumbo v0, "mRight"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    .line 190
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    .line 191
    .line 192
    const-string/jumbo v0, "mBottom"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    .line 198
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    .line 199
    .line 200
    const-string/jumbo v0, "mBubbleBgRes"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    .line 206
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBgRes:I

    .line 207
    const/4 v1, -0x1

    .line 208
    .line 209
    if-eq v0, v1, :cond_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBgRes:I

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iput-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    :cond_0
    const-string/jumbo v0, "mBubbleBorderSize"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    move-result v0

    .line 228
    .line 229
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderSize:I

    .line 230
    .line 231
    const-string/jumbo v0, "mBubbleBorderColor"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 236
    .line 237
    iput v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderColor:I

    .line 238
    .line 239
    const-string/jumbo v0, "instanceState"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 247
    return-void

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 251
    return-void
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
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "instanceState"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string/jumbo v1, "mLookPosition"

    .line 17
    .line 18
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookPosition:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string/jumbo v1, "mLookWidth"

    .line 24
    .line 25
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string/jumbo v1, "mLookLength"

    .line 31
    .line 32
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string/jumbo v1, "mArrowTopOutLength"

    .line 38
    .line 39
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string/jumbo v1, "mShadowColor"

    .line 45
    .line 46
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowColor:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    const-string/jumbo v1, "mShadowRadius"

    .line 52
    .line 53
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string/jumbo v1, "mShadowX"

    .line 59
    .line 60
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    const-string/jumbo v1, "mShadowY"

    .line 66
    .line 67
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    const-string/jumbo v1, "mBubbleRadius"

    .line 73
    .line 74
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleRadius:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string/jumbo v1, "mLTR"

    .line 80
    .line 81
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLTR:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    const-string/jumbo v1, "mRTR"

    .line 87
    .line 88
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRTR:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    const-string/jumbo v1, "mRDR"

    .line 94
    .line 95
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRDR:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    const-string/jumbo v1, "mLDR"

    .line 101
    .line 102
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLDR:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    const-string/jumbo v1, "mBubblePadding"

    .line 108
    .line 109
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubblePadding:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    const-string/jumbo v1, "mArrowTopLeftRadius"

    .line 115
    .line 116
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopLeftRadius:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    const-string/jumbo v1, "mArrowTopRightRadius"

    .line 122
    .line 123
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopRightRadius:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    const-string/jumbo v1, "mArrowDownLeftRadius"

    .line 129
    .line 130
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    const-string/jumbo v1, "mArrowDownRightRadius"

    .line 136
    .line 137
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    const-string/jumbo v1, "mWidth"

    .line 143
    .line 144
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mWidth:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    const-string/jumbo v1, "mHeight"

    .line 150
    .line 151
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mHeight:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    const-string/jumbo v1, "mLeft"

    .line 157
    .line 158
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLeft:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    const-string/jumbo v1, "mTop"

    .line 164
    .line 165
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mTop:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    const-string/jumbo v1, "mRight"

    .line 171
    .line 172
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRight:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    const-string/jumbo v1, "mBottom"

    .line 178
    .line 179
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBottom:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    const-string/jumbo v1, "mBubbleBgRes"

    .line 185
    .line 186
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBgRes:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    const-string/jumbo v1, "mBubbleBorderColor"

    .line 192
    .line 193
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderColor:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    const-string/jumbo v1, "mBubbleBorderSize"

    .line 199
    .line 200
    iget v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderSize:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    return-object v0
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mHeight:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->initData()V

    .line 11
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRegion:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mPath:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Region;

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 26
    float-to-int v4, v4

    .line 27
    .line 28
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 29
    float-to-int v5, v5

    .line 30
    .line 31
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 32
    float-to-int v6, v6

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    float-to-int v0, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRegion:Landroid/graphics/Region;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mListener:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$OnClickEdgeListener;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$OnClickEdgeListener;->edge()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1
    .line 72
.end method

.method public postInvalidate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 7
    return-void
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
.end method

.method public setArrowDownLeftRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownLeftRadius:I

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
.end method

.method public setArrowDownRightRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowDownRightRadius:I

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
.end method

.method public setArrowTopLeftRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopLeftRadius:I

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
.end method

.method public setArrowTopOutLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopOutLength:I

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
.end method

.method public setArrowTopRightRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mArrowTopRightRadius:I

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
.end method

.method public setBubbleBorderColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderColor:I

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
.end method

.method public setBubbleBorderSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleBorderSize:I

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
.end method

.method public setBubbleColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleColor:I

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
.end method

.method public setBubbleImageBg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

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
.end method

.method public setBubbleImageBgRes(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 11
    return-void
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
.end method

.method public setBubblePadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubblePadding:I

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
.end method

.method public setBubbleRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mBubbleRadius:I

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
.end method

.method public setLDR(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLDR:I

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
.end method

.method public setLTR(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLTR:I

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
.end method

.method public setLook(Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLook:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$Look;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->initPadding()V

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
.end method

.method public setLookLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookLength:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->initPadding()V

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
.end method

.method public setLookPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookPosition:I

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
.end method

.method public setLookWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mLookWidth:I

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
.end method

.method public setOnClickEdgeListener(Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$OnClickEdgeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mListener:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3$OnClickEdgeListener;

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
.end method

.method public setRDR(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRDR:I

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
.end method

.method public setRTR(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mRTR:I

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
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowColor:I

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
.end method

.method public setShadowRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowRadius:I

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
.end method

.method public setShadowX(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowX:I

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
.end method

.method public setShadowY(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV3;->mShadowY:I

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
.end method
