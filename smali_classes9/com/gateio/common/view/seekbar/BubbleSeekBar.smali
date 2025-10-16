.class public Lcom/gateio/common/view/seekbar/BubbleSeekBar;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;,
        Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;,
        Lcom/gateio/common/view/seekbar/BubbleSeekBar$TextPosition;,
        Lcom/gateio/common/view/seekbar/BubbleSeekBar$CustomSectionTextArray;,
        Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListenerAdapter;
    }
.end annotation


# static fields
.field static final NONE:I = -0x1


# instance fields
.field dx:F

.field private isAlwaysShowBubble:Z

.field private isAutoAdjustSectionMark:Z

.field private isCanDrag:Z

.field private isFloatType:Z

.field private isHideBubble:Z

.field private isRtl:Z

.field private isSeekBySection:Z

.field private isSeekStepSection:Z

.field private isShowProgressInFloat:Z

.field private isShowSectionMark:Z

.field private isShowSectionText:Z

.field private isShowThumbText:Z

.field private isThumbOnDragging:Z

.field private isTouchToSeek:Z

.field private isTouchToSeekAnimEnd:Z

.field private mAlwaysShowBubbleDelay:J

.field private mAnimDuration:J

.field private mBubbleCenterRawSolidX:F

.field private mBubbleCenterRawSolidY:F

.field private mBubbleCenterRawX:F

.field private mBubbleColor:I

.field private mBubbleRadius:I

.field private mBubbleTextColor:I

.field private mBubbleTextSize:I

.field private mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

.field private mConfigBuilder:Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;

.field private mDelta:F

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mLeft:F

.field private mMax:F

