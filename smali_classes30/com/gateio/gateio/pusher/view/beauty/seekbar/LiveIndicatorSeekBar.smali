.class public Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;
.super Landroid/view/View;
.source "LiveIndicatorSeekBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;,
        Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final CUSTOM_DRAWABLE_MAX_LIMITED_WIDTH:I = 0x1e

.field private static final GAP_BETWEEN_SEEK_BAR_AND_BELOW_TEXT:I = 0x3

.field private static final INSTANCE_STATE_KEY:Ljava/lang/String; = "isb_instance_state"


# instance fields
.field private lastProgress:F

.field private mBuilder:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;

.field private mContext:Landroid/content/Context;

.field private mCoverRect:Landroid/graphics/Rect;

.field private mCustomDrawableMaxHeight:F

.field private mDrawAgain:Z

.field private mFaultTolerance:F

.field private mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

.field private mIsTouching:Z

.field private mListener:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;

.field private mLocation:[I

.field private mMeasuredWidth:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mRawParams:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

.field private mRect:Landroid/graphics/Rect;

.field private mScreenWidth:F

.field private mSeekBlockLength:F

.field private mSeekEnd:F

.field private mSeekLength:F

.field private mSeekStart:F

.field private mStockPaint:Landroid/graphics/Paint;

.field private mTextHeight:I

.field private mTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTextLocationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mTextPaint:Landroid/text/TextPaint;

.field private mThumbDraw:Landroid/graphics/Bitmap;

.field private mThumbRadius:F

.field private mThumbTouchHeight:F

.field private mThumbTouchRadius:F

.field private mTickDraw:Landroid/graphics/Bitmap;

.field private mTickRadius:F

.field private mTouchX:F

.field private mTrackY:F

.field private p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    iput p3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mFaultTolerance:F

    .line 13
    iput p3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mScreenWidth:F

    .line 14
    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->copy(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRawParams:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initData()V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mFaultTolerance:F

    .line 4
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mScreenWidth:F

    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mBuilder:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;

    .line 7
    iget-object p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 8
    new-instance p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    invoke-direct {p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->copy(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRawParams:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initData()V

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->apply(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)V

    .line 4
    return-void
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
.end method

.method private adjustTouchX(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 7
    int-to-float v2, v1

    .line 8
    .line 9
    cmpg-float v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    :goto_0
    int-to-float p1, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mMeasuredWidth:I

    .line 20
    .line 21
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingRight:I

    .line 22
    .line 23
    sub-int v3, v1, v2

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    cmpl-float v0, v0, v3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result p1

    .line 35
    :goto_1
    return p1
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
.end method

.method private apply(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRawParams:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->copy(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->copy(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initData()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initSeekBarInfo()V

    .line 19
    .line 20
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->isShowing()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->forceHide()V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->initIndicator()V

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->isShowing()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->update()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->show()V

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string/jumbo v0, " BuilderParams can not be a null value. "

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
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
.end method

.method private calculateProgress()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 5
    .line 6
    iput v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->lastProgress:F

    .line 7
    .line 8
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 9
    .line 10
    iget v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 11
    sub-float/2addr v2, v1

    .line 12
    .line 13
    iget v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTouchX:F

    .line 14
    .line 15
    iget v4, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 16
    int-to-float v4, v4

    .line 17
    sub-float/2addr v3, v4

    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    iget v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekLength:F

    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v1, v2

    .line 24
    .line 25
    iput v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 26
    return-void
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
.end method

.method private calculateProgressTouchX()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 5
    .line 6
    iget v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    .line 9
    iget v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekLength:F

    .line 10
    .line 11
    mul-float v1, v1, v3

    .line 12
    .line 13
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    .line 17
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->calculateTouchX(F)V

    .line 23
    return-void
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
.end method

.method private calculateTouchX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekBlockLength:F

    .line 7
    div-float/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekBlockLength:F

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    iget p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    .line 22
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTouchX:F

    .line 23
    return-void
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
.end method

.method private checkIndicatorLoc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->isShowing()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->update()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->show()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->forceHide()V

    .line 37
    :cond_3
    :goto_0
    return-void
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
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 25
    .line 26
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickColor:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getAllText()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 58
    move-result v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v2, 0x40400000    # 3.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    :goto_0
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ge v2, v3, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getStringText(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    move-result v6

    .line 91
    .line 92
    iget-object v7, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v6, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v6

    .line 112
    .line 113
    iget-object v7, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    div-float/2addr v7, v5

    .line 120
    add-float/2addr v6, v7

    .line 121
    .line 122
    iget v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingTop:I

    .line 123
    int-to-float v5, v5

    .line 124
    .line 125
    iget v7, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCustomDrawableMaxHeight:F

    .line 126
    add-float/2addr v5, v7

    .line 127
    int-to-float v7, v0

    .line 128
    add-float/2addr v5, v7

    .line 129
    int-to-float v7, v1

    .line 130
    add-float/2addr v5, v7

    .line 131
    .line 132
    iget-object v7, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    iget-object v6, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x1

    .line 144
    sub-int/2addr v6, v7

    .line 145
    .line 146
    if-ne v2, v6, :cond_3

    .line 147
    .line 148
    iget-object v6, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 158
    move-result v6

    .line 159
    .line 160
    iget-object v7, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    div-float/2addr v7, v5

    .line 167
    sub-float/2addr v6, v7

    .line 168
    .line 169
    iget v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingTop:I

    .line 170
    int-to-float v5, v5

    .line 171
    .line 172
    iget v7, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCustomDrawableMaxHeight:F

    .line 173
    add-float/2addr v5, v7

    .line 174
    int-to-float v7, v0

    .line 175
    add-float/2addr v5, v7

    .line 176
    int-to-float v7, v1

    .line 177
    add-float/2addr v5, v7

    .line 178
    .line 179
    iget-object v7, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_3
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 186
    .line 187
    iget v5, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 188
    .line 189
    if-eq v5, v7, :cond_5

    .line 190
    const/4 v6, 0x4

    .line 191
    .line 192
    if-ne v5, v6, :cond_4

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_4
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 205
    move-result v5

    .line 206
    .line 207
    iget v6, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingTop:I

    .line 208
    int-to-float v6, v6

    .line 209
    .line 210
    iget v7, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCustomDrawableMaxHeight:F

    .line 211
    add-float/2addr v6, v7

    .line 212
    int-to-float v7, v0

    .line 213
    add-float/2addr v6, v7

    .line 214
    int-to-float v7, v1

    .line 215
    add-float/2addr v6, v7

    .line 216
    .line 217
    iget-object v7, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    :cond_6
    :goto_2
    return-void
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
.end method

.method private drawThumb(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 5
    .line 6
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbDraw:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getBitmapDraw(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbDraw:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbDraw:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v2

    .line 37
    sub-float/2addr p2, v1

    .line 38
    .line 39
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbDraw:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v3, v2

    .line 48
    sub-float/2addr v1, v3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v2

    .line 59
    add-float/2addr p2, v0

    .line 60
    .line 61
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIsTouching:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchRadius:F

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbRadius:F

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    :goto_1
    return-void
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
.end method

.method private drawThumbText(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbProgressStay:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getProgressString(F)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 23
    .line 24
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v1, v2

    .line 29
    add-float/2addr p2, v1

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingTop:I

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    iget v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchHeight:F

    .line 35
    add-float/2addr v1, v3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    add-float/2addr v1, v3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    add-float/2addr v1, v2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    :cond_1
    return-void
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
.end method

.method private drawTicks(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    const/4 v6, 0x1

    .line 8
    .line 9
    if-eq v1, v6, :cond_b

    .line 10
    .line 11
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickType:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 29
    .line 30
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickColor:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ge v8, v0, :cond_b

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getThumbPosOnTick()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ne v1, v8, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 66
    .line 67
    iget-boolean v2, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickOnThumbLeftHide:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    cmpl-float v2, p2, v0

    .line 72
    .line 73
    if-ltz v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-boolean v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickHideBothEnds:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, v6

    .line 89
    .line 90
    if-ne v8, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 100
    move-result v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v3, v7}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getBitmapDraw(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iput-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 121
    .line 122
    iget v2, v2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickType:I

    .line 123
    .line 124
    if-ne v2, v6, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v3, v4

    .line 133
    sub-float/2addr v0, v3

    .line 134
    int-to-float v1, v1

    .line 135
    add-float/2addr v0, v1

    .line 136
    .line 137
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 138
    .line 139
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    div-float/2addr v3, v4

    .line 146
    sub-float/2addr v1, v3

    .line 147
    .line 148
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    div-float/2addr v2, v4

    .line 161
    sub-float/2addr v0, v2

    .line 162
    .line 163
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 164
    .line 165
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    div-float/2addr v3, v4

    .line 172
    sub-float/2addr v2, v3

    .line 173
    .line 174
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_7
    iget v3, v2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickType:I

    .line 181
    const/4 v5, 0x2

    .line 182
    .line 183
    if-ne v3, v5, :cond_8

    .line 184
    .line 185
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 186
    .line 187
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickRadius:F

    .line 188
    .line 189
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_8
    if-ne v3, v6, :cond_a

    .line 196
    .line 197
    cmpl-float v3, p2, v0

    .line 198
    .line 199
    if-ltz v3, :cond_9

    .line 200
    .line 201
    iget v2, v2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_9
    iget v2, v2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 205
    :goto_1
    int-to-float v2, v2

    .line 206
    int-to-float v1, v1

    .line 207
    .line 208
    sub-float v3, v0, v1

    .line 209
    .line 210
    iget v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 211
    div-float/2addr v2, v4

    .line 212
    .line 213
    sub-float v4, v5, v2

    .line 214
    .line 215
    const/high16 v9, 0x3f000000    # 0.5f

    .line 216
    sub-float/2addr v4, v9

    .line 217
    .line 218
    add-float v10, v0, v1

    .line 219
    add-float/2addr v5, v2

    .line 220
    add-float/2addr v5, v9

    .line 221
    .line 222
    iget-object v9, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 223
    move-object v0, p1

    .line 224
    move v1, v3

    .line 225
    move v2, v4

    .line 226
    move v3, v10

    .line 227
    move v4, v5

    .line 228
    move-object v5, v9

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    :cond_b
    :goto_3
    return-void
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
.end method

.method private getAllText()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "j"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method private getBitmapDraw(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v1, v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 23
    .line 24
    iget p2, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbSize:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 28
    .line 29
    iget p2, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickSize:I

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-le p2, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I

    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, p2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    move-result v1

    .line 51
    .line 52
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    return-object p2
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
.end method

.method private getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    mul-float p2, p2, v1

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    mul-float p2, p2, p1

    .line 17
    int-to-float p1, v0

    .line 18
    div-float/2addr p2, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result p1

    .line 23
    return p1
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
.end method

.method private getProgress(F)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getProgressFloat(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private getProgressFloat(IF)F
    .locals 2

    float-to-double v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private getProgressString(F)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iget-boolean v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIsFloatProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getProgressFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getProgress(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getStringText(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    aget-object p1, v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string/jumbo p1, " "

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private getThumbX()F
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTouchX:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 5
    .line 6
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 7
    int-to-float v2, v1

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v2, v3

    .line 11
    sub-float/2addr v0, v2

    .line 12
    .line 13
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekStart:F

    .line 14
    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 32
    .line 33
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v3

    .line 37
    add-float/2addr v0, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mMeasuredWidth:I

    .line 41
    .line 42
    iget v4, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingRight:I

    .line 43
    .line 44
    sub-int v5, v2, v4

    .line 45
    int-to-float v5, v5

    .line 46
    int-to-float v6, v1

    .line 47
    div-float/2addr v6, v3

    .line 48
    sub-float/2addr v5, v6

    .line 49
    .line 50
    cmpl-float v5, v0, v5

    .line 51
    .line 52
    if-ltz v5, :cond_2

    .line 53
    sub-int/2addr v2, v4

    .line 54
    int-to-float v0, v2

    .line 55
    :goto_0
    int-to-float v1, v1

    .line 56
    div-float/2addr v1, v3

    .line 57
    sub-float/2addr v0, v1

    .line 58
    :cond_2
    :goto_1
    return v0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/gateio/gateio/R$styleable;->LiveIndicatorSeekBar:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    iget v1, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    iget v1, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 41
    .line 42
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    iget v1, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 53
    .line 54
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    iget v1, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 65
    .line 66
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 67
    .line 68
    iget-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mClearPadding:Z

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    iput-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mClearPadding:Z

    .line 76
    .line 77
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 78
    .line 79
    iget-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mForbidUserSeek:Z

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    iput-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mForbidUserSeek:Z

    .line 87
    .line 88
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    iget-boolean v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIsFloatProgress:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    iput-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIsFloatProgress:Z

    .line 99
    .line 100
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    iget-boolean v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTouchToSeek:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    iput-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTouchToSeek:Z

    .line 111
    .line 112
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 113
    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    iget v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 123
    .line 124
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 125
    .line 126
    const/16 v0, 0x25

    .line 127
    .line 128
    iget v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result v0

    .line 133
    .line 134
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 135
    .line 136
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 137
    .line 138
    const/16 v0, 0x22

    .line 139
    .line 140
    iget v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackColor:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackColor:I

    .line 147
    .line 148
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 149
    .line 150
    const/16 v0, 0x24

    .line 151
    .line 152
    iget v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackColor:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    move-result v0

    .line 157
    .line 158
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackColor:I

    .line 159
    .line 160
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 161
    .line 162
    const/16 v0, 0x26

    .line 163
    .line 164
    iget-boolean v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTrackRoundedCorners:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    iput-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTrackRoundedCorners:Z

    .line 171
    .line 172
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    iget v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbColor:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180
    move-result v0

    .line 181
    .line 182
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbColor:I

    .line 183
    .line 184
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 185
    .line 186
    const/16 v0, 0x19

    .line 187
    .line 188
    iget v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbSize:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    move-result v0

    .line 193
    .line 194
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbSize:I

    .line 195
    .line 196
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 197
    .line 198
    const/16 v0, 0x18

    .line 199
    .line 200
    iget-boolean v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbProgressStay:Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    iput-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbProgressStay:Z

    .line 207
    .line 208
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 209
    .line 210
    const/16 v0, 0x17

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    iget v3, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorType:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v0

    .line 227
    .line 228
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorType:I

    .line 229
    .line 230
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 231
    .line 232
    iget v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorColor:I

    .line 233
    const/4 v3, 0x2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v0

    .line 238
    .line 239
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorColor:I

    .line 240
    .line 241
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 242
    const/4 v0, 0x7

    .line 243
    .line 244
    iget v4, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextColor:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    move-result v0

    .line 249
    .line 250
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextColor:I

    .line 251
    .line 252
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 253
    .line 254
    const/16 v0, 0xf

    .line 255
    .line 256
    iget-boolean v4, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    iput-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 263
    .line 264
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 265
    const/4 v0, 0x6

    .line 266
    .line 267
    iget-boolean v4, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    iput-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 274
    .line 275
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    iget v4, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextSize:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 283
    move-result v0

    .line 284
    .line 285
    iput v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorTextSize:I

    .line 286
    .line 287
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 288
    const/4 v0, 0x5

    .line 289
    .line 290
    iget-boolean v4, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorPercent:Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    iput-boolean v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorPercent:Z

    .line 297
    const/4 p2, 0x3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 301
    move-result v0

    .line 302
    const/4 v4, 0x0

    .line 303
    .line 304
    if-lez v0, :cond_1

    .line 305
    .line 306
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 307
    .line 308
    iget-object v6, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    iput-object v0, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    .line 315
    :cond_1
    const/4 v0, 0x4

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    move-result v0

    .line 320
    .line 321
    if-lez v0, :cond_2

    .line 322
    .line 323
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 324
    .line 325
    iget-object v6, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    iput-object v0, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    .line 332
    .line 333
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 334
    .line 335
    const/16 v4, 0x1c

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    iput-object v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 344
    .line 345
    const/16 v4, 0x1d

    .line 346
    .line 347
    iget v5, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    move-result v4

    .line 352
    .line 353
    iput v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 354
    .line 355
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 356
    .line 357
    const/16 v4, 0x1b

    .line 358
    .line 359
    iget v5, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickColor:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 363
    move-result v4

    .line 364
    .line 365
    iput v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickColor:I

    .line 366
    .line 367
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 368
    .line 369
    const/16 v4, 0x20

    .line 370
    .line 371
    iget v5, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickType:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 375
    move-result v4

    .line 376
    .line 377
    iput v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickType:I

    .line 378
    .line 379
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 380
    .line 381
    const/16 v4, 0x1a

    .line 382
    .line 383
    iget-boolean v5, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickHideBothEnds:Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    move-result v4

    .line 388
    .line 389
    iput-boolean v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickHideBothEnds:Z

    .line 390
    .line 391
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 392
    .line 393
    const/16 v4, 0x1e

    .line 394
    .line 395
    iget-boolean v5, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickOnThumbLeftHide:Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    move-result v4

    .line 400
    .line 401
    iput-boolean v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickOnThumbLeftHide:Z

    .line 402
    .line 403
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 404
    .line 405
    const/16 v4, 0x1f

    .line 406
    .line 407
    iget v5, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickSize:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 411
    move-result v4

    .line 412
    .line 413
    iput v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickSize:I

    .line 414
    .line 415
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 416
    .line 417
    const/16 v4, 0x10

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    iput-object v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 426
    .line 427
    const/16 v4, 0x12

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    iput-object v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 436
    .line 437
    const/16 v4, 0x13

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    iput-object v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 446
    .line 447
    const/16 v4, 0x14

    .line 448
    .line 449
    iget v5, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextSize:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 453
    move-result v4

    .line 454
    .line 455
    iput v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextSize:I

    .line 456
    .line 457
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 458
    .line 459
    const/16 v4, 0x11

    .line 460
    .line 461
    iget v5, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextColor:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 465
    move-result v4

    .line 466
    .line 467
    iput v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextColor:I

    .line 468
    .line 469
    const/16 v0, 0x15

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 473
    move-result v0

    .line 474
    .line 475
    if-ne v0, v2, :cond_3

    .line 476
    .line 477
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 478
    .line 479
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 480
    .line 481
    iput-object v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 482
    goto :goto_0

    .line 483
    .line 484
    :cond_3
    if-ne v0, v3, :cond_4

    .line 485
    .line 486
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 487
    .line 488
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 489
    .line 490
    iput-object v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 491
    goto :goto_0

    .line 492
    .line 493
    :cond_4
    if-ne v0, p2, :cond_5

    .line 494
    .line 495
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 496
    .line 497
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 498
    .line 499
    iput-object v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 500
    goto :goto_0

    .line 501
    .line 502
    :cond_5
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 503
    .line 504
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 505
    .line 506
    iput-object v0, p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 507
    .line 508
    .line 509
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    return-void
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
.end method

.method private initData()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 33
    .line 34
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 35
    .line 36
    iget v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    iput v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 43
    .line 44
    :cond_2
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 45
    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    if-gez v1, :cond_3

    .line 49
    .line 50
    iput v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 51
    .line 52
    :cond_3
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 53
    .line 54
    iget v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    iput v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 61
    .line 62
    :cond_4
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 63
    .line 64
    iget v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 65
    .line 66
    if-le v1, v2, :cond_5

    .line 67
    .line 68
    iput v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 69
    .line 70
    :cond_5
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-gez v1, :cond_6

    .line 74
    .line 75
    iput v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 76
    .line 77
    :cond_6
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 78
    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    if-le v1, v3, :cond_7

    .line 82
    .line 83
    iput v3, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 84
    .line 85
    :cond_7
    iget-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v4, ""

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    iget-boolean v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIsFloatProgress:Z

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 101
    .line 102
    iget v5, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iput-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 123
    .line 124
    iget v5, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iput-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 141
    .line 142
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    iget-boolean v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIsFloatProgress:Z

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 158
    .line 159
    iget v5, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iput-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 180
    .line 181
    iget v5, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iput-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 198
    .line 199
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    const/4 v4, 0x1

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iput v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickType:I

    .line 207
    .line 208
    :cond_c
    iget-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    const/high16 v5, 0x41f00000    # 30.0f

    .line 211
    .line 212
    const/high16 v6, 0x40000000    # 2.0f

    .line 213
    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbSize:I

    .line 217
    int-to-float v0, v0

    .line 218
    div-float/2addr v0, v6

    .line 219
    .line 220
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbRadius:F

    .line 221
    .line 222
    .line 223
    const v1, 0x3f99999a    # 1.2f

    .line 224
    .line 225
    mul-float v0, v0, v1

    .line 226
    .line 227
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchRadius:F

    .line 228
    .line 229
    mul-float v0, v0, v6

    .line 230
    .line 231
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchHeight:F

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_d
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v5}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 238
    move-result v0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 241
    .line 242
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbSize:I

    .line 243
    .line 244
    if-le v1, v0, :cond_e

    .line 245
    int-to-float v0, v0

    .line 246
    div-float/2addr v0, v6

    .line 247
    .line 248
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbRadius:F

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    int-to-float v0, v1

    .line 251
    div-float/2addr v0, v6

    .line 252
    .line 253
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbRadius:F

    .line 254
    .line 255
    :goto_4
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbRadius:F

    .line 256
    .line 257
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchRadius:F

    .line 258
    .line 259
    mul-float v0, v0, v6

    .line 260
    .line 261
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchHeight:F

    .line 262
    .line 263
    :goto_5
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-nez v1, :cond_f

    .line 268
    .line 269
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickSize:I

    .line 270
    int-to-float v0, v0

    .line 271
    div-float/2addr v0, v6

    .line 272
    .line 273
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickRadius:F

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_f
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v5}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 280
    move-result v0

    .line 281
    .line 282
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 283
    .line 284
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickSize:I

    .line 285
    .line 286
    if-le v1, v0, :cond_10

    .line 287
    int-to-float v0, v0

    .line 288
    div-float/2addr v0, v6

    .line 289
    .line 290
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickRadius:F

    .line 291
    goto :goto_6

    .line 292
    :cond_10
    int-to-float v0, v1

    .line 293
    div-float/2addr v0, v6

    .line 294
    .line 295
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickRadius:F

    .line 296
    .line 297
    :goto_6
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchRadius:F

    .line 298
    .line 299
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickRadius:F

    .line 300
    .line 301
    cmpl-float v0, v0, v1

    .line 302
    .line 303
    if-ltz v0, :cond_11

    .line 304
    .line 305
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchHeight:F

    .line 306
    .line 307
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCustomDrawableMaxHeight:F

    .line 308
    goto :goto_7

    .line 309
    .line 310
    :cond_11
    mul-float v1, v1, v6

    .line 311
    .line 312
    iput v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCustomDrawableMaxHeight:F

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initStrokePaint()V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initDefaultPadding()V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->noTick()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 327
    .line 328
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 329
    .line 330
    iget v4, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 331
    .line 332
    sub-float v5, v1, v4

    .line 333
    .line 334
    const/high16 v6, 0x42c80000    # 100.0f

    .line 335
    .line 336
    cmpl-float v5, v5, v6

    .line 337
    .line 338
    if-lez v5, :cond_12

    .line 339
    sub-float/2addr v1, v4

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 343
    move-result v1

    .line 344
    .line 345
    iput v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 346
    goto :goto_8

    .line 347
    .line 348
    :cond_12
    iput v3, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 349
    .line 350
    :goto_8
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 351
    .line 352
    iget-boolean v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIsFloatProgress:Z

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 357
    .line 358
    mul-int/lit8 v1, v1, 0xa

    .line 359
    .line 360
    iput v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 361
    goto :goto_a

    .line 362
    .line 363
    :cond_13
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 364
    .line 365
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 366
    const/4 v3, 0x2

    .line 367
    .line 368
    if-ge v1, v3, :cond_14

    .line 369
    goto :goto_9

    .line 370
    .line 371
    :cond_14
    add-int/lit8 v3, v1, -0x1

    .line 372
    .line 373
    :goto_9
    iput v3, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 374
    .line 375
    .line 376
    :cond_15
    :goto_a
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->needDrawText()Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initTextPaint()V

    .line 383
    .line 384
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 394
    const/4 v1, 0x3

    .line 395
    .line 396
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 397
    .line 398
    const-string/jumbo v4, "jf1"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 402
    .line 403
    iput v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextHeight:I

    .line 404
    .line 405
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 409
    move-result v0

    .line 410
    .line 411
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 412
    .line 413
    const/high16 v3, 0x40c00000    # 6.0f

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 417
    move-result v1

    .line 418
    add-int/2addr v0, v1

    .line 419
    add-int/2addr v2, v0

    .line 420
    .line 421
    iput v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextHeight:I

    .line 422
    .line 423
    :cond_16
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 424
    .line 425
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 426
    .line 427
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->lastProgress:F

    .line 428
    return-void
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
.end method

.method private initDefaultPadding()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mClearPadding:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method private initDefaultTextArray(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 36
    return-void
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
.end method

.method private initEndTexts()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 45
    .line 46
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mMeasuredWidth:I

    .line 47
    .line 48
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingRight:I

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 93
    .line 94
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mMeasuredWidth:I

    .line 95
    .line 96
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingRight:I

    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-float v1, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    :goto_0
    return-void
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
.end method

.method private initLocationListData()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initEndTexts()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 17
    .line 18
    if-le v0, v2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 32
    .line 33
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 34
    add-int/2addr v1, v2

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekBlockLength:F

    .line 39
    int-to-float v3, v0

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    .line 44
    .line 45
    iget v4, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 46
    int-to-float v4, v4

    .line 47
    add-float/2addr v4, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 57
    .line 58
    iget v4, v3, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 59
    .line 60
    iget v3, v3, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 61
    sub-float/2addr v3, v4

    .line 62
    .line 63
    mul-float v3, v3, v1

    .line 64
    .line 65
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekLength:F

    .line 66
    div-float/2addr v3, v1

    .line 67
    add-float/2addr v4, v3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v4}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getProgressString(F)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initEndTexts()V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initDefaultTextArray(Ljava/util/ArrayList;)V

    .line 88
    :cond_3
    return-void
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
.end method

.method private initScreenWidth()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v2, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mScreenWidth:F

    .line 30
    :cond_0
    return-void
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
.end method

.method private initSeekBarInfo()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mMeasuredWidth:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingRight:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingTop:I

    .line 25
    .line 26
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mMeasuredWidth:I

    .line 27
    .line 28
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 29
    .line 30
    sub-int v3, v1, v2

    .line 31
    .line 32
    iget v4, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingRight:I

    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    .line 36
    iput v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekLength:F

    .line 37
    .line 38
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 39
    .line 40
    iget v6, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTickNum:I

    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v3, v6

    .line 43
    .line 44
    iput v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekBlockLength:F

    .line 45
    .line 46
    iget v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchRadius:F

    .line 47
    .line 48
    iget v6, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTickRadius:F

    .line 49
    .line 50
    cmpl-float v7, v3, v6

    .line 51
    .line 52
    if-ltz v7, :cond_0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v0, v3

    .line 55
    .line 56
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, v6

    .line 60
    .line 61
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 62
    .line 63
    :goto_0
    iget-boolean v0, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTrackRoundedCorners:Z

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    int-to-float v0, v2

    .line 69
    .line 70
    iget v2, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v2, v3

    .line 73
    add-float/2addr v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    int-to-float v0, v2

    .line 76
    .line 77
    :goto_1
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekStart:F

    .line 78
    sub-int/2addr v1, v4

    .line 79
    int-to-float v0, v1

    .line 80
    .line 81
    iget v1, v5, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v1, v3

    .line 84
    sub-float/2addr v0, v1

    .line 85
    .line 86
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekEnd:F

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initLocationListData()V

    .line 90
    return-void
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
.end method

.method private initStrokePaint()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTrackRoundedCorners:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 33
    .line 34
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 35
    .line 36
    iget v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 37
    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    iput v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 41
    :cond_2
    return-void
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
.end method

.method private initTextPaint()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 27
    .line 28
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextSize:I

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 37
    .line 38
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextColor:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private isTouchSeekBar(FF)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mFaultTolerance:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iput v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mFaultTolerance:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mFaultTolerance:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float v3, v1, v2

    .line 29
    sub-float/2addr v0, v3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mMeasuredWidth:I

    .line 38
    .line 39
    iget v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingRight:I

    .line 40
    sub-int/2addr v0, v5

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    mul-float v2, v2, v1

    .line 44
    add-float/2addr v0, v2

    .line 45
    .line 46
    cmpg-float p1, p1, v0

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_0
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 54
    .line 55
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbTouchRadius:F

    .line 56
    .line 57
    sub-float v5, v0, v2

    .line 58
    sub-float/2addr v5, v1

    .line 59
    .line 60
    cmpl-float v5, p2, v5

    .line 61
    .line 62
    if-ltz v5, :cond_2

    .line 63
    add-float/2addr v0, v2

    .line 64
    add-float/2addr v0, v1

    .line 65
    .line 66
    cmpg-float p2, p2, v0

    .line 67
    .line 68
    if-gtz p2, :cond_2

    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    .line 73
    :goto_1
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_2
    return v3
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
.end method

.method private needDrawText()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbProgressStay:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    return v2
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
.end method

.method private noTick()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
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
    .line 56
    .line 57
    .line 58
.end method

.method private refreshSeekBar(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->adjustTouchX(Landroid/view/MotionEvent;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->calculateTouchX(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->calculateProgress()V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIsTouching:Z

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->lastProgress:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 20
    .line 21
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 22
    .line 23
    cmpl-float p2, p2, v0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->setListener(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->isShowing()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 48
    .line 49
    iget p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTouchX:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->update(F)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 56
    .line 57
    iget p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTouchX:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->show(F)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->lastProgress:F

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 66
    .line 67
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 68
    .line 69
    cmpl-float p2, p2, v0

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->setListener(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 86
    .line 87
    iget p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTouchX:F

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->update(F)V

    .line 91
    :cond_3
    :goto_0
    return-void
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
.end method

.method private setListener(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mListener:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getProgress()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getProgressFloat()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;IFZ)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 18
    .line 19
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getThumbPosOnTick()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    array-length v2, v1

    .line 34
    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mListener:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p0, v0, v1, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;->onSectionChanged(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;ILjava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mListener:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;

    .line 50
    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p0, v0, v2, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;->onSectionChanged(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;ILjava/lang/String;Z)V

    .line 55
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public forbidUserToSeek(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mForbidUserSeek:Z

    .line 5
    return-void
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
.end method

.method public declared-synchronized getBuilder()Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mBuilder:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mBuilder:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRawParams:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 19
    .line 20
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 21
    .line 22
    iput v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mBuilder:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;->setParams(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;->setSeekBar(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;)Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$Builder;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
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
.end method

.method public getIndicator()Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

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
.end method

.method public getMax()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 5
    return v0
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
.end method

.method public getMin()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 5
    return v0
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
.end method

.method public getProgress()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getProgressFloat(I)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getProgressString()Ljava/lang/String;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getThumbPosOnTick()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iget-object v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    array-length v3, v1

    if-lt v0, v3, :cond_0

    return-object v2

    .line 7
    :cond_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    invoke-direct {p0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getProgressString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iget-boolean v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorPercent:Z

    if-eqz v1, :cond_2

    const-string/jumbo v2, "%"

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextArray()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 5
    return-object v0
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
.end method

.method public getThumbPosOnTick()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mSeekBarType:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTouchX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekBlockLength:F

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
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
.end method

.method getTouchX()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->calculateProgressTouchX()V

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTouchX:F

    .line 6
    return v0
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
.end method

.method isCover()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lt v0, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mScreenWidth:F

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    cmpg-float v0, v0, v2

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initScreenWidth()V

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mScreenWidth:F

    .line 57
    .line 58
    cmpl-float v0, v0, v2

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mLocation:[I

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    const/4 v3, 0x2

    .line 72
    .line 73
    new-array v3, v3, [I

    .line 74
    .line 75
    iput-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mLocation:[I

    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mLocation:[I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    .line 82
    iget-object v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mLocation:[I

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    aget v5, v3, v4

    .line 86
    .line 87
    if-ne v2, v5, :cond_3

    .line 88
    .line 89
    aget v2, v3, v1

    .line 90
    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    return v4

    .line 93
    :cond_3
    return v1
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
.end method

.method public isTouchThumb(F)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getTouchX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 7
    .line 8
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbSize:I

    .line 9
    int-to-float v2, v1

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v2, v3

    .line 13
    .line 14
    sub-float v2, v0, v2

    .line 15
    .line 16
    cmpg-float v2, v2, p1

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v3

    .line 21
    add-float/2addr v0, v1

    .line 22
    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
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
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 28
    :cond_0
    return-void
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
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->forceHide()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 35
    :cond_1
    return-void
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
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 9
    .line 10
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackColor:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mDrawAgain:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 20
    .line 21
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 22
    .line 23
    iget v2, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 24
    sub-float/2addr v1, v2

    .line 25
    .line 26
    iget v3, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekLength:F

    .line 27
    .line 28
    mul-float v1, v1, v3

    .line 29
    .line 30
    iget v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 31
    sub-float/2addr v0, v2

    .line 32
    div-float/2addr v1, v0

    .line 33
    .line 34
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->calculateTouchX(F)V

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mDrawAgain:Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getThumbX()F

    .line 46
    move-result v6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 51
    .line 52
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgressTrackSize:I

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    iget v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekStart:F

    .line 59
    .line 60
    iget v4, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 61
    .line 62
    iget-object v5, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 63
    move-object v0, p1

    .line 64
    move v2, v4

    .line 65
    move v3, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 73
    .line 74
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackSize:I

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 83
    .line 84
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mBackgroundTrackColor:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mThumbRadius:F

    .line 90
    .line 91
    add-float v8, v6, v0

    .line 92
    .line 93
    iget v11, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTrackY:F

    .line 94
    .line 95
    iget v10, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekEnd:F

    .line 96
    .line 97
    iget-object v12, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 98
    move-object v7, p1

    .line 99
    move v9, v11

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v6}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->drawTicks(Landroid/graphics/Canvas;F)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->drawText(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v6}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->drawThumbText(Landroid/graphics/Canvas;F)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v6}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->drawThumb(Landroid/graphics/Canvas;F)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->isShowing()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->isCover()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->calculateProgressTouchX()V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 144
    .line 145
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTouchX:F

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->show(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_1
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    .line 153
    throw p1
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
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->checkIndicatorLoc()V

    .line 4
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mCustomDrawableMaxHeight:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    add-float/2addr p2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p2, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p2, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v1, 0x432a0000    # 170.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mTextHeight:I

    .line 39
    add-int/2addr p2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initSeekBarInfo()V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, p0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;-><init>(Landroid/content/Context;Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)V

    .line 63
    .line 64
    iput-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 65
    :cond_0
    return-void
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
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 9
    .line 10
    const-string/jumbo v1, "isb_progress"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 17
    .line 18
    const-string/jumbo v0, "isb_instance_state"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    return-void
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
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
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
    const-string/jumbo v1, "isb_instance_state"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 17
    .line 18
    iget v1, v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 19
    .line 20
    const-string/jumbo v2, "isb_progress"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 24
    return-object v0
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
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->checkIndicatorLoc()V

    .line 4
    return-void
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$1;-><init>(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->checkIndicatorLoc()V

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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->refreshSeekBar(Landroid/view/MotionEvent;Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mListener:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;)V

    .line 29
    .line 30
    :cond_2
    iput-boolean v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIsTouching:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->hide()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->performClick()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->isTouchSeekBar(FF)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 65
    .line 66
    iget-boolean v2, v2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mForbidUserSeek:Z

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 77
    .line 78
    iget-boolean v2, v2, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTouchToSeek:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->isTouchThumb(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mListener:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getThumbPosOnTick()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p0, v2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->refreshSeekBar(Landroid/view/MotionEvent;Z)V

    .line 101
    return v1

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    move-result p1

    .line 106
    return p1
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
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p1, 0x4

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->forceHide()V

    .line 25
    :cond_2
    return-void
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
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public declared-synchronized setCustomIndicator(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->setCustomIndicator(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomIndicator(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->setCustomIndicator(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomIndicator(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->setProgressTextView(Landroid/widget/TextView;)V

    .line 8
    iget-object p2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    invoke-virtual {p2, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->setCustomIndicator(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string/jumbo p2, " the view identified by progressTextViewId can not be cast to TextView. "

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, " can not find the textView in topContentView by progressTextViewId. "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getIndicator()Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->getIndicator()Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->forceHide()V

    .line 48
    :cond_2
    return-void
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
.end method

.method public setIndicatorGap(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mShowIndicator:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;-><init>(Landroid/content/Context;Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->setGap(I)V

    .line 23
    :cond_0
    return-void
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
.end method

.method public declared-synchronized setMax(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRawParams:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 4
    .line 5
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 6
    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    move p1, v1

    .line 11
    .line 12
    :cond_0
    iput p1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->copy(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initData()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initLocationListData()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->isShowing()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
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
.end method

.method public declared-synchronized setMin(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mRawParams:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 4
    .line 5
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    move p1, v1

    .line 11
    .line 12
    :cond_0
    iput p1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->copy(Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;)Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initData()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initLocationListData()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->isShowing()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
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
.end method

.method public setOnSeekChangeListener(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mListener:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;

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
.end method

.method public declared-synchronized setProgress(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 4
    .line 5
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 6
    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iput v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 15
    .line 16
    cmpl-float v2, p1, v1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iput v1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iput p1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->setListener(Z)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 30
    .line 31
    iget v0, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mProgress:F

    .line 32
    .line 33
    iget v1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMin:F

    .line 34
    sub-float/2addr v0, v1

    .line 35
    .line 36
    iget v2, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mSeekLength:F

    .line 37
    .line 38
    mul-float v0, v0, v2

    .line 39
    .line 40
    iget p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mMax:F

    .line 41
    sub-float/2addr p1, v1

    .line 42
    div-float/2addr v0, p1

    .line 43
    .line 44
    iget p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mPaddingLeft:I

    .line 45
    int-to-float p1, p1

    .line 46
    add-float/2addr v0, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->calculateTouchX(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->initSeekBarInfo()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mIndicatorStay:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->isShowing()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mIndicator:Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/Indicator;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
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
.end method

.method public setTextArray(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextArray([Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    iput-object p1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->p:Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
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
.end method
