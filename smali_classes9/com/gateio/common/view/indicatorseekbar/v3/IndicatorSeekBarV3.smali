.class public Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;
.super Landroid/view/View;
.source "IndicatorSeekBarV3.java"


# static fields
.field private static final FORMAT_PROGRESS:Ljava/lang/String; = "${PROGRESS}"

.field private static final FORMAT_TICK_TEXT:Ljava/lang/String; = "${TICK_TEXT}"

.field private static final THUMB_MAX_WIDTH:I = 0x1e


# instance fields
.field private lastProgress:F

.field private mAdjustAuto:Z

.field private mBackgroundTrack:Landroid/graphics/RectF;

.field private mBackgroundTrackColor:I

.field private mBackgroundTrackSize:I

.field private mClearPadding:Z

.field private mContext:Landroid/content/Context;

.field private mCustomDrawableMaxHeight:F

.field private mCustomTrackSectionColorResult:Z

.field private mFaultTolerance:F

.field private mHideThumb:Z

.field private mHoveredTextColor:I

.field private mIndicatorColor:I

.field private mIndicatorContentView:Landroid/view/View;

.field private mIndicatorStayAlways:Z

.field private mIndicatorTextColor:I

.field private mIndicatorTextFormat:Ljava/lang/String;

.field private mIndicatorTextSize:I

.field private mIndicatorTopContentView:Landroid/view/View;

.field private mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

.field private mIsFloatProgress:Z

.field private mIsTouching:Z

.field private mMax:F

.field private mMeasuredWidth:I

.field private mMin:F

.field private mOldFloatProgressInterval:F

.field private mOldProgressInterval:I

.field private mOnlyThumbDraggable:Z

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mPressedThumbBitmap:Landroid/graphics/Bitmap;

.field private mPressedThumbColor:I

.field private mProgress:F