.field private mMin:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPoint:[I

.field private mPreSecValue:F

.field private mPreThumbCenterX:F

.field private mProgress:F

.field private mProgressListener:Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

.field private mRectText:Landroid/graphics/Rect;

.field private mRight:F

.field private mSecondTrackColor:I

.field private mSecondTrackSize:I

.field private mSectionCount:I

.field private mSectionOffset:F

.field private mSectionTextArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionTextColor:I

.field private mSectionTextInterval:I

.field private mSectionTextPosition:I

.field private mSectionTextSize:I

.field private mSectionValue:F

.field private mTextSpace:I

.field private mThumbCenterX:F

.field private mThumbColor:I

.field private mThumbRadius:I

.field private mThumbRadiusOnDragging:I

.field private mThumbTextColor:I

.field private mThumbTextSize:I

.field private mTrackColor:I

.field private mTrackLength:F

.field private mTrackSize:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private triggerBubbleShowing:Z

.field private triggerSeekBySection:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isCanDrag:Z

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPoint:[I

    .line 8
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeekAnimEnd:Z

    .line 9
    sget-object v3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_min:I

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 11
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_max:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 12
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_progress:I

    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 13
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_is_float_type:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 14
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_track_size:I

    invoke-static {v2}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackSize:I

    .line 15
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_second_track_size:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 16
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_thumb_radius:I

    .line 17
    invoke-static {v2}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    move-result v5

    add-int/2addr p3, v5

    .line 18
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadius:I

    .line 19
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_thumb_radius_on_dragging:I

    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 20
    invoke-static {v2}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 21
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 22
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_section_count:I

    const/16 v3, 0xa

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 23
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_track_color:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_color_primary:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 25
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 26
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_second_track_color:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_color_accent:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 28
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 29
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_thumb_color:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 30
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_show_section_text:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 31
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_section_text_size:I

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/gateio/common/view/seekbar/BubbleUtils;->sp2px(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 32
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_section_text_color:I

    iget v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextColor:I

    .line 33
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_seek_step_section:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 34
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_seek_by_section:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 35
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_section_text_position:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-nez p3, :cond_0

    .line 36
    iput v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    .line 37
    iput v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_2

    .line 38
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    goto :goto_0

    .line 39
    :cond_2
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 40
    :goto_0
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_section_text_interval:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 41
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_show_thumb_text:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 42
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_thumb_text_size:I

    invoke-static {v3}, Lcom/gateio/common/view/seekbar/BubbleUtils;->sp2px(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 43
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_thumb_text_color:I

    iget v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextColor:I

    .line 44
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_bubble_color:I

    iget v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 45
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_bubble_text_size:I

    invoke-static {v3}, Lcom/gateio/common/view/seekbar/BubbleUtils;->sp2px(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleTextSize:I

    .line 46
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_bubble_text_color:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleTextColor:I

    .line 47
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_show_section_mark:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 48
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_auto_adjust_section_mark:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 49
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_show_progress_in_float:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 50
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_anim_duration:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_3

    const-wide/16 v5, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v5, p3

    .line 51
    :goto_1
    iput-wide v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 52
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_touch_to_seek:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 53
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_always_show_bubble:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 54
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_always_show_bubble_delay:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    int-to-long v5, p3

    .line 55
    :goto_2
    iput-wide v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    .line 56
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_hide_bubble:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 57
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->BubbleSeekBar_bsb_rtl:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 60
    invoke-static {p2}, Lcom/gateio/font/FontUtils;->setTypeface(Landroid/graphics/Paint;)V

    .line 61
    iget-object p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    iget-object p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 65
    invoke-static {v2}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 66
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->initConfigByPriority()V

    .line 67
    iget-boolean p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const-string/jumbo p2, "window"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    .line 69
    new-instance p2, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    invoke-direct {p2, p0, p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 70
    iget-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 72
    :goto_3
    invoke-virtual {p2, p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 73
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x2

    .line 75
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 77
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x80028

    .line 78
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    invoke-static {}, Lcom/gateio/common/view/seekbar/BubbleUtils;->isMIUI()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-lt p1, p2, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7d5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_5

    .line 81
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 82
    :goto_5
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateRadiusOfBubble()V

    return-void
.end method

.method static synthetic access$002(Lcom/gateio/common/view/seekbar/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeekAnimEnd:Z

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

.method static synthetic access$100(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->autoAdjustSection()V

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

.method static synthetic access$1000(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

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

.method static synthetic access$1100(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

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

.method static synthetic access$1102(Lcom/gateio/common/view/seekbar/BubbleSeekBar;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

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

.method static synthetic access$1200(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$1300(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

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

.method static synthetic access$1400(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

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

.method static synthetic access$1500(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

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

.method static synthetic access$1600(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgressListener:Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

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

.method static synthetic access$1700(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->showBubble()V

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

.method static synthetic access$1802(Lcom/gateio/common/view/seekbar/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

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

.method static synthetic access$1900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleRadius:I

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

.method static synthetic access$2000(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleColor:I

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

.method static synthetic access$202(Lcom/gateio/common/view/seekbar/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

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

.method static synthetic access$2100(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleTextSize:I

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

.method static synthetic access$2200(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleTextColor:I

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

.method static synthetic access$300(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

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

.method static synthetic access$400(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->hideBubble()V

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

.method static synthetic access$500(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 3
    return-wide v0
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

.method static synthetic access$600(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

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

.method static synthetic access$702(Lcom/gateio/common/view/seekbar/BubbleSeekBar;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

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

.method static synthetic access$802(Lcom/gateio/common/view/seekbar/BubbleSeekBar;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

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

.method static synthetic access$900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateProgress()F

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private autoAdjustSection()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    :goto_0
    iget v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 7
    .line 8
    if-gt v2, v4, :cond_1

    .line 9
    int-to-float v3, v2

    .line 10
    .line 11
    iget v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 12
    .line 13
    mul-float v3, v3, v4

    .line 14
    .line 15
    iget v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 16
    add-float/2addr v3, v5

    .line 17
    .line 18
    iget v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 19
    .line 20
    cmpg-float v6, v3, v5

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    sub-float/2addr v5, v3

    .line 24
    .line 25
    cmpg-float v4, v5, v4

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 34
    float-to-double v4, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 48
    move-result v4

    .line 49
    .line 50
    cmpl-float v4, v4, v3

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_2
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    const/4 v7, 0x2

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget v8, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 66
    .line 67
    sub-float v9, v8, v3

    .line 68
    .line 69
    iget v10, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v11, v10, v11

    .line 74
    .line 75
    cmpg-float v9, v9, v11

    .line 76
    .line 77
    if-gtz v9, :cond_3

    .line 78
    .line 79
    new-array v2, v7, [F

    .line 80
    .line 81
    aput v8, v2, v1

    .line 82
    .line 83
    aput v3, v2, v6

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    new-array v3, v7, [F

    .line 91
    .line 92
    aput v8, v3, v1

    .line 93
    add-int/2addr v2, v6

    .line 94
    int-to-float v2, v2

    .line 95
    .line 96
    mul-float v2, v2, v10

    .line 97
    .line 98
    iget v8, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 99
    add-float/2addr v2, v8

    .line 100
    .line 101
    aput v2, v3, v6

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    :goto_3
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    new-instance v3, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    .line 125
    :goto_4
    iget-boolean v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-array v3, v6, [Landroid/animation/Animator;

    .line 138
    .line 139
    aput-object v2, v3, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_5
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 146
    .line 147
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 148
    .line 149
    new-array v9, v6, [F

    .line 150
    .line 151
    iget-boolean v10, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 152
    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :cond_6
    aput v0, v9, v1

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iget-wide v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_7
    iget-wide v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    new-array v4, v7, [Landroid/animation/Animator;

    .line 182
    .line 183
    aput-object v2, v4, v1

    .line 184
    .line 185
    aput-object v0, v4, v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 189
    .line 190
    :cond_8
    :goto_5
    new-instance v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$6;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$6;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    return-void
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

.method private calThumbCxWhenSeekStepSection(F)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 19
    .line 20
    if-gt v1, v2, :cond_3

    .line 21
    int-to-float v0, v1

    .line 22
    .line 23
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 24
    .line 25
    mul-float v0, v0, v2

    .line 26
    .line 27
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 28
    add-float/2addr v0, v3

    .line 29
    .line 30
    cmpg-float v3, v0, p1

    .line 31
    .line 32
    if-gtz v3, :cond_2

    .line 33
    .line 34
    sub-float v3, p1, v0

    .line 35
    .line 36
    cmpg-float v2, v3, v2

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    sub-float/2addr p1, v0

    .line 44
    .line 45
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v3, v2, v3

    .line 50
    .line 51
    cmpg-float p1, p1, v3

    .line 52
    .line 53
    if-gtz p1, :cond_4

    .line 54
    return v0

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    int-to-float p1, v1

    .line 58
    .line 59
    mul-float p1, p1, v2

    .line 60
    .line 61
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 62
    add-float/2addr p1, v0

    .line 63
    return p1
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

.method private calculateCenterRawXofBubbleView()F
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 9
    .line 10
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 11
    .line 12
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 13
    sub-float/2addr v2, v3

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    .line 23
    .line 24
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 25
    .line 26
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 27
    .line 28
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 29
    sub-float/2addr v2, v3

    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    .line 34
    div-float/2addr v1, v2

    .line 35
    add-float/2addr v0, v1

    .line 36
    return v0
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

.method private calculateProgress()F
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 23
    .line 24
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 25
    sub-float/2addr v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 35
    goto :goto_0
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

.method private calculateRadiusOfBubble()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleTextSize:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 63
    float-to-int v0, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v0

    .line 86
    .line 87
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x2

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    shr-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-direct {p0, v1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_7
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 128
    float-to-int v1, v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_8
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_9
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 147
    float-to-int v1, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    :goto_3
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    move-result v3

    .line 158
    .line 159
    iget-object v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    .line 164
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 168
    move-result v1

    .line 169
    .line 170
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 171
    .line 172
    mul-int/lit8 v2, v2, 0x2

    .line 173
    add-int/2addr v1, v2

    .line 174
    .line 175
    shr-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 181
    move-result v2

    .line 182
    .line 183
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleRadius:I

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v0

    .line 192
    .line 193
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 194
    add-int/2addr v0, v1

    .line 195
    .line 196
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleRadius:I

    .line 197
    return-void
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

.method private float2String(F)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->formatFloat(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private formatFloat(F)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 15
    move-result p1

    .line 16
    return p1
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

.method private hideBubble()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 26
    :cond_1
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
.end method

.method private initConfigByPriority()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 12
    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 18
    .line 19
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 26
    .line 27
    iput v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    iput v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 40
    .line 41
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 42
    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 56
    :cond_4
    sub-float/2addr v2, v1

    .line 57
    .line 58
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    .line 59
    .line 60
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v2, v0

    .line 63
    .line 64
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    cmpg-float v0, v2, v0

    .line 70
    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 80
    .line 81
    :cond_6
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 82
    const/4 v2, -0x1

    .line 83
    .line 84
    if-eq v0, v2, :cond_7

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 87
    .line 88
    :cond_7
    iget-boolean v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    if-ne v0, v2, :cond_8

    .line 95
    .line 96
    iput v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 97
    .line 98
    :cond_8
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 99
    .line 100
    if-ne v0, v4, :cond_9

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 103
    .line 104
    :cond_9
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_a

    .line 107
    .line 108
    iput v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->initSectionTextArray()V

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iput-boolean v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 118
    .line 119
    iput-boolean v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 120
    .line 121
    :cond_b
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 126
    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    iput-boolean v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 130
    .line 131
    :cond_c
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 136
    .line 137
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 138
    .line 139
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 140
    .line 141
    cmpl-float v0, v2, v0

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 146
    .line 147
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 148
    .line 149
    :cond_d
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 152
    .line 153
    :cond_e
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iput-boolean v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 158
    .line 159
    :cond_f
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 160
    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->setProgress(F)V

    .line 167
    .line 168
    :cond_10
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 169
    .line 170
    if-nez v0, :cond_12

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 173
    .line 174
    if-nez v0, :cond_12

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 181
    .line 182
    if-ne v0, v4, :cond_11

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_11
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_12
    :goto_0
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 189
    .line 190
    :goto_1
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 191
    return-void
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

.method private initSectionTextArray()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 13
    .line 14
    if-le v4, v2, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 17
    rem-int/2addr v4, v3

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_1
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 24
    .line 25
    if-gt v1, v3, :cond_8

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 32
    .line 33
    iget v6, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 34
    int-to-float v7, v1

    .line 35
    .line 36
    mul-float v6, v6, v7

    .line 37
    sub-float/2addr v5, v6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iget v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 41
    .line 42
    iget v6, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 43
    int-to-float v7, v1

    .line 44
    .line 45
    mul-float v6, v6, v7

    .line 46
    add-float/2addr v5, v6

    .line 47
    .line 48
    :goto_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 53
    .line 54
    rem-int v3, v1, v3

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 61
    .line 62
    iget v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 63
    int-to-float v5, v1

    .line 64
    .line 65
    mul-float v4, v4, v5

    .line 66
    sub-float/2addr v3, v4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 70
    .line 71
    iget v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 72
    int-to-float v5, v1

    .line 73
    .line 74
    mul-float v4, v4, v5

    .line 75
    add-float/2addr v3, v4

    .line 76
    :goto_3
    move v5, v3

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eq v1, v3, :cond_5

    .line 82
    goto :goto_6

    .line 83
    .line 84
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v5}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->float2String(F)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    float-to-int v5, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v5, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_8
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

.method private isThumbTouched(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 11
    .line 12
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    .line 13
    div-float/2addr v0, v2

    .line 14
    .line 15
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 16
    .line 17
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 18
    sub-float/2addr v2, v3

    .line 19
    .line 20
    mul-float v0, v0, v2

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 27
    sub-float/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 31
    add-float/2addr v2, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v0, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v3

    .line 44
    sub-float/2addr v3, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v4

    .line 49
    sub-float/2addr v4, v2

    .line 50
    .line 51
    mul-float v3, v3, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result v2

    .line 56
    sub-float/2addr v2, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result p1

    .line 61
    sub-float/2addr p1, v0

    .line 62
    .line 63
    mul-float v2, v2, p1

    .line 64
    add-float/2addr v3, v2

    .line 65
    .line 66
    iget p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    add-float/2addr p1, v2

    .line 75
    .line 76
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v2, v0

    .line 83
    .line 84
    mul-float p1, p1, v2

    .line 85
    .line 86
    cmpg-float p1, v3, p1

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    return v1
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

.method private isTrackTouched(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    .line 66
    cmpg-float p1, p1, v0

    .line 67
    .line 68
    if-gtz p1, :cond_0

    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    return p1
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

.method private locatePositionOnScreen()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPoint:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v2, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPoint:[I

    .line 27
    .line 28
    aget v3, v2, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v0

    .line 33
    rem-int/2addr v3, v0

    .line 34
    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPoint:[I

    .line 44
    .line 45
    aget v0, v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 49
    add-float/2addr v0, v1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v1, v2

    .line 58
    sub-float/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPoint:[I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    int-to-float v0, v0

    .line 67
    .line 68
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 69
    add-float/2addr v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v1, v2

    .line 78
    sub-float/2addr v0, v1

    .line 79
    .line 80
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidX:F

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    .line 84
    move-result v0

    .line 85
    .line 86
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPoint:[I

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    aget v0, v0, v1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    int-to-float v0, v0

    .line 100
    .line 101
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 102
    .line 103
    const/16 v1, 0x18

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    sub-float/2addr v0, v1

    .line 110
    .line 111
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/gateio/common/view/seekbar/BubbleUtils;->isMIUI()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 120
    const/4 v1, 0x4

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    add-float/2addr v0, v1

    .line 127
    .line 128
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    instance-of v1, v0, Landroid/app/Activity;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x400

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string/jumbo v1, "dimen"

    .line 161
    .line 162
    const-string/jumbo v2, "android"

    .line 163
    .line 164
    const-string/jumbo v3, "status_bar_height"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    .line 170
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v2, v0

    .line 177
    .line 178
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 179
    :cond_3
    return-void
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

.method private processProgress()F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 22
    .line 23
    cmpl-float v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 28
    .line 29
    cmpl-float v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 36
    .line 37
    if-gt v2, v3, :cond_4

    .line 38
    int-to-float v3, v2

    .line 39
    .line 40
    iget v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 41
    .line 42
    mul-float v3, v3, v4

    .line 43
    .line 44
    cmpg-float v5, v3, v0

    .line 45
    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    add-float v5, v3, v4

    .line 49
    .line 50
    cmpl-float v5, v5, v0

    .line 51
    .line 52
    if-ltz v5, :cond_2

    .line 53
    add-float/2addr v1, v3

    .line 54
    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    return v3

    .line 59
    :cond_1
    add-float/2addr v3, v4

    .line 60
    return v3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return v0

    .line 65
    .line 66
    :cond_4
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 67
    .line 68
    cmpl-float v3, v0, v2

    .line 69
    .line 70
    if-ltz v3, :cond_6

    .line 71
    add-float/2addr v1, v2

    .line 72
    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-ltz v0, :cond_5

    .line 76
    .line 77
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 78
    add-float/2addr v2, v0

    .line 79
    .line 80
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 81
    :cond_5
    return v2

    .line 82
    .line 83
    :cond_6
    sub-float v1, v2, v1

    .line 84
    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    if-ltz v0, :cond_7

    .line 88
    return v2

    .line 89
    .line 90
    :cond_7
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionValue:F

    .line 91
    sub-float/2addr v2, v0

    .line 92
    .line 93
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPreSecValue:F

    .line 94
    return v2

    .line 95
    :cond_8
    return v0
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

.method private showBubble()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 16
    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    .line 23
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 24
    add-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-wide v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lcom/gateio/common/view/seekbar/BubbleSeekBar$7;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$7;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 103
    :cond_3
    :goto_2
    return-void
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


# virtual methods
.method config(Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->min:F

    .line 3
    .line 4
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 5
    .line 6
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->max:F

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 9
    .line 10
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->progress:F

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->floatType:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 17
    .line 18
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->trackSize:I

    .line 19
    .line 20
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackSize:I

    .line 21
    .line 22
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->secondTrackSize:I

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 25
    .line 26
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbRadius:I

    .line 27
    .line 28
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadius:I

    .line 29
    .line 30
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbRadiusOnDragging:I

    .line 31
    .line 32
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 33
    .line 34
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->trackColor:I

    .line 35
    .line 36
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 37
    .line 38
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->secondTrackColor:I

    .line 39
    .line 40
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 41
    .line 42
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbColor:I

    .line 43
    .line 44
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 45
    .line 46
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionCount:I

    .line 47
    .line 48
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->showSectionMark:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->autoAdjustSectionMark:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->showSectionText:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 61
    .line 62
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionTextSize:I

    .line 63
    .line 64
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 65
    .line 66
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionTextColor:I

    .line 67
    .line 68
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextColor:I

    .line 69
    .line 70
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionTextPosition:I

    .line 71
    .line 72
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 73
    .line 74
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionTextInterval:I

    .line 75
    .line 76
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->showThumbText:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 81
    .line 82
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbTextSize:I

    .line 83
    .line 84
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 85
    .line 86
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbTextColor:I

    .line 87
    .line 88
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextColor:I

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->showProgressInFloat:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 93
    .line 94
    iget-wide v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->animDuration:J

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->touchToSeek:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->seekStepSection:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->seekBySection:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 109
    .line 110
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->bubbleColor:I

    .line 111
    .line 112
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 113
    .line 114
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->bubbleTextSize:I

    .line 115
    .line 116
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleTextSize:I

    .line 117
    .line 118
    iget v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->bubbleTextColor:I

    .line 119
    .line 120
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleTextColor:I

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->alwaysShowBubble:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 125
    .line 126
    iget-wide v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->alwaysShowBubbleDelay:J

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->hideBubble:Z

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 133
    .line 134
    iget-boolean p1, p1, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->rtl:Z

    .line 135
    .line 136
    iput-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->initConfigByPriority()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateRadiusOfBubble()V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgressListener:Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 145
    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/gateio/common/view/seekbar/BubbleSeekBar;IFZ)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgressListener:Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/gateio/common/view/seekbar/BubbleSeekBar;IFZ)V

    .line 172
    :cond_0
    const/4 p1, 0x0

    .line 173
    .line 174
    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mConfigBuilder:Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 178
    return-void
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

.method public correctOffsetWhenContainerOnScrolling()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->locatePositionOnScreen()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawSolidY:F

    .line 25
    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    :cond_2
    :goto_0
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

.method public getConfigBuilder()Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mConfigBuilder:Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mConfigBuilder:Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mConfigBuilder:Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;

    .line 14
    .line 15
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    .line 16
    .line 17
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->min:F

    .line 18
    .line 19
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    .line 20
    .line 21
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->max:F

    .line 22
    .line 23
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 24
    .line 25
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->progress:F

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->floatType:Z

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackSize:I

    .line 32
    .line 33
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->trackSize:I

    .line 34
    .line 35
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    .line 36
    .line 37
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->secondTrackSize:I

    .line 38
    .line 39
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadius:I

    .line 40
    .line 41
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbRadius:I

    .line 42
    .line 43
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 44
    .line 45
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbRadiusOnDragging:I

    .line 46
    .line 47
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 48
    .line 49
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->trackColor:I

    .line 50
    .line 51
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 52
    .line 53
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->secondTrackColor:I

    .line 54
    .line 55
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 56
    .line 57
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbColor:I

    .line 58
    .line 59
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 60
    .line 61
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionCount:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->showSectionMark:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->autoAdjustSectionMark:Z

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->showSectionText:Z

    .line 74
    .line 75
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 76
    .line 77
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionTextSize:I

    .line 78
    .line 79
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextColor:I

    .line 80
    .line 81
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionTextColor:I

    .line 82
    .line 83
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 84
    .line 85
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionTextPosition:I

    .line 86
    .line 87
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextInterval:I

    .line 88
    .line 89
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->sectionTextInterval:I

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->showThumbText:Z

    .line 94
    .line 95
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 96
    .line 97
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbTextSize:I

    .line 98
    .line 99
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextColor:I

    .line 100
    .line 101
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->thumbTextColor:I

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->showProgressInFloat:Z

    .line 106
    .line 107
    iget-wide v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 108
    .line 109
    iput-wide v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->animDuration:J

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->touchToSeek:Z

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    .line 116
    .line 117
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->seekStepSection:Z

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->seekBySection:Z

    .line 122
    .line 123
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 124
    .line 125
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->bubbleColor:I

    .line 126
    .line 127
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleTextSize:I

    .line 128
    .line 129
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->bubbleTextSize:I

    .line 130
    .line 131
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleTextColor:I

    .line 132
    .line 133
    iput v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->bubbleTextColor:I

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->alwaysShowBubble:Z

    .line 138
    .line 139
    iget-wide v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    .line 140
    .line 141
    iput-wide v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->alwaysShowBubbleDelay:J

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->hideBubble:Z

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    .line 148
    .line 149
    iput-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleConfigBuilder;->rtl:Z

    .line 150
    return-object v0
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
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

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
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

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

.method public getOnProgressChangedListener()Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgressListener:Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->processProgress()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getProgressFloat()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->processProgress()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->formatFloat(F)F

    .line 8
    move-result v0

    .line 9
    return v0
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

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->hideBubble()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr v3, v4

    int-to-float v8, v3

    .line 5
    iget-boolean v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    const/16 v4, 0xa

    const-string/jumbo v5, "0123456789"

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextColor:I

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextSize:I

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v9, v4, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    if-nez v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    add-float/2addr v3, v8

    .line 11
    iget-object v11, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 12
    iget-object v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v9, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v1

    iget-object v13, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v11, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    add-float/2addr v1, v11

    .line 15
    iget-object v11, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    iget v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 16
    iget-object v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v9, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    iget-object v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    div-float/2addr v12, v10

    sub-float v10, v2, v12

    iget-object v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v10, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    if-lt v3, v6, :cond_4

    .line 19
    iget v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 20
    iget-object v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v9, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    iget-object v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 23
    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 24
    iget v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    if-ne v10, v6, :cond_1

    .line 25
    iget-object v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_1
    iget-object v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    iget v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v10, v2, v9, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 29
    iget v11, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    if-ne v11, v6, :cond_2

    .line 30
    iget-object v11, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v10, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    move v1, v3

    move v2, v10

    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowThumbText:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_4

    .line 32
    iget v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 33
    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 34
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    if-nez v3, :cond_5

    iget-boolean v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowThumbText:Z

    if-eqz v10, :cond_6

    :cond_5
    iget v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    if-nez v10, :cond_7

    .line 35
    :cond_6
    iget v10, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v11, v10

    add-float/2addr v1, v11

    int-to-float v10, v10

    sub-float/2addr v2, v10

    :cond_7
    move v10, v1

    move v11, v2

    if-eqz v3, :cond_8

    .line 36
    iget v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    .line 37
    iget-boolean v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionMark:Z

    if-eqz v2, :cond_f

    .line 38
    :cond_9
    iget-object v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v9, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    iget-object v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v8

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x5

    .line 41
    invoke-static {v3}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    move-result v3

    int-to-float v3, v3

    .line 42
    iget-boolean v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    if-eqz v12, :cond_a

    .line 43
    iget v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    iget v13, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    iget v14, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    div-float/2addr v13, v14

    iget v14, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    iget v15, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float v13, v13, v14

    sub-float/2addr v12, v13

    goto :goto_2

    .line 44
    :cond_a
    iget v12, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    iget v13, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    iget v14, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    div-float/2addr v13, v14

    iget v14, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    iget v15, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    :goto_2
    const/4 v13, 0x0

    .line 45
    :goto_3
    iget v14, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    if-gt v13, v14, :cond_f

    int-to-float v14, v13

    .line 46
    iget v15, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionOffset:F

    mul-float v14, v14, v15

    add-float/2addr v14, v10

    .line 47
    iget-boolean v15, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    if-eqz v15, :cond_c

    .line 48
    iget-object v15, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    cmpg-float v16, v14, v12

    if-gtz v16, :cond_b

    iget v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackColor:I

    goto :goto_4

    :cond_b
    iget v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    :goto_4
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 49
    :cond_c
    iget-object v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    cmpg-float v15, v14, v12

    if-gtz v15, :cond_d

    iget v15, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    goto :goto_5

    :cond_d
    iget v15, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackColor:I

    :goto_5
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :goto_6
    iget-object v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v14, v8, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_e

    .line 51
    iget-object v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v15, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextColor:I

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 53
    iget-object v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v15, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v14, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 54
    :cond_f
    iget-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    if-eqz v1, :cond_10

    iget-boolean v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz v2, :cond_12

    .line 55
    :cond_10
    iget-boolean v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    if-eqz v2, :cond_11

    .line 56
    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    iget v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    sub-float/2addr v3, v6

    mul-float v2, v2, v3

    sub-float v2, v11, v2

    iput v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    goto :goto_7

    .line 57
    :cond_11
    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mDelta:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    iget v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    sub-float/2addr v3, v6

    mul-float v2, v2, v3

    add-float/2addr v2, v10

    iput v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 58
    :cond_12
    :goto_7
    iget-boolean v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowThumbText:Z

    if-eqz v2, :cond_15

    if-nez v1, :cond_15

    iget-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeekAnimEnd:Z

    if-eqz v1, :cond_15

    .line 59
    iget-object v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v9, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    iget-object v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 63
    iget-boolean v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isFloatType:Z

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMin:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_13

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mMax:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    goto :goto_8

    .line 64
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    iget-object v4, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 65
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    iget-object v4, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    if-eqz v1, :cond_16

    .line 69
    iget v4, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    iget-object v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 70
    :cond_16
    iget v4, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    iget-object v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    :goto_a
    iget-object v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-boolean v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isRtl:Z

    if-eqz v1, :cond_17

    .line 74
    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    iget-object v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v10

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 75
    :cond_17
    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    iget-object v6, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v11

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    :goto_b
    iget-object v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget v1, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    iget-boolean v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    goto :goto_c

    :cond_18
    iget v2, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadius:I

    :goto_c
    int-to-float v2, v2

    iget-object v3, v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->locatePositionOnScreen()V

    .line 11
    :cond_0
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
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 10
    .line 11
    const-string/jumbo v2, "j"

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 20
    int-to-float v5, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 44
    .line 45
    if-lt v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 50
    int-to-float v5, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    .line 62
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    .line 77
    :cond_1
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x2

    .line 80
    add-int/2addr v0, v1

    .line 81
    .line 82
    const/16 v1, 0xb4

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/gateio/common/view/seekbar/BubbleUtils;->dp2px(I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 100
    add-int/2addr v0, v1

    .line 101
    int-to-float v0, v0

    .line 102
    .line 103
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v1

    .line 113
    .line 114
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 115
    sub-int/2addr v0, v1

    .line 116
    int-to-float v0, v0

    .line 117
    .line 118
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowSectionText:Z

    .line 121
    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextSize:I

    .line 129
    int-to-float v2, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    move-result v2

    .line 151
    .line 152
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    .line 157
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 158
    .line 159
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 163
    move-result v1

    .line 164
    .line 165
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 166
    add-int/2addr v1, v2

    .line 167
    int-to-float v1, v1

    .line 168
    add-float/2addr v0, v1

    .line 169
    .line 170
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 171
    .line 172
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    move-result v2

    .line 187
    .line 188
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 192
    .line 193
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 194
    .line 195
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 199
    move-result v1

    .line 200
    .line 201
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 202
    add-int/2addr v1, v2

    .line 203
    int-to-float v1, v1

    .line 204
    sub-float/2addr v0, v1

    .line 205
    .line 206
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    if-lt v0, v3, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    move-result v3

    .line 225
    .line 226
    iget-object v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 230
    .line 231
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 232
    int-to-float v0, v0

    .line 233
    .line 234
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    div-float/2addr v2, v1

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    add-float/2addr v2, v0

    .line 251
    .line 252
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 253
    int-to-float v0, v0

    .line 254
    add-float/2addr v2, v0

    .line 255
    .line 256
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 257
    .line 258
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 259
    .line 260
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    move-result v3

    .line 273
    .line 274
    iget-object v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 278
    .line 279
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 280
    int-to-float v0, v0

    .line 281
    .line 282
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 286
    move-result v2

    .line 287
    int-to-float v2, v2

    .line 288
    div-float/2addr v2, v1

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 300
    move-result v2

    .line 301
    sub-int/2addr v1, v2

    .line 302
    int-to-float v1, v1

    .line 303
    sub-float/2addr v1, v0

    .line 304
    .line 305
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 306
    int-to-float v0, v0

    .line 307
    sub-float/2addr v1, v0

    .line 308
    .line 309
    iput v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 310
    goto :goto_0

    .line 311
    .line 312
    :cond_3
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextPosition:I

    .line 317
    const/4 v2, -0x1

    .line 318
    .line 319
    if-ne v0, v2, :cond_4

    .line 320
    .line 321
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbTextSize:I

    .line 324
    int-to-float v2, v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    .line 329
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    move-result v3

    .line 342
    .line 343
    iget-object v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 347
    .line 348
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 349
    int-to-float v0, v0

    .line 350
    .line 351
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 355
    move-result v2

    .line 356
    int-to-float v2, v2

    .line 357
    div-float/2addr v2, v1

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    add-float/2addr v2, v0

    .line 368
    .line 369
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 370
    int-to-float v0, v0

    .line 371
    add-float/2addr v2, v0

    .line 372
    .line 373
    iput v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 374
    .line 375
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 376
    .line 377
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 389
    move-result v3

    .line 390
    .line 391
    iget-object v5, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 395
    .line 396
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbRadiusOnDragging:I

    .line 397
    int-to-float v0, v0

    .line 398
    .line 399
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRectText:Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 403
    move-result v2

    .line 404
    int-to-float v2, v2

    .line 405
    div-float/2addr v2, v1

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 409
    move-result v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    move-result v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 417
    move-result v2

    .line 418
    sub-int/2addr v1, v2

    .line 419
    int-to-float v1, v1

    .line 420
    sub-float/2addr v1, v0

    .line 421
    .line 422
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTextSpace:I

    .line 423
    int-to-float v0, v0

    .line 424
    sub-float/2addr v1, v0

    .line 425
    .line 426
    iput v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 427
    .line 428
    :cond_4
    :goto_0
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    .line 429
    .line 430
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    .line 431
    sub-float/2addr v0, v1

    .line 432
    .line 433
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackLength:F

    .line 434
    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    .line 436
    .line 437
    mul-float v0, v0, v1

    .line 438
    .line 439
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 440
    int-to-float v1, v1

    .line 441
    div-float/2addr v0, v1

    .line 442
    .line 443
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionOffset:F

    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 446
    .line 447
    if-nez v0, :cond_5

    .line 448
    .line 449
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 453
    :cond_5
    return-void
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

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string/jumbo v0, "progress"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 15
    .line 16
    const-string/jumbo v0, "save_instance"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->setProgress(F)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 61
    return-void
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
    const-string/jumbo v1, "save_instance"

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
    const-string/jumbo v1, "progress"

    .line 17
    .line 18
    iget v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

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
    new-instance p1, Lcom/gateio/common/view/seekbar/BubbleSeekBar$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$1;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isCanDrag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_1b

    .line 4
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calThumbCxWhenSeekStepSection(F)F

    move-result v0

    .line 6
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPreThumbCenterX:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    .line 7
    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPreThumbCenterX:F

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->dx:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 9
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 10
    iput v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 11
    :cond_4
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 12
    iput v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1b

    .line 13
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateProgress()F

    move-result v0

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 14
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    move-result v0

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 16
    iget-object v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    invoke-interface {v0, v4, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    iget-boolean v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowProgressInFloat:Z

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_2
    invoke-virtual {v0, v3}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgressListener:Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4, v1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/gateio/common/view/seekbar/BubbleSeekBar;IFZ)V

    goto/16 :goto_7

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAutoAdjustSectionMark:Z

    if-eqz v0, :cond_a

    .line 26
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_9

    .line 27
    new-instance v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$2;

    invoke-direct {v0, p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$2;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->autoAdjustSection()V

    goto :goto_4

    .line 29
    :cond_a
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_e

    .line 30
    :cond_b
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33
    iget-boolean v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v3, :cond_c

    const-wide/16 v3, 0x12c

    goto :goto_3

    :cond_c
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/gateio/common/view/seekbar/BubbleSeekBar$3;

    invoke-direct {v3, p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$3;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 36
    :cond_d
    new-instance v0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$4;

    invoke-direct {v0, p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$4;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAnimDuration:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgressListener:Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4, v1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/gateio/common/view/seekbar/BubbleSeekBar;IFZ)V

    .line 39
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgressListener:Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;->getProgressOnActionUp(Lcom/gateio/common/view/seekbar/BubbleSeekBar;IF)V

    goto/16 :goto_7

    .line 40
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->performClick()Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-direct {p0, p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_13

    .line 43
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    if-nez v0, :cond_10

    .line 44
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 45
    :cond_10
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

    if-nez v0, :cond_11

    .line 46
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 47
    :cond_11
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    if-nez v0, :cond_12

    .line 48
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->showBubble()V

    .line 49
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 50
    :cond_13
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTrackTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    .line 52
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    if-nez v0, :cond_14

    .line 53
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 54
    :cond_14
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    if-eqz v0, :cond_15

    .line 55
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->hideBubble()V

    .line 56
    iput-boolean v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 57
    :cond_15
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekStepSection:Z

    if-eqz v0, :cond_16

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calThumbCxWhenSeekStepSection(F)F

    move-result v0

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mPreThumbCenterX:F

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    goto :goto_5

    .line 59
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 60
    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_17

    .line 61
    iput v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 62
    :cond_17
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    iget v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mRight:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    .line 63
    iput v3, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    .line 64
    :cond_18
    :goto_5
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateProgress()F

    move-result v0

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 65
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    if-nez v0, :cond_19

    .line 66
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    move-result v0

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 67
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->showBubble()V

    .line 68
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    :cond_1a
    :goto_6
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbCenterX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->dx:F

    .line 70
    :cond_1b
    :goto_7
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isThumbOnDragging:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isTouchToSeek:Z

    if-nez v0, :cond_1d

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_8
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->hideBubble()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerBubbleShowing:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->showBubble()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 26
    :cond_3
    :goto_1
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

.method public setBubbleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleColor:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleView:Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    return-void
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

.method public setCanDragg(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isCanDrag:Z

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

.method public setCustomSectionTextArray(Lcom/gateio/common/view/seekbar/BubbleSeekBar$CustomSectionTextArray;)V
    .locals 3
    .param p1    # Lcom/gateio/common/view/seekbar/BubbleSeekBar$CustomSectionTextArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$CustomSectionTextArray;->onCustomize(ILandroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionCount:I

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSectionTextArray:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isShowThumbText:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
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

.method public setOnProgressChangedListener(Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgressListener:Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

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

.method public setProgress(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mProgress:F

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isHideBubble:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->calculateCenterRawXofBubbleView()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mBubbleCenterRawX:F

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isAlwaysShowBubble:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->hideBubble()V

    .line 20
    .line 21
    new-instance p1, Lcom/gateio/common/view/seekbar/BubbleSeekBar$8;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$8;-><init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mAlwaysShowBubbleDelay:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->isSeekBySection:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->triggerSeekBySection:Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    return-void
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

.method public setSecondTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mSecondTrackColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
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

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mThumbColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
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

.method public setTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->mTrackColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
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