.field private mProgressArr:[F

.field private mProgressInterval:I

.field private mProgressTrack:Landroid/graphics/RectF;

.field private mProgressTrackColor:I

.field private mProgressTrackSize:I

.field private mR2L:Z

.field private mRect:Landroid/graphics/Rect;

.field private mScale:I

.field private mScreenWidth:F

.field private mSectionTrackColorArray:[I

.field private mSeekBlockLength:F

.field private mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

.field private mSeekLength:F

.field private mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

.field private mSeekSmoothly:Z

.field private mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

.field private mSelectedTextsColor:I

.field private mSelectedTickMarksColor:I

.field private mShowBothTickTextsOnly:Z

.field private mShowIndicatorType:I

.field private mShowThumbText:Z

.field private mShowTickMarksType:I

.field private mShowTickText:Z

.field private mStockPaint:Landroid/graphics/Paint;

.field private mTextCenterX:[F

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextsTypeface:Landroid/graphics/Typeface;

.field private mThumbBitmap:Landroid/graphics/Bitmap;

.field private mThumbColor:I

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbRadius:F

.field private mThumbSize:I

.field private mThumbTextColor:I

.field private mThumbTextY:F

.field private mThumbTouchRadius:F

.field private mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

.field private mTickMarksEndsHide:Z

.field private mTickMarksSize:I

.field private mTickMarksSweptHide:Z

.field private mTickMarksX:[F

.field private mTickRadius:F

.field private mTickTextY:F

.field private mTickTextsArr:[Ljava/lang/String;

.field private mTickTextsCustomArray:[Ljava/lang/CharSequence;

.field private mTickTextsHeight:I

.field private mTickTextsSize:I

.field private mTickTextsWidth:[F

.field private mTicksCount:I

.field private mTrackRoundedCorners:Z

.field private mUnSelectedTickMarksColor:I

.field private mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

.field private mUnselectedTextsColor:I

.field private mUserSeekable:Z

.field private maxDraggableProgress:F

.field private newLastProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mFaultTolerance:F

    .line 4
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScreenWidth:F

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScale:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 7
    iput v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldProgressInterval:I

    .line 8
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldFloatProgressInterval:F

    .line 9
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initParams()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 13
    iput p3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mFaultTolerance:F

    .line 14
    iput p3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScreenWidth:F

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScale:I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 17
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldProgressInterval:I

    .line 18
    iput p3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldFloatProgressInterval:F

    .line 19
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initParams()V

    return-void
.end method

.method constructor <init>(Lcom/gateio/common/view/indicatorseekbar/Builder;)V
    .locals 3

    .line 22
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mFaultTolerance:F

    .line 24
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScreenWidth:F

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScale:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 27
    iput v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldProgressInterval:I

    .line 28
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldFloatProgressInterval:F

    .line 29
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->apply(Lcom/gateio/common/view/indicatorseekbar/Builder;)V

    .line 33
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initParams()V

    return-void
.end method

.method static synthetic access$002(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->lastProgress:F

    .line 3
    return p1
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

.method static synthetic access$100(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 3
    return p0
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
.end method

.method static synthetic access$102(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 3
    return p1
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

.method static synthetic access$200(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressArr:[F

    .line 3
    return-object p0
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
.end method

.method static synthetic access$300(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshThumbCenterXByProgress(F)V

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
.end method

.method static synthetic access$400(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->setSeekListener(Z)V

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
.end method

.method static synthetic access$500(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$600(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorStayAlways:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$700(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->updateStayIndicator()V

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
.end method

.method static synthetic access$800(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 3
    return-object p0
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
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

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
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMeasuredWidth:I

    .line 20
    .line 21
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingRight:I

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
.end method

.method private apply(Lcom/gateio/common/view/indicatorseekbar/Builder;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->max:F

    .line 3
    .line 4
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

    .line 5
    .line 6
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->min:F

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 9
    .line 10
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->progress:F

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->progressValueFloat:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsFloatProgress:Z

    .line 17
    .line 18
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickCount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->seekSmoothly:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekSmoothly:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->r2l:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->userSeekable:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUserSeekable:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->clearPadding:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mClearPadding:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->onlyThumbDraggable:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOnlyThumbDraggable:Z

    .line 41
    .line 42
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->showIndicatorType:I

    .line 43
    .line 44
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowIndicatorType:I

    .line 45
    .line 46
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->indicatorColor:I

    .line 47
    .line 48
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorColor:I

    .line 49
    .line 50
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->indicatorTextColor:I

    .line 51
    .line 52
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextColor:I

    .line 53
    .line 54
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->indicatorTextSize:I

    .line 55
    .line 56
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextSize:I

    .line 57
    .line 58
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->indicatorContentView:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->indicatorTopContentView:Landroid/view/View;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTopContentView:Landroid/view/View;

    .line 65
    .line 66
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->trackBackgroundSize:I

    .line 67
    .line 68
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackSize:I

    .line 69
    .line 70
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->trackBackgroundColor:I

    .line 71
    .line 72
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackColor:I

    .line 73
    .line 74
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->trackProgressSize:I

    .line 75
    .line 76
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackSize:I

    .line 77
    .line 78
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->trackProgressColor:I

    .line 79
    .line 80
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackColor:I

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->trackRoundedCorners:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTrackRoundedCorners:Z

    .line 85
    .line 86
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->thumbSize:I

    .line 87
    .line 88
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbSize:I

    .line 89
    .line 90
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->thumbTextColor:I

    .line 95
    .line 96
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTextColor:I

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->thumbAdjustAuto:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mAdjustAuto:Z

    .line 101
    .line 102
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->thumbColorStateList:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    iget v1, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->thumbColor:I

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initThumbColor(Landroid/content/res/ColorStateList;I)V

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->showThumbText:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowThumbText:Z

    .line 112
    .line 113
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->showTickMarksType:I

    .line 114
    .line 115
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickMarksType:I

    .line 116
    .line 117
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksSize:I

    .line 118
    .line 119
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSize:I

    .line 120
    .line 121
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksEndsHide:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksEndsHide:Z

    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksSweptHide:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSweptHide:Z

    .line 132
    .line 133
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksColorStateList:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    iget v1, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksColor:I

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTickMarksColor(Landroid/content/res/ColorStateList;I)V

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->showTickText:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickText:Z

    .line 143
    .line 144
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickTextsSize:I

    .line 145
    .line 146
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsSize:I

    .line 147
    .line 148
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickTextsCustomArray:[Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsCustomArray:[Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickTextsTypeFace:Landroid/graphics/Typeface;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickTextsColorStateList:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    iget p1, p1, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickTextsColor:I

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTickTextsColor(Landroid/content/res/ColorStateList;I)V

    .line 162
    return-void
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

.method private autoAdjustThumb()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekSmoothly:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mAdjustAuto:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getClosestIndex()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [F

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput v4, v3, v2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressArr:[F

    .line 31
    .line 32
    aget v2, v2, v0

    .line 33
    .line 34
    sub-float v2, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    aput v2, v3, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    new-instance v3, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3$2;-><init>(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;FI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    return v4

    .line 58
    :cond_2
    :goto_0
    return v2
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
.end method

.method private calculateProgress(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 3
    .line 4
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->lastProgress:F

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getAmplitude()F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr p1, v2

    .line 15
    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    iget p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekLength:F

    .line 19
    div-float/2addr v1, p1

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 23
    .line 24
    iget p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->maxDraggableProgress:F

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    cmpl-float v0, v0, p1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 38
    return p1
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

.method private calculateTouchX(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekSmoothly:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p1, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekBlockLength:F

    .line 16
    div-float/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekBlockLength:F

    .line 23
    int-to-float p1, p1

    .line 24
    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    iget p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 28
    int-to-float p1, p1

    .line 29
    add-float/2addr p1, v0

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekLength:F

    .line 36
    sub-float/2addr v0, p1

    .line 37
    .line 38
    iget p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 39
    .line 40
    mul-int/lit8 p1, p1, 0x2

    .line 41
    int-to-float p1, p1

    .line 42
    add-float/2addr v0, p1

    .line 43
    return v0

    .line 44
    :cond_1
    return p1
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

.method private collectParams(Z)Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;-><init>(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getProgress()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, v0, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->progress:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 22
    .line 23
    iget v1, v0, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->progress:I

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    iput v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->newLastProgress:F

    .line 27
    .line 28
    iput-boolean p1, v0, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->fromUser:Z

    .line 29
    .line 30
    iget p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    if-le p1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbPosOnTick()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickText:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 48
    .line 49
    aget-object v0, v0, p1

    .line 50
    .line 51
    iput-object v0, v1, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->tickText:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 58
    .line 59
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 60
    sub-int/2addr v1, p1

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    iput v1, v0, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->thumbPosition:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 68
    .line 69
    iput p1, v0, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->thumbPosition:I

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getProgressFloat()F

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p1, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->progressFloat:F

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekParams:Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 80
    return-object p1
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
.end method

.method private collectTicksInfo()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickText:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextCenterX:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    iput-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsWidth:[F

    .line 27
    .line 28
    :cond_0
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressArr:[F

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressArr:[F

    .line 34
    array-length v2, v1

    .line 35
    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 39
    int-to-float v3, v0

    .line 40
    .line 41
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

    .line 42
    sub-float/2addr v4, v2

    .line 43
    .line 44
    mul-float v3, v3, v4

    .line 45
    .line 46
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, -0x1

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    :goto_1
    int-to-float v4, v4

    .line 56
    div-float/2addr v3, v4

    .line 57
    add-float/2addr v2, v3

    .line 58
    .line 59
    aput v2, v1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string/jumbo v2, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
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
.end method

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mHideThumb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initThumbBitmap()V

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsTouching:Z

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    sub-float/2addr v0, v3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v4, v2

    .line 67
    sub-float/2addr v3, v4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    div-float/2addr v3, v2

    .line 82
    sub-float/2addr v0, v3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    div-float/2addr v4, v2

    .line 95
    sub-float/2addr v3, v4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string/jumbo v0, "the format of the selector thumb drawable is wrong!"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_5
    iget-boolean v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsTouching:Z

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbColor:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbColor:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsTouching:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTouchRadius:F

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_7
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbRadius:F

    .line 142
    .line 143
    :goto_1
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    :goto_2
    return-void
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

.method private drawThumbText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowThumbText:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickText:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTextColor:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getProgressString(F)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTextY:F

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_1
    :goto_0
    return-void
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

.method private drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickMarksType:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 22
    array-length v2, v2

    .line 23
    .line 24
    if-ge v1, v2, :cond_10

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbPosOnTickFloat()F

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSweptHide:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    cmpl-float v3, v0, v3

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksEndsHide:Z

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_f

    .line 50
    .line 51
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 52
    array-length v3, v3

    .line 53
    sub-int/2addr v3, v4

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbPosOnTick()I

    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 67
    .line 68
    if-le v3, v5, :cond_3

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekSmoothly:Z

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    :cond_3
    int-to-float v3, v1

    .line 76
    .line 77
    cmpg-float v2, v3, v2

    .line 78
    .line 79
    if-gtz v2, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getLeftSideTickColor()I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getRightSideTickColor()I

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    :goto_1
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTickMarksBitmap()V

    .line 116
    .line 117
    :cond_6
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    if-gtz v2, :cond_7

    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_7
    iget-boolean v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    move-object v3, v4

    .line 137
    .line 138
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 139
    .line 140
    aget v2, v2, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    div-float/2addr v4, v6

    .line 147
    sub-float/2addr v2, v4

    .line 148
    .line 149
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    div-float/2addr v5, v6

    .line 158
    sub-float/2addr v4, v5

    .line 159
    .line 160
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string/jumbo v0, "the format of the selector TickMarks drawable is wrong!"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    .line 175
    :cond_b
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickMarksType:I

    .line 176
    .line 177
    if-ne v2, v4, :cond_c

    .line 178
    .line 179
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 180
    .line 181
    aget v2, v2, v1

    .line 182
    .line 183
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickRadius:F

    .line 188
    .line 189
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    const/4 v3, 0x3

    .line 195
    .line 196
    if-ne v2, v3, :cond_e

    .line 197
    .line 198
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 204
    move-result v2

    .line 205
    .line 206
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 207
    .line 208
    aget v3, v3, v1

    .line 209
    .line 210
    cmpl-float v3, v0, v3

    .line 211
    .line 212
    if-ltz v3, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getLeftSideTrackSize()I

    .line 216
    move-result v3

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getRightSideTrackSize()I

    .line 221
    move-result v3

    .line 222
    :goto_4
    int-to-float v3, v3

    .line 223
    .line 224
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 225
    .line 226
    aget v4, v4, v1

    .line 227
    int-to-float v2, v2

    .line 228
    .line 229
    sub-float v8, v4, v2

    .line 230
    .line 231
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 234
    div-float/2addr v3, v6

    .line 235
    .line 236
    sub-float v9, v5, v3

    .line 237
    .line 238
    add-float v10, v4, v2

    .line 239
    .line 240
    add-float v11, v5, v3

    .line 241
    .line 242
    iget-object v12, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 243
    move-object v7, p1

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_e
    if-ne v2, v5, :cond_f

    .line 250
    .line 251
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 252
    .line 253
    aget v2, v2, v1

    .line 254
    .line 255
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSize:I

    .line 256
    int-to-float v4, v3

    .line 257
    div-float/2addr v4, v6

    .line 258
    .line 259
    sub-float v8, v2, v4

    .line 260
    .line 261
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 264
    int-to-float v5, v3

    .line 265
    div-float/2addr v5, v6

    .line 266
    .line 267
    sub-float v9, v4, v5

    .line 268
    int-to-float v5, v3

    .line 269
    div-float/2addr v5, v6

    .line 270
    .line 271
    add-float v10, v2, v5

    .line 272
    int-to-float v2, v3

    .line 273
    div-float/2addr v2, v6

    .line 274
    .line 275
    add-float v11, v4, v2

    .line 276
    .line 277
    iget-object v12, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 278
    move-object v7, p1

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    :cond_10
    :goto_6
    return-void
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

.method private drawTickTexts(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbPosOnTickFloat()F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    if-ge v1, v3, :cond_8

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowBothTickTextsOnly:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    array-length v2, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbPosOnTick()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    int-to-float v2, v1

    .line 36
    .line 37
    cmpl-float v2, v2, v0

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mHoveredTextColor:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    int-to-float v2, v1

    .line 49
    .line 50
    cmpg-float v2, v2, v0

    .line 51
    .line 52
    if-gez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getLeftSideTickTextsColor()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getRightSideTickTextsColor()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    :goto_1
    iget-boolean v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 78
    array-length v2, v2

    .line 79
    sub-int/2addr v2, v1

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v2, v1

    .line 84
    .line 85
    :goto_2
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 102
    .line 103
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextCenterX:[F

    .line 104
    .line 105
    aget v4, v4, v1

    .line 106
    .line 107
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    move-result v5

    .line 114
    .line 115
    if-lez v5, :cond_5

    .line 116
    .line 117
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextCenterX:[F

    .line 118
    .line 119
    aget v4, v4, v1

    .line 120
    .line 121
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    div-float/2addr v5, v3

    .line 128
    sub-float/2addr v4, v5

    .line 129
    .line 130
    :cond_5
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v2, v3, v2

    .line 133
    .line 134
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextY:F

    .line 135
    .line 136
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 143
    array-length v5, v4

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    if-ne v1, v5, :cond_7

    .line 148
    .line 149
    aget-object v4, v4, v2

    .line 150
    .line 151
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextCenterX:[F

    .line 152
    .line 153
    aget v5, v5, v1

    .line 154
    .line 155
    iget-object v6, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsWidth:[F

    .line 156
    .line 157
    aget v2, v6, v2

    .line 158
    div-float/2addr v2, v3

    .line 159
    sub-float/2addr v5, v2

    .line 160
    .line 161
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextY:F

    .line 162
    .line 163
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_7
    aget-object v2, v4, v2

    .line 170
    .line 171
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextCenterX:[F

    .line 172
    .line 173
    aget v3, v3, v1

    .line 174
    .line 175
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextY:F

    .line 176
    .line 177
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_8
    return-void
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

.method private drawTrack(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mCustomTrackSectionColorResult:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    sub-int/2addr v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_1
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSectionTrackColorArray:[I

    .line 26
    .line 27
    sub-int v5, v0, v1

    .line 28
    sub-int/2addr v5, v2

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSectionTrackColorArray:[I

    .line 39
    .line 40
    aget v4, v4, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbPosOnTickFloat()F

    .line 47
    move-result v3

    .line 48
    int-to-float v4, v1

    .line 49
    .line 50
    cmpg-float v4, v4, v3

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v5, v1, 0x1

    .line 55
    int-to-float v6, v5

    .line 56
    .line 57
    cmpg-float v3, v3, v6

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getLeftSideTrackSize()I

    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 76
    .line 77
    aget v7, v4, v1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    iget-object v11, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 86
    move-object v6, p1

    .line 87
    move v9, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getRightSideTrackSize()I

    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget-object v6, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 107
    .line 108
    aget v9, v6, v5

    .line 109
    .line 110
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    iget-object v11, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 113
    move-object v6, p1

    .line 114
    move v7, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_2
    if-gez v4, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getLeftSideTrackSize()I

    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getRightSideTrackSize()I

    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    .line 143
    :goto_3
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 144
    .line 145
    aget v5, v3, v1

    .line 146
    .line 147
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    add-int/lit8 v7, v1, 0x1

    .line 152
    .line 153
    aget v7, v3, v7

    .line 154
    .line 155
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    iget-object v9, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 158
    move-object v4, p1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackColor:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackSize:I

    .line 177
    int-to-float v1, v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    iget-object v6, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 193
    move-object v1, p1

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackColor:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackSize:I

    .line 208
    int-to-float v1, v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    iget-object v6, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 224
    move-object v1, p1

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    :cond_5
    return-void
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

.method private getAmplitude()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 5
    .line 6
    sub-float v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    sub-float/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    :goto_0
    return v0
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

.method private getClosestIndex()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressArr:[F

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 21
    sub-float/2addr v3, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v3

    .line 26
    .line 27
    cmpg-float v4, v3, v0

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    move v2, v1

    .line 31
    move v0, v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
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

.method private getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

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
    iget p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbSize:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSize:I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-le p2, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    move-result v1

    .line 47
    .line 48
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    return-object p2
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
.end method

.method private getLeftSideTickColor()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnSelectedTickMarksColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTickMarksColor:I

    .line 10
    return v0
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
.end method

.method private getLeftSideTickTextsColor()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectedTextsColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTextsColor:I

    .line 10
    return v0
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
.end method

.method private getLeftSideTrackSize()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackSize:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackSize:I

    .line 10
    return v0
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
.end method

.method private getProgressString(F)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsFloatProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    float-to-double v0, p1

    .line 6
    .line 7
    iget p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScale:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/gateio/common/view/indicatorseekbar/FormatUtils;->fastFormat(DI)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 32
    div-int/2addr v0, v1

    .line 33
    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
    .line 54
.end method

.method private getRightSideTickColor()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTickMarksColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnSelectedTickMarksColor:I

    .line 10
    return v0
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
.end method

.method private getRightSideTickTextsColor()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTextsColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectedTextsColor:I

    .line 10
    return v0
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
.end method

.method private getRightSideTrackSize()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackSize:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackSize:I

    .line 10
    return v0
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
.end method

.method private getThumbCenterX()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 14
    return v0
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

.method private getThumbPosOnTick()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekBlockLength:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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

.method private getThumbPosOnTickFloat()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekBlockLength:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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

.method private getTickTextByPosition(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsCustomArray:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressArr:[F

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getProgressString(F)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    const-string/jumbo p1, ""

    .line 26
    return-object p1
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

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/indicatorseekbar/Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/common/view/indicatorseekbar/Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->apply(Lcom/gateio/common/view/indicatorseekbar/Builder;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_indicator_size:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_max:I

    .line 27
    .line 28
    iget v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->max:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    move-result v3

    .line 33
    .line 34
    iput v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

    .line 35
    .line 36
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_min:I

    .line 37
    .line 38
    iget v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->min:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    move-result v3

    .line 43
    .line 44
    iput v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 45
    .line 46
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_progress:I

    .line 47
    .line 48
    iget v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->progress:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    move-result v3

    .line 53
    .line 54
    iput v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 55
    .line 56
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_progress_value_float:I

    .line 57
    .line 58
    iget-boolean v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->progressValueFloat:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsFloatProgress:Z

    .line 65
    .line 66
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_user_seekable:I

    .line 67
    .line 68
    iget-boolean v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->userSeekable:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUserSeekable:Z

    .line 75
    .line 76
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_clear_default_padding:I

    .line 77
    .line 78
    iget-boolean v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->clearPadding:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mClearPadding:Z

    .line 85
    .line 86
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_only_thumb_draggable:I

    .line 87
    .line 88
    iget-boolean v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->onlyThumbDraggable:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOnlyThumbDraggable:Z

    .line 95
    .line 96
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_seek_smoothly:I

    .line 97
    .line 98
    iget-boolean v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->seekSmoothly:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekSmoothly:Z

    .line 105
    .line 106
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_r2l:I

    .line 107
    .line 108
    iget-boolean v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->r2l:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 115
    .line 116
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_track_background_size:I

    .line 117
    .line 118
    iget v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->trackBackgroundSize:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    move-result v3

    .line 123
    .line 124
    iput v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackSize:I

    .line 125
    .line 126
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_track_progress_size:I

    .line 127
    .line 128
    iget v4, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->trackProgressSize:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result v3

    .line 133
    .line 134
    iput v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackSize:I

    .line 135
    .line 136
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_thumb_line_color:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    move-result v3

    .line 141
    .line 142
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_3_v3:I

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    move-result v4

    .line 147
    .line 148
    iput v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackColor:I

    .line 149
    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_icon_9_v3:I

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_1
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_icon_5_v3:I

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    move-result v4

    .line 160
    .line 161
    iput v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackColor:I

    .line 162
    .line 163
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_track_rounded_corners:I

    .line 164
    .line 165
    iget-boolean v5, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->trackRoundedCorners:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    iput-boolean v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTrackRoundedCorners:Z

    .line 172
    .line 173
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_thumb_size:I

    .line 174
    .line 175
    iget v5, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->thumbSize:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    move-result v4

    .line 180
    .line 181
    iput v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbSize:I

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    if-nez v3, :cond_2

    .line 186
    .line 187
    sget v4, Lcom/gateio/lib/uikit/R$mipmap;->uikit_seek_bar_small_v3:I

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_2
    sget v4, Lcom/gateio/lib/uikit/R$mipmap;->uikit_seek_bar_small_icon5_v3:I

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iput-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_3
    if-nez v3, :cond_4

    .line 200
    .line 201
    sget v4, Lcom/gateio/lib/uikit/R$mipmap;->uikit_seek_bar_v3:I

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_4
    sget v4, Lcom/gateio/lib/uikit/R$mipmap;->uikit_seek_bar_icon5_v3:I

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    iput-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    :goto_3
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_thumb_adjust_auto:I

    .line 213
    const/4 v5, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    iput-boolean v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mAdjustAuto:Z

    .line 220
    .line 221
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_thumb_color:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iget v5, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->thumbColor:I

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v4, v5}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initThumbColor(Landroid/content/res/ColorStateList;I)V

    .line 231
    .line 232
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_show_thumb_text:I

    .line 233
    .line 234
    iget-boolean v5, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->showThumbText:Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    move-result v4

    .line 239
    .line 240
    iput-boolean v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowThumbText:Z

    .line 241
    .line 242
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_thumb_text_color:I

    .line 243
    .line 244
    iget v5, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->thumbTextColor:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    move-result v4

    .line 249
    .line 250
    iput v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTextColor:I

    .line 251
    .line 252
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_ticks_count:I

    .line 253
    .line 254
    iget v5, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickCount:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    move-result v4

    .line 259
    .line 260
    iput v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 261
    .line 262
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_show_tick_marks_type:I

    .line 263
    .line 264
    iget v5, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->showTickMarksType:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    move-result v4

    .line 269
    .line 270
    iput v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickMarksType:I

    .line 271
    .line 272
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_tick_marks_size:I

    .line 273
    .line 274
    iget v5, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksSize:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    move-result v4

    .line 279
    .line 280
    iput v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSize:I

    .line 281
    .line 282
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_tick_marks_color:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    iget v5, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksColor:I

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v4, v5}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTickMarksColor(Landroid/content/res/ColorStateList;I)V

    .line 292
    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    if-nez v3, :cond_5

    .line 296
    .line 297
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_selector_kbar_tick_small_v3:I

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_5
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_selector_kbar_tick_small_icon5_v3:I

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_6
    if-nez v3, :cond_7

    .line 310
    .line 311
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_selector_kbar_tick_v3:I

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_7
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_selector_kbar_tick_icon5_v3:I

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    :goto_6
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_tick_marks_swept_hide:I

    .line 323
    .line 324
    iget-boolean v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksSweptHide:Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 328
    move-result p1

    .line 329
    .line 330
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSweptHide:Z

    .line 331
    .line 332
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_tick_marks_ends_hide:I

    .line 333
    .line 334
    iget-boolean v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickMarksEndsHide:Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 338
    move-result p1

    .line 339
    .line 340
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksEndsHide:Z

    .line 341
    .line 342
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_show_tick_texts:I

    .line 343
    .line 344
    iget-boolean v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->showTickText:Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    move-result p1

    .line 349
    .line 350
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickText:Z

    .line 351
    .line 352
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_tick_texts_size:I

    .line 353
    .line 354
    iget v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickTextsSize:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 358
    move-result p1

    .line 359
    .line 360
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsSize:I

    .line 361
    .line 362
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_tick_texts_color:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    iget v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickTextsColor:I

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, p1, v1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTickTextsColor(Landroid/content/res/ColorStateList;I)V

    .line 372
    .line 373
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_tick_texts_array:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsCustomArray:[Ljava/lang/CharSequence;

    .line 380
    .line 381
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_tick_texts_typeface:I

    .line 382
    const/4 v1, -0x1

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    move-result p1

    .line 387
    .line 388
    iget-object v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->tickTextsTypeFace:Landroid/graphics/Typeface;

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1, v1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTextsTypeface(ILandroid/graphics/Typeface;)V

    .line 392
    .line 393
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_show_indicator:I

    .line 394
    .line 395
    iget v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->showIndicatorType:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    move-result p1

    .line 400
    .line 401
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowIndicatorType:I

    .line 402
    .line 403
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_indicator_color:I

    .line 404
    .line 405
    iget v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->indicatorColor:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 409
    move-result p1

    .line 410
    .line 411
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorColor:I

    .line 412
    .line 413
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_indicator_text_size:I

    .line 414
    .line 415
    iget v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->indicatorTextSize:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 419
    move-result p1

    .line 420
    .line 421
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextSize:I

    .line 422
    .line 423
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_indicator_text_color:I

    .line 424
    .line 425
    iget v1, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->indicatorTextColor:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 429
    move-result p1

    .line 430
    .line 431
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextColor:I

    .line 432
    .line 433
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_indicator_content_layout:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    move-result p1

    .line 438
    const/4 v1, 0x0

    .line 439
    .line 440
    if-lez p1, :cond_8

    .line 441
    .line 442
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    invoke-static {v3, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 449
    .line 450
    :cond_8
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_indicator_top_content_layout:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 454
    move-result p1

    .line 455
    .line 456
    if-lez p1, :cond_9

    .line 457
    .line 458
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    invoke-static {v2, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTopContentView:Landroid/view/View;

    .line 465
    .line 466
    :cond_9
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->IndicatorSeekBar_isb_progress_interval:I

    .line 467
    .line 468
    iget v0, v0, Lcom/gateio/common/view/indicatorseekbar/Builder;->progressInterval:I

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    move-result p1

    .line 473
    .line 474
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    return-void
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

.method private initDefaultPadding()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mClearPadding:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    :cond_1
    return-void
.end method

.method private initIndicatorContentView()V
    .locals 10

    .line 1
    .line 2
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowIndicatorType:I

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v9, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorColor:I

    .line 16
    .line 17
    iget v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextSize:I

    .line 18
    .line 19
    iget v6, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextColor:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTopContentView:Landroid/view/View;

    .line 24
    move-object v0, v9

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;-><init>(Landroid/content/Context;Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;IIIILandroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    iput-object v9, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->getInsideContentView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 37
    :cond_1
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
.end method

.method private initParams()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initProgressRangeValue()V

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackSize:I

    .line 6
    .line 7
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackSize:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackSize:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/high16 v1, 0x41f00000    # 30.0f

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbSize:I

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v2

    .line 24
    .line 25
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbRadius:F

    .line 26
    .line 27
    .line 28
    const v3, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    mul-float v0, v0, v3

    .line 31
    .line 32
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTouchRadius:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbSize:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    .line 49
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbRadius:F

    .line 50
    .line 51
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTouchRadius:F

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSize:I

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v2

    .line 60
    .line 61
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickRadius:F

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSize:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v0, v2

    .line 77
    .line 78
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickRadius:F

    .line 79
    .line 80
    :goto_1
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTouchRadius:F

    .line 81
    .line 82
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickRadius:F

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result v0

    .line 87
    .line 88
    mul-float v0, v0, v2

    .line 89
    .line 90
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mCustomDrawableMaxHeight:F

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initStrokePaint()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->measureTickTextsBonds()V

    .line 97
    .line 98
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 99
    .line 100
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->lastProgress:F

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->collectTicksInfo()V

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initDefaultPadding()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initIndicatorContentView()V

    .line 124
    return-void
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
.end method

.method private initProgressRangeValue()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 11
    .line 12
    cmpg-float v2, v2, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 19
    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 25
    :cond_1
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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

.method private initSeekBarInfo()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMeasuredWidth:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingRight:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingTop:I

    .line 25
    .line 26
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMeasuredWidth:I

    .line 27
    .line 28
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 29
    sub-int/2addr v0, v1

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingRight:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekLength:F

    .line 36
    .line 37
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, -0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    :cond_0
    int-to-float v1, v3

    .line 46
    div-float/2addr v0, v1

    .line 47
    .line 48
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekBlockLength:F

    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private initStrokePaint()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTrackRoundedCorners:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mStockPaint:Landroid/graphics/Paint;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackSize:I

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackSize:I

    .line 33
    .line 34
    if-le v0, v1, :cond_2

    .line 35
    .line 36
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrackSize:I

    .line 37
    :cond_2
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
.end method

.method private initTextPaint()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

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
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsSize:I

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 42
    :cond_1
    return-void
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

.method private initTextsArray()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickText:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 18
    array-length v2, v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickText:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getTickTextByPosition(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsWidth:[F

    .line 50
    .line 51
    iget-object v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    aput v3, v2, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextCenterX:[F

    .line 61
    .line 62
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 63
    int-to-float v3, v3

    .line 64
    .line 65
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekBlockLength:F

    .line 66
    int-to-float v5, v1

    .line 67
    .line 68
    mul-float v4, v4, v5

    .line 69
    add-float/2addr v3, v4

    .line 70
    .line 71
    aput v3, v2, v1

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 74
    .line 75
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 76
    int-to-float v3, v3

    .line 77
    .line 78
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekBlockLength:F

    .line 79
    int-to-float v5, v1

    .line 80
    .line 81
    mul-float v4, v4, v5

    .line 82
    add-float/2addr v3, v4

    .line 83
    .line 84
    aput v3, v2, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

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
.end method

.method private initTextsTypeface(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 41
    :goto_0
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

.method private initThumbBitmap()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v3, "getStateCount"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    const-string/jumbo v5, "getStateSet"

    .line 43
    .line 44
    new-array v6, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v7, v6, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string/jumbo v6, "getStateDrawable"

    .line 55
    .line 56
    new-array v8, v2, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v7, v8, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v6, v3, :cond_5

    .line 66
    .line 67
    new-array v7, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    aput-object v8, v7, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, [I

    .line 80
    array-length v8, v7

    .line 81
    .line 82
    if-lez v8, :cond_2

    .line 83
    .line 84
    aget v7, v7, v4

    .line 85
    .line 86
    .line 87
    const v8, 0x10100a7

    .line 88
    .line 89
    if-ne v7, v8, :cond_1

    .line 90
    .line 91
    new-array v7, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    aput-object v8, v7, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v7, v2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    iput-object v7, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string/jumbo v1, "the state of the selector thumb drawable is wrong!"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    aput-object v8, v7, v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v7, v2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    iput-object v7, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string/jumbo v1, "the format of the selector thumb drawable is wrong!"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :catch_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 169
    :cond_5
    :goto_2
    return-void
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
.end method

.method private initThumbColor(Landroid/content/res/ColorStateList;I)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbColor:I

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    .line 23
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    aget-object v6, p2, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    const-string/jumbo v5, "mStateSpecs"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, [[I

    .line 47
    .line 48
    :cond_1
    const-string/jumbo v5, "mColors"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_a

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    array-length p1, v1

    .line 74
    .line 75
    if-ne p1, v5, :cond_5

    .line 76
    .line 77
    aget p1, v3, v2

    .line 78
    .line 79
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbColor:I

    .line 80
    .line 81
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbColor:I

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    array-length p1, v1

    .line 84
    const/4 p2, 0x2

    .line 85
    .line 86
    const-string/jumbo v0, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    .line 87
    .line 88
    if-ne p1, p2, :cond_9

    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_1
    array-length p2, v1

    .line 91
    .line 92
    if-ge p1, p2, :cond_8

    .line 93
    .line 94
    aget-object p2, v1, p1

    .line 95
    array-length v4, p2

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    aget p2, v3, p1

    .line 100
    .line 101
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbColor:I

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    aget p2, p2, v2

    .line 105
    .line 106
    .line 107
    const v4, 0x10100a7

    .line 108
    .line 109
    if-ne p2, v4, :cond_7

    .line 110
    .line 111
    aget p2, v3, p1

    .line 112
    .line 113
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbColor:I

    .line 114
    .line 115
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_8
    :goto_3
    return-void

    .line 124
    .line 125
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_a
    :goto_4
    return-void

    .line 131
    .line 132
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string/jumbo p2, "Something wrong happened when parseing thumb selector color."

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
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
.end method

.method private initTickMarksBitmap()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v3, "getStateCount"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    const-string/jumbo v4, "getStateSet"

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    new-array v6, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v6, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string/jumbo v6, "getStateDrawable"

    .line 52
    .line 53
    new-array v8, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v6, v3, :cond_4

    .line 63
    .line 64
    new-array v7, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    aput-object v8, v7, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, [I

    .line 77
    array-length v8, v7

    .line 78
    .line 79
    if-lez v8, :cond_1

    .line 80
    .line 81
    aget v7, v7, v2

    .line 82
    .line 83
    .line 84
    const v8, 0x10100a1

    .line 85
    .line 86
    if-ne v7, v8, :cond_0

    .line 87
    .line 88
    new-array v7, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    aput-object v8, v7, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v7, v2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    iput-object v7, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string/jumbo v1, "the state of the selector TickMarks drawable is wrong!"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    .line 117
    :cond_1
    new-array v7, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    aput-object v8, v7, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v7, v2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    iput-object v7, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string/jumbo v1, "the format of the selector TickMarks drawable is wrong!"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :catch_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, v2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 166
    :cond_4
    :goto_2
    return-void
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
.end method

.method private initTickMarksColor(Landroid/content/res/ColorStateList;I)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTickMarksColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnSelectedTickMarksColor:I

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    .line 23
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    aget-object v6, p2, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    const-string/jumbo v5, "mStateSpecs"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, [[I

    .line 47
    .line 48
    :cond_1
    const-string/jumbo v5, "mColors"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_a

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    array-length p1, v1

    .line 74
    .line 75
    if-ne p1, v5, :cond_5

    .line 76
    .line 77
    aget p1, v3, v2

    .line 78
    .line 79
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTickMarksColor:I

    .line 80
    .line 81
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnSelectedTickMarksColor:I

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    array-length p1, v1

    .line 84
    const/4 p2, 0x2

    .line 85
    .line 86
    const-string/jumbo v0, "the selector color file you set for the argument: isb_tick_marks_color is in wrong format."

    .line 87
    .line 88
    if-ne p1, p2, :cond_9

    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_1
    array-length p2, v1

    .line 91
    .line 92
    if-ge p1, p2, :cond_8

    .line 93
    .line 94
    aget-object p2, v1, p1

    .line 95
    array-length v4, p2

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    aget p2, v3, p1

    .line 100
    .line 101
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnSelectedTickMarksColor:I

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    aget p2, p2, v2

    .line 105
    .line 106
    .line 107
    const v4, 0x10100a1

    .line 108
    .line 109
    if-ne p2, v4, :cond_7

    .line 110
    .line 111
    aget p2, v3, p1

    .line 112
    .line 113
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTickMarksColor:I

    .line 114
    .line 115
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_8
    :goto_3
    return-void

    .line 124
    .line 125
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_a
    :goto_4
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    .line 133
    new-instance p2, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string/jumbo v1, "Something wrong happened when parsing thumb selector color."

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2
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
.end method

.method private initTickTextsColor(Landroid/content/res/ColorStateList;I)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectedTextsColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTextsColor:I

    .line 7
    .line 8
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mHoveredTextColor:I

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    move-result-object p2

    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    .line 25
    if-ge v4, v0, :cond_3

    .line 26
    .line 27
    aget-object v6, p2, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    const-string/jumbo v5, "mStateSpecs"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, [[I

    .line 49
    .line 50
    :cond_1
    const-string/jumbo v5, "mColors"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    if-eqz v1, :cond_b

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    array-length p1, v1

    .line 76
    .line 77
    if-ne p1, v5, :cond_5

    .line 78
    .line 79
    aget p1, v3, v2

    .line 80
    .line 81
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectedTextsColor:I

    .line 82
    .line 83
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTextsColor:I

    .line 84
    .line 85
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mHoveredTextColor:I

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    array-length p1, v1

    .line 88
    const/4 p2, 0x3

    .line 89
    .line 90
    const-string/jumbo v0, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    .line 91
    .line 92
    if-ne p1, p2, :cond_a

    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_1
    array-length p2, v1

    .line 95
    .line 96
    if-ge p1, p2, :cond_9

    .line 97
    .line 98
    aget-object p2, v1, p1

    .line 99
    array-length v4, p2

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    aget p2, v3, p1

    .line 104
    .line 105
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectedTextsColor:I

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    aget p2, p2, v2

    .line 109
    .line 110
    .line 111
    const v4, 0x10100a1

    .line 112
    .line 113
    if-eq p2, v4, :cond_8

    .line 114
    .line 115
    .line 116
    const v4, 0x1010367

    .line 117
    .line 118
    if-ne p2, v4, :cond_7

    .line 119
    .line 120
    aget p2, v3, p1

    .line 121
    .line 122
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mHoveredTextColor:I

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_8
    aget p2, v3, p1

    .line 132
    .line 133
    iput p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTextsColor:I

    .line 134
    .line 135
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_3
    return-void

    .line 138
    .line 139
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_b
    :goto_4
    return-void

    .line 145
    .line 146
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string/jumbo p2, "Something wrong happened when parseing thumb selector color."

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
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
.end method

.method private initTrackLocation()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 9
    int-to-float v2, v1

    .line 10
    .line 11
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingTop:I

    .line 14
    int-to-float v2, v2

    .line 15
    .line 16
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTouchRadius:F

    .line 17
    add-float/2addr v2, v3

    .line 18
    .line 19
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekLength:F

    .line 23
    .line 24
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 25
    .line 26
    iget v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 27
    sub-float/2addr v3, v4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getAmplitude()F

    .line 31
    move-result v4

    .line 32
    div-float/2addr v3, v4

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    sub-float/2addr v4, v3

    .line 36
    .line 37
    mul-float v2, v2, v4

    .line 38
    add-float/2addr v1, v2

    .line 39
    .line 40
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMeasuredWidth:I

    .line 57
    .line 58
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingRight:I

    .line 59
    sub-int/2addr v0, v3

    .line 60
    int-to-float v0, v0

    .line 61
    .line 62
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 70
    int-to-float v1, v1

    .line 71
    .line 72
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingTop:I

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTouchRadius:F

    .line 78
    add-float/2addr v1, v2

    .line 79
    .line 80
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 83
    .line 84
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 85
    sub-float/2addr v1, v2

    .line 86
    .line 87
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekLength:F

    .line 88
    .line 89
    mul-float v1, v1, v2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getAmplitude()F

    .line 93
    move-result v2

    .line 94
    div-float/2addr v1, v2

    .line 95
    .line 96
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 97
    int-to-float v2, v2

    .line 98
    add-float/2addr v1, v2

    .line 99
    .line 100
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMeasuredWidth:I

    .line 117
    .line 118
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingRight:I

    .line 119
    sub-int/2addr v0, v3

    .line 120
    int-to-float v0, v0

    .line 121
    .line 122
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    :goto_0
    return-void
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
.end method

.method private isTouchSeekBar(FF)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mFaultTolerance:F

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
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mFaultTolerance:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mFaultTolerance:F

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
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMeasuredWidth:I

    .line 38
    .line 39
    iget v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingRight:I

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
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTouchRadius:F

    .line 58
    .line 59
    sub-float v5, v0, v2

    .line 60
    sub-float/2addr v5, v1

    .line 61
    .line 62
    cmpl-float v5, p2, v5

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    add-float/2addr v0, v2

    .line 66
    add-float/2addr v0, v1

    .line 67
    .line 68
    cmpg-float p2, p2, v0

    .line 69
    .line 70
    if-gtz p2, :cond_2

    .line 71
    const/4 p2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_2
    return v3
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

.method private isTouchThumb(F)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshThumbCenterXByProgress(F)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbSize:I

    .line 21
    int-to-float v2, v1

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v2, v3

    .line 25
    .line 26
    sub-float v2, v0, v2

    .line 27
    .line 28
    cmpg-float v2, v2, p1

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v1, v3

    .line 33
    add-float/2addr v0, v1

    .line 34
    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
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

.method private measureTickTextsBonds()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->needDrawText()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTextPaint()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    const-string/jumbo v3, "j"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsHeight:I

    .line 45
    :cond_0
    return-void
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

.method private needDrawText()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowThumbText:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowTickText:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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

.method private onProgressInterval(Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsFloatProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->progressFloat:F

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 9
    int-to-float v2, v1

    .line 10
    div-float/2addr v0, v2

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldFloatProgressInterval:F

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput v0, p1, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->progressFloat:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;->onSeeking(Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;)V

    .line 27
    .line 28
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldFloatProgressInterval:F

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v0, p1, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->progress:I

    .line 32
    .line 33
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 34
    div-int/2addr v0, v1

    .line 35
    .line 36
    mul-int v0, v0, v1

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldProgressInterval:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    iput v0, p1, Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;->progress:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;->onSeeking(Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;)V

    .line 48
    .line 49
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOldProgressInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :catch_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;->onSeeking(Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;)V

    .line 56
    :cond_1
    :goto_0
    return-void
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
.end method

.method private progressChange()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsFloatProgress:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->lastProgress:F

    .line 9
    .line 10
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 11
    .line 12
    cmpl-float v0, v0, v3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->newLastProgress:F

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    return v1
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

.method private refreshSeekBar(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->adjustTouchX(Landroid/view/MotionEvent;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->calculateTouchX(F)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->calculateProgress(F)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshThumbCenterXByProgress(F)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->setSeekListener(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->updateIndicator()V

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
.end method

.method private refreshSeekBarLocation()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTrackLocation()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->needDrawText()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string/jumbo v3, "j"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingTop:I

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mCustomDrawableMaxHeight:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v0, v1

    .line 57
    .line 58
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextY:F

    .line 59
    .line 60
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTextY:F

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksX:[F

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTextsArray()V

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekSmoothly:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 75
    const/4 v1, 0x2

    .line 76
    .line 77
    if-le v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressArr:[F

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getClosestIndex()I

    .line 83
    move-result v1

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 88
    .line 89
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->lastProgress:F

    .line 90
    :cond_2
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
.end method

.method private refreshThumbCenterXByProgress(F)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekLength:F

    .line 12
    .line 13
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 14
    sub-float/2addr p1, v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getAmplitude()F

    .line 18
    move-result v3

    .line 19
    div-float/2addr p1, v3

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    sub-float/2addr v3, p1

    .line 23
    .line 24
    mul-float v2, v2, v3

    .line 25
    add-float/2addr v1, v2

    .line 26
    .line 27
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 41
    sub-float/2addr p1, v1

    .line 42
    .line 43
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekLength:F

    .line 44
    .line 45
    mul-float p1, p1, v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getAmplitude()F

    .line 49
    move-result v1

    .line 50
    div-float/2addr p1, v1

    .line 51
    .line 52
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPaddingLeft:I

    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr p1, v1

    .line 55
    .line 56
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressTrack:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 65
    :goto_0
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
.end method

.method private setSeekListener(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->progressChange()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->collectParams(Z)Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->collectParams(Z)Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;->onSeeking(Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->onProgressInterval(Lcom/gateio/common/view/indicatorseekbar/v3/SeekParamsV3;)V

    .line 33
    :cond_2
    :goto_0
    return-void
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

.method private updateIndicator()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorStayAlways:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->updateStayIndicator()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->iniPop()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->isShowing()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->update(F)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->show(F)V

    .line 44
    :goto_0
    return-void
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

.method private updateStayIndicator()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorStayAlways:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getIndicatorTextString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->setProgressTextView(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 32
    move-result v2

    .line 33
    .line 34
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScreenWidth:F

    .line 35
    .line 36
    const/high16 v4, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v3, v3, v4

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    .line 47
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const-string/jumbo v5, "window"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Landroid/view/WindowManager;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    .line 66
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    int-to-float v3, v3

    .line 68
    .line 69
    iput v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScreenWidth:F

    .line 70
    .line 71
    :cond_1
    div-int/lit8 v3, v0, 0x2

    .line 72
    int-to-float v3, v3

    .line 73
    .line 74
    add-float v4, v3, v2

    .line 75
    .line 76
    iget v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMeasuredWidth:I

    .line 77
    int-to-float v6, v5

    .line 78
    .line 79
    cmpl-float v4, v4, v6

    .line 80
    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    sub-int v1, v5, v0

    .line 84
    int-to-float v0, v1

    .line 85
    sub-float/2addr v2, v0

    .line 86
    sub-float/2addr v2, v3

    .line 87
    float-to-int v0, v2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    sub-float v0, v2, v3

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    cmpg-float v0, v0, v4

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    sub-float/2addr v3, v2

    .line 97
    float-to-int v0, v3

    .line 98
    neg-int v0, v0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbCenterX()F

    .line 103
    move-result v0

    .line 104
    sub-float/2addr v0, v3

    .line 105
    float-to-int v0, v0

    .line 106
    move v1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    :goto_0
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->updateIndicatorLocation(I)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->updateArrowViewLocation(I)V

    .line 118
    :cond_4
    :goto_1
    return-void
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
.end method

.method public static with(Landroid/content/Context;)Lcom/gateio/common/view/indicatorseekbar/Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/indicatorseekbar/Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/common/view/indicatorseekbar/Builder;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
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


# virtual methods
.method public customSectionTrackColor(Lcom/gateio/common/view/indicatorseekbar/ColorCollector;)V
    .locals 4
    .param p1    # Lcom/gateio/common/view/indicatorseekbar/ColorCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    :cond_0
    new-array v0, v2, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mBackgroundTrackColor:I

    .line 17
    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, v0}, Lcom/gateio/common/view/indicatorseekbar/ColorCollector;->collectSectionTrackColor([I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mCustomTrackSectionColorResult:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSectionTrackColorArray:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
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

.method public customTickTexts([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsCustomArray:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 11
    array-length v2, v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    array-length v2, p1

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v2, ""

    .line 26
    .line 27
    :goto_1
    iget-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    sub-int/2addr v3, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v3, v1

    .line 37
    .line 38
    :goto_2
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 39
    .line 40
    aput-object v2, v4, v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v5

    .line 53
    .line 54
    iget-object v6, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsWidth:[F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    .line 68
    aput v4, v2, v3

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    :cond_4
    return-void
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
.end method

.method public customTickTextsTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->measureTickTextsBonds()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p1

    .line 37
    return p1
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

.method public getIndicator()Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

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
.end method

.method getIndicatorContentView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

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
.end method

.method getIndicatorTextString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextFormat:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "${TICK_TEXT}"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsArr:[Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextFormat:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getThumbPosOnTick()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextFormat:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, "${PROGRESS}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextFormat:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getProgressString(F)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getProgressString(F)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
.end method

.method public getMax()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

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
.end method

.method public getMin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

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
.end method

.method public getOnSeekChangeListener()Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

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
.end method

.method public getProgress()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 20
    div-int/2addr v0, v1

    .line 21
    .line 22
    mul-int v0, v0, v1

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
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 4
    float-to-double v0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScale:I

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
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

.method public getProgressNew()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

    .line 20
    div-int/2addr v0, v1

    .line 21
    .line 22
    mul-int v0, v0, v1

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
.end method

.method public getThumbBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbBitmap:Landroid/graphics/Bitmap;

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
.end method

.method public getTickCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

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
.end method

.method public hideThumb(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mHideThumb:Z

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

.method public hideThumbText(Z)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowThumbText:Z

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
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->drawTrack(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->drawTickMarks(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->drawTickTexts(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->drawThumb(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->drawThumbText(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
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

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget p2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mCustomDrawableMaxHeight:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr p2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v1, 0x432a0000    # 170.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickTextsHeight:I

    .line 36
    add-int/2addr p2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initSeekBarInfo()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshSeekBarLocation()V

    .line 46
    return-void
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
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

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
    const-string/jumbo v0, "isb_progress"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->setProgress(F)V

    .line 16
    .line 17
    const-string/jumbo v0, "isb_instance_state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    return-void
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
    const-string/jumbo v1, "isb_progress"

    .line 17
    .line 18
    iget v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    return-object v0
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

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3$1;-><init>(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUserSeekable:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshSeekBar(Landroid/view/MotionEvent;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsTouching:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;->onStopTrackingTouch(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->autoAdjustThumb()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->hide()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->performClick()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v3}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->isTouchSeekBar(FF)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mOnlyThumbDraggable:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->isTouchThumb(F)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    return v1

    .line 87
    .line 88
    :cond_6
    iput-boolean v2, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIsTouching:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;->onStartTrackingTouch(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshSeekBar(Landroid/view/MotionEvent;)V

    .line 99
    return v2

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_9
    :goto_1
    return v1
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
.end method

.method public setDecimalScale(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mScale:I

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
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->setDialog(Landroid/app/Dialog;)V

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
    .line 23
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorStayAlways:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorStayAlways:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_2
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorV3:Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorV3;->setFragment(Landroidx/fragment/app/Fragment;)V

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

.method setIndicatorStayAlways(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorStayAlways:Z

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
.end method

.method public setIndicatorTextFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorTextFormat:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTextsArray()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->updateStayIndicator()V

    .line 9
    return-void
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

.method public declared-synchronized setMax(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initProgressRangeValue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->collectTicksInfo()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshSeekBarLocation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->updateStayIndicator()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
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

.method public setMaxDraggableProgress(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->maxDraggableProgress:F

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
.end method

.method public declared-synchronized setMin(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initProgressRangeValue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->collectTicksInfo()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshSeekBarLocation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->updateStayIndicator()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
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

.method public setOnSeekChangeListener(Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;)V
    .locals 0
    .param p1    # Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekChangeListener:Lcom/gateio/common/view/indicatorseekbar/v3/OnSeekChangeListenerV3;

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
.end method

.method public declared-synchronized setProgress(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 4
    .line 5
    iput v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->lastProgress:F

    .line 6
    .line 7
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMin:F

    .line 8
    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    :goto_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mMax:F

    .line 16
    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    :goto_1
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSeekSmoothly:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressArr:[F

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->getClosestIndex()I

    .line 37
    move-result v0

    .line 38
    .line 39
    aget p1, p1, v0

    .line 40
    .line 41
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->setSeekListener(Z)V

    .line 46
    .line 47
    iget p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgress:F

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshThumbCenterXByProgress(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->updateStayIndicator()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
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
.end method

.method public setProgressInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mProgressInterval:I

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
.end method

.method public setR2L(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mR2L:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->updateStayIndicator()V

    .line 12
    return-void
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

.method public setThumbAdjustAuto(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mAdjustAuto:Z

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
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbSize:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    div-float/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbRadius:F

    .line 33
    .line 34
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTouchRadius:F

    .line 35
    .line 36
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickRadius:F

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result p1

    .line 41
    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mCustomDrawableMaxHeight:F

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initThumbBitmap()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    return-void
.end method

.method public declared-synchronized setTickCount(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->collectTicksInfo()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTextsArray()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initSeekBarInfo()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->refreshSeekBarLocation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->updateStayIndicator()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTicksCount:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
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
.end method

.method public setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickMarksSize:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    div-float/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mTickRadius:F

    .line 33
    .line 34
    iget v1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbTouchRadius:F

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    move-result p1

    .line 39
    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mCustomDrawableMaxHeight:F

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTickMarksBitmap()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setUserSeekAble(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUserSeekable:Z

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
.end method

.method public showBothEndsTickTextsOnly(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mShowBothTickTextsOnly:Z

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
.end method

.method showStayIndicator()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mIndicatorContentView:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3$3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3$3;-><init>(Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;)V

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
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

.method public thumbColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbColor:I

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mPressedThumbColor:I

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
.end method

.method public thumbColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mThumbColor:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initThumbColor(Landroid/content/res/ColorStateList;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
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

.method public tickMarksColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTickMarksColor:I

    .line 2
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnSelectedTickMarksColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public tickMarksColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTickMarksColor:I

    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTickMarksColor(Landroid/content/res/ColorStateList;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public tickTextsColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mUnselectedTextsColor:I

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTextsColor:I

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mHoveredTextColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public tickTextsColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->mSelectedTextsColor:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/indicatorseekbar/v3/IndicatorSeekBarV3;->initTickTextsColor(Landroid/content/res/ColorStateList;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
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
