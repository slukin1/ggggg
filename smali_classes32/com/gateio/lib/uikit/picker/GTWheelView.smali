.class public Lcom/gateio/lib/uikit/picker/GTWheelView;
.super Landroid/view/View;
.source "GTWheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;,
        Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;
    }
.end annotation


# static fields
.field private static final SCALE_CONTENT:F = 1.0f

.field private static final TIME_NUM:[Ljava/lang/String;

.field private static final VELOCITY_FLING:I = 0x5


# instance fields
.field private CENTER_CONTENT_OFFSET:F

.field private adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

.field private centerY:F

.field private context:Landroid/content/Context;

.field private dividerColor:I

.field private dividerType:Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;

.field private dividerWidth:I

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field private firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private initPosition:I

.field private isAlphaGradient:Z

.field private isCenterLabel:Z

.field private isLabelCenterGravity:Z

.field private isLoop:Z

.field private isOpen3D:Z

.field private isOptions:Z

.field private itemHeight:F

.field private itemsVisible:I

.field private label:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mOffset:I

.field private maxTextHeight:I

.field private maxTextWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private onItemSelectedListener:Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;

.field private paintCenterText:Landroid/graphics/Paint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/graphics/Paint;

.field private preCurrentIndex:I

.field private previousY:F

.field private radius:I

.field private secondLineY:F

.field private selectedItem:I

.field private startTime:J

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private textXOffset:I

.field private totalScrollY:F

.field private typeface:Landroid/graphics/Typeface;

.field private widthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "00"

    .line 3
    .line 4
    const-string/jumbo v1, "01"

    .line 5
    .line 6
    const-string/jumbo v2, "02"

    .line 7
    .line 8
    const-string/jumbo v3, "03"

    .line 9
    .line 10
    const-string/jumbo v4, "04"

    .line 11
    .line 12
    const-string/jumbo v5, "05"

    .line 13
    .line 14
    const-string/jumbo v6, "06"

    .line 15
    .line 16
    const-string/jumbo v7, "07"

    .line 17
    .line 18
    const-string/jumbo v8, "08"

    .line 19
    .line 20
    const-string/jumbo v9, "09"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->TIME_NUM:[Ljava/lang/String;

    .line 27
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOptions:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel:Z

    .line 5
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLabelCenterGravity:Z

    const-string/jumbo v2, "\u200bcom.gateio.lib.uikit.picker.GTWheelView"

    .line 6
    invoke-static {v2}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->typeface:Landroid/graphics/Typeface;

    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    iput v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->lineSpacingMultiplier:F

    const/16 v3, 0xb

    .line 9
    iput v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemsVisible:I

    .line 10
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mOffset:I

    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->previousY:F

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->startTime:J

    const/16 v3, 0x11

    .line 13
    iput v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mGravity:I

    .line 14
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    .line 15
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    .line 16
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isAlphaGradient:Z

    .line 17
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/gateio/lib/uikit/R$dimen;->uikit_text_size_16:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    const v1, 0x4019999a    # 2.4f

    .line 21
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    cmpg-float v4, v1, v5

    if-gez v4, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_1
    cmpg-float v4, v5, v1

    if-gtz v4, :cond_2

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    .line 23
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v1, v1, v2

    .line 24
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 25
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->UikitPickerView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitPickerView_uikit_gravity:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mGravity:I

    .line 27
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitPickerView_uikit_textColorOut:I

    const v1, -0x575758

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textColorOut:I

    .line 28
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitPickerView_uikit_textColorCenter:I

    const v1, -0xd5d5d6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textColorCenter:I

    .line 29
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitPickerView_uikit_dividerColor:I

    const v1, -0x2a2a2b

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->dividerColor:I

    .line 30
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitPickerView_uikit_dividerWidth:I

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->dividerWidth:I

    .line 31
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitPickerView_uikit_textSize:I

    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    .line 32
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitPickerView_uikit_lineSpacingMultiplier:I

    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->lineSpacingMultiplier:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->lineSpacingMultiplier:F

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->judgeLineSpace()V

    .line 35
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->initLoopView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/lib/uikit/picker/GTWheelView;)Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->onItemSelectedListener:Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;

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
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/gateio/lib/uikit/picker/interfaces/IPickerViewData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/lib/uikit/picker/interfaces/IPickerViewData;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/gateio/lib/uikit/picker/interfaces/IPickerViewData;->getPickerViewText()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getFixNum(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
.end method

.method private getFixNum(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->TIME_NUM:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
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
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getLoopMappingIndex(I)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getLoopMappingIndex(I)I

    .line 35
    move-result p1

    .line 36
    :cond_1
    :goto_0
    return p1
    .line 37
    .line 38
    .line 39
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->context:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/lib/uikit/picker/timer/MessageHandler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/picker/timer/MessageHandler;-><init>(Lcom/gateio/lib/uikit/picker/GTWheelView;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/lib/uikit/picker/listener/LoopViewGestureListener;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/picker/listener/LoopViewGestureListener;-><init>(Lcom/gateio/lib/uikit/picker/GTWheelView;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop:Z

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPaints()V

    .line 38
    return-void
    .line 39
.end method

.method private initPaints()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textColorOut:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->typeface:Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textColorCenter:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    const v2, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->typeface:Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->dividerColor:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    return-void
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
.end method

.method private judgeLineSpace()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->lineSpacingMultiplier:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->lineSpacingMultiplier:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->lineSpacingMultiplier:F

    .line 20
    :cond_1
    :goto_0
    return-void
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
.end method

.method private measureTextWidthHeight()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextWidth:I

    .line 41
    .line 42
    if-le v3, v4, :cond_0

    .line 43
    .line 44
    iput v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextWidth:I

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 50
    .line 51
    const-string/jumbo v3, "\u661f\u671f"

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v4

    .line 61
    .line 62
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    .line 63
    .line 64
    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->lineSpacingMultiplier:F

    .line 65
    int-to-float v0, v0

    .line 66
    .line 67
    mul-float v1, v1, v0

    .line 68
    .line 69
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    .line 70
    return-void
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
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mGravity:I

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOptions:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    .line 59
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 60
    .line 61
    mul-double v0, v0, v2

    .line 62
    double-to-int p1, v0

    .line 63
    .line 64
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLabelCenterGravity:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr p1, v0

    .line 77
    int-to-double v0, p1

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 83
    .line 84
    mul-double v0, v0, v2

    .line 85
    double-to-int p1, v0

    .line 86
    .line 87
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr p1, v0

    .line 96
    int-to-double v0, p1

    .line 97
    .line 98
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    mul-double v0, v0, v2

    .line 101
    double-to-int p1, v0

    .line 102
    .line 103
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 110
    move-result v0

    .line 111
    sub-int/2addr p1, v0

    .line 112
    .line 113
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    .line 114
    float-to-int v0, v0

    .line 115
    sub-int/2addr p1, v0

    .line 116
    .line 117
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    iput v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    .line 121
    :goto_1
    return-void
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
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mGravity:I

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOptions:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    .line 59
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 60
    .line 61
    mul-double v0, v0, v2

    .line 62
    double-to-int p1, v0

    .line 63
    .line 64
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-double v0, p1

    .line 74
    .line 75
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    mul-double v0, v0, v2

    .line 78
    double-to-int p1, v0

    .line 79
    .line 80
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    .line 90
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    .line 94
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iput v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    .line 98
    :goto_1
    return-void
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
.end method

.method private reMeasure()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->measureTextWidthHeight()V

    .line 9
    .line 10
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemsVisible:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D:Z

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v1, v0, 0x2

    .line 30
    int-to-double v4, v1

    .line 31
    div-double/2addr v4, v2

    .line 32
    double-to-int v1, v4

    .line 33
    .line 34
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredHeight:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 46
    move-result v4

    .line 47
    .line 48
    cmpl-float v1, v1, v4

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    const v4, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 65
    move-result v1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 71
    move-result v4

    .line 72
    .line 73
    cmpl-float v1, v1, v4

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 87
    .line 88
    :cond_2
    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    .line 89
    .line 90
    iget v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemsVisible:I

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x2

    .line 93
    int-to-float v4, v4

    .line 94
    .line 95
    mul-float v1, v1, v4

    .line 96
    float-to-int v1, v1

    .line 97
    .line 98
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredHeight:I

    .line 99
    :cond_3
    :goto_0
    int-to-double v0, v0

    .line 100
    div-double/2addr v0, v2

    .line 101
    double-to-int v0, v0

    .line 102
    .line 103
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->radius:I

    .line 104
    .line 105
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->widthMeasureSpec:I

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    move-result v0

    .line 110
    .line 111
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 112
    .line 113
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredHeight:I

    .line 114
    int-to-float v1, v0

    .line 115
    .line 116
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    .line 117
    sub-float/2addr v1, v2

    .line 118
    .line 119
    const/high16 v3, 0x40000000    # 2.0f

    .line 120
    div-float/2addr v1, v3

    .line 121
    .line 122
    iput v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->firstLineY:F

    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v0, v2

    .line 125
    div-float/2addr v0, v3

    .line 126
    .line 127
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->secondLineY:F

    .line 128
    .line 129
    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    .line 130
    int-to-float v1, v1

    .line 131
    sub-float/2addr v2, v1

    .line 132
    div-float/2addr v2, v3

    .line 133
    sub-float/2addr v0, v2

    .line 134
    .line 135
    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    .line 136
    sub-float/2addr v0, v1

    .line 137
    .line 138
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->centerY:F

    .line 139
    .line 140
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    .line 141
    const/4 v1, -0x1

    .line 142
    .line 143
    if-ne v0, v1, :cond_5

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 153
    move-result v0

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    div-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    .line 163
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    .line 164
    .line 165
    :cond_5
    :goto_1
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    .line 166
    .line 167
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    .line 168
    return-void
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
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    .line 22
    .line 23
    :goto_0
    iget v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 24
    .line 25
    if-le v1, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 30
    int-to-float v4, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 50
    int-to-float v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    return-void
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
.end method

.method private setOutPaintStyle(FF)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textXOffset:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-gez v0, :cond_1

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    cmpl-float v4, p2, v4

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x1

    .line 23
    .line 24
    :goto_1
    mul-int v0, v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    mul-float v0, v0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isAlphaGradient:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 43
    .line 44
    const/high16 p2, 0x42b40000    # 90.0f

    .line 45
    .line 46
    sub-float p1, p2, p1

    .line 47
    div-float/2addr p1, p2

    .line 48
    .line 49
    const/high16 p2, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float p1, p1, p2

    .line 52
    float-to-int p1, p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    const/16 p1, 0xff

    .line 56
    .line 57
    :goto_2
    iget-object p2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    :cond_0
    return-void
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
.end method

.method public final getAdapter()Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

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
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->selectedItem:I

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt v2, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->selectedItem:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 43
    move-result v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->selectedItem:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 62
    move-result v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    return v0
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
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->handler:Landroid/os/Handler;

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
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

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
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

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
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    aget p2, v2, v0

    .line 24
    float-to-double v3, p2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v3

    .line 29
    double-to-int p2, v3

    .line 30
    add-int/2addr p1, p2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p1

    .line 35
    :cond_1
    return v0
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
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

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
.end method

.method public isCenterLabel(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel:Z

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
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop:Z

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
.end method

.method public isOpen3D(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 16
    move-result v0

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v0

    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    const v0, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 57
    :cond_1
    :goto_0
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    .line 3
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v3}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-boolean v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop:Z

    if-nez v1, :cond_2

    .line 6
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    if-gez v1, :cond_1

    .line 7
    iput v8, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    .line 8
    :cond_1
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 9
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v1}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    goto :goto_1

    .line 10
    :cond_2
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    if-gez v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v1}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    move-result v1

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    .line 12
    :cond_3
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 13
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    .line 14
    :cond_4
    :goto_1
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    rem-float v9, v1, v2

    .line 15
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->dividerType:Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;

    sget-object v2, Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;->WRAP:Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x0

    if-ne v1, v2, :cond_7

    .line 16
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 18
    :cond_5
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_2
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_6

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_3

    :cond_6
    move v11, v1

    .line 19
    :goto_3
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v1, v1

    sub-float v12, v1, v11

    .line 20
    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->firstLineY:F

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v5

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->secondLineY:F

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 22
    :cond_7
    sget-object v2, Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;->CIRCLE:Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;

    if-ne v1, v2, :cond_a

    .line 23
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->dividerWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    .line 26
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextWidth:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_4

    .line 27
    :cond_8
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextWidth:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    :goto_4
    sub-float/2addr v1, v2

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    .line 28
    :goto_5
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v3

    .line 29
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    .line 30
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 31
    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->firstLineY:F

    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->secondLineY:F

    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    :goto_6
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel:Z

    if-eqz v1, :cond_c

    .line 34
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 35
    iget-boolean v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D:Z

    if-eqz v2, :cond_b

    .line 36
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->centerY:F

    iget-object v4, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 37
    :cond_b
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->centerY:F

    iget-object v4, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    :cond_c
    :goto_7
    iget-boolean v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOpen3D:Z

    const-string/jumbo v4, ""

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    .line 39
    :goto_8
    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemsVisible:I

    if-ge v1, v5, :cond_20

    .line 40
    iget v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v1

    sub-int/2addr v6, v5

    .line 41
    iget-boolean v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop:Z

    if-eqz v5, :cond_d

    .line 42
    invoke-direct {v0, v6}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getLoopMappingIndex(I)I

    move-result v5

    .line 43
    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v6, v5}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_d
    if-gez v6, :cond_e

    :goto_9
    move-object v5, v4

    goto :goto_a

    .line 44
    :cond_e
    iget-object v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v5}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v6, v5, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    iget-object v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v5, v6}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 46
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    iget v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    int-to-float v11, v1

    mul-float v6, v6, v11

    sub-float/2addr v6, v9

    iget v11, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->radius:I

    int-to-float v11, v11

    div-float/2addr v6, v11

    float-to-double v11, v6

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double v13, v11, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double v13, v13, v15

    const-wide v15, 0x4056800000000000L    # 90.0

    sub-double v13, v15, v13

    double-to-float v6, v13

    const/high16 v13, 0x42b40000    # 90.0f

    cmpl-float v14, v6, v13

    if-gtz v14, :cond_17

    const/high16 v14, -0x3d4c0000    # -90.0f

    cmpg-float v14, v6, v14

    if-gez v14, :cond_10

    goto/16 :goto_f

    .line 48
    :cond_10
    iget-boolean v14, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel:Z

    if-nez v14, :cond_12

    iget-object v14, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    invoke-direct {v0, v5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 49
    iget-boolean v14, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLabelCenterGravity:Z

    if-eqz v14, :cond_11

    .line 50
    invoke-direct {v0, v5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 51
    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 52
    :cond_12
    invoke-direct {v0, v5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53
    :goto_b
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v14, v13

    float-to-double v13, v14

    move/from16 v16, v9

    const-wide v8, 0x400199999999999aL    # 2.2

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 54
    invoke-direct {v0, v5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, v5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 56
    invoke-direct {v0, v5}, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 57
    iget v9, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->radius:I

    int-to-double v13, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    iget v9, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->radius:I

    int-to-double v2, v9

    mul-double v17, v17, v2

    sub-double v13, v13, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v9, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    move-wide/from16 v19, v11

    int-to-double v10, v9

    mul-double v2, v2, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v9

    sub-double/2addr v13, v2

    double-to-float v2, v13

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->firstLineY:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v2, v3

    if-gtz v10, :cond_13

    iget v10, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v10, v10

    add-float/2addr v10, v2

    cmpl-float v10, v10, v3

    if-ltz v10, :cond_13

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v3, v3

    iget v10, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->firstLineY:F

    sub-float/2addr v10, v2

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v3, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 62
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float v3, v3, v9

    invoke-virtual {v7, v9, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    invoke-direct {v0, v8, v6}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setOutPaintStyle(FF)V

    .line 64
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    int-to-float v3, v3

    iget v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v6, v6

    iget-object v8, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->firstLineY:F

    sub-float/2addr v3, v2

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v2, v2

    iget v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    float-to-int v6, v6

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3, v2, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v9

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v3, v6

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_e

    .line 71
    :cond_13
    iget v10, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->secondLineY:F

    cmpg-float v11, v2, v10

    if-gtz v11, :cond_14

    iget v11, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v11, v11

    add-float/2addr v11, v2

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_14

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v3, v3

    iget v10, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->secondLineY:F

    sub-float/2addr v10, v2

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v3, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 74
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float v3, v3, v9

    invoke-virtual {v7, v9, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    int-to-float v3, v3

    iget v10, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v10, v10

    iget v11, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v10, v11

    iget-object v11, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->secondLineY:F

    sub-float/2addr v3, v2

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v2, v2

    iget v10, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    float-to-int v10, v10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3, v2, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v9

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    invoke-direct {v0, v8, v6}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setOutPaintStyle(FF)V

    .line 81
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_14
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_16

    .line 83
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v11, v3

    add-float/2addr v11, v2

    cmpg-float v2, v11, v10

    if-gtz v2, :cond_16

    int-to-float v2, v3

    .line 84
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->CENTER_CONTENT_OFFSET:F

    sub-float/2addr v2, v3

    .line 85
    iget-boolean v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLabelCenterGravity:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 87
    :cond_15
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    int-to-float v3, v3

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    :goto_d
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemsVisible:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->selectedItem:I

    goto/16 :goto_c

    .line 89
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    float-to-int v3, v3

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 91
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v9

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 92
    invoke-direct {v0, v8, v6}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setOutPaintStyle(FF)V

    .line 93
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textXOffset:I

    int-to-float v3, v3

    mul-float v3, v3, v8

    add-float/2addr v2, v3

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v16, v9

    const/4 v10, 0x0

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v16

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_18
    move/from16 v16, v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 98
    :goto_11
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemsVisible:I

    if-ge v8, v1, :cond_20

    .line 99
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v8

    sub-int/2addr v2, v1

    .line 100
    iget-boolean v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop:Z

    if-eqz v1, :cond_19

    .line 101
    invoke-direct {v0, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getLoopMappingIndex(I)I

    move-result v1

    .line 102
    iget-object v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v2, v1}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_19
    if-gez v2, :cond_1a

    :goto_12
    move-object v1, v4

    goto :goto_13

    .line 103
    :cond_1a
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v1}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_1b

    goto :goto_12

    .line 104
    :cond_1b
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    invoke-interface {v1, v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 105
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    add-int/lit8 v3, v8, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float v3, v3, v16

    float-to-double v5, v3

    .line 107
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v9

    add-double/2addr v5, v2

    double-to-float v2, v5

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget-boolean v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isCenterLabel:Z

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 111
    :cond_1c
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_14
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 113
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 114
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 115
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->firstLineY:F

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_1d

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_1d

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v3, v3

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->firstLineY:F

    sub-float/2addr v5, v2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v6, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 118
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    int-to-float v3, v3

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->firstLineY:F

    sub-float/2addr v3, v2

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v2, v2

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3, v2, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 122
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x0

    goto/16 :goto_15

    .line 124
    :cond_1d
    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->secondLineY:F

    cmpg-float v6, v2, v5

    if-gtz v6, :cond_1e

    iget v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1e

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v3, v3

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->secondLineY:F

    sub-float/2addr v5, v2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v6, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 127
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    int-to-float v3, v3

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->secondLineY:F

    sub-float/2addr v3, v2

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    int-to-float v2, v2

    iget v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3, v2, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 131
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1f

    .line 133
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v11, v3

    add-float/2addr v11, v2

    cmpg-float v2, v11, v5

    if-gtz v2, :cond_1f

    int-to-float v2, v3

    .line 134
    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawCenterContentStart:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    iget v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->preCurrentIndex:I

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemsVisible:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v8

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->selectedItem:I

    goto :goto_15

    .line 136
    :cond_1f
    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->drawOutContentStart:I

    int-to-float v2, v2

    iget v3, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->maxTextHeight:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    iget-object v1, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_20
    return-void
.end method

.method public final onItemSelected()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->onItemSelectedListener:Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/lib/uikit/picker/GTWheelView$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/picker/GTWheelView$1;-><init>(Lcom/gateio/lib/uikit/picker/GTWheelView;)V

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
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
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->widthMeasureSpec:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->reMeasure()V

    .line 6
    .line 7
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredWidth:I

    .line 8
    .line 9
    iget p2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->measuredHeight:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;->getItemsCount()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    .line 24
    iget v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    .line 25
    sub-int/2addr v2, v4

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    iget v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    .line 29
    .line 30
    mul-float v2, v2, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    if-eq v4, v6, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->radius:I

    .line 49
    int-to-float v2, v1

    .line 50
    sub-float/2addr v2, v0

    .line 51
    int-to-float v0, v1

    .line 52
    div-float/2addr v2, v0

    .line 53
    float-to-double v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->radius:I

    .line 60
    int-to-double v7, v2

    .line 61
    .line 62
    mul-double v0, v0, v7

    .line 63
    .line 64
    iget v2, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v4, v2, v4

    .line 69
    float-to-double v7, v4

    .line 70
    add-double/2addr v0, v7

    .line 71
    float-to-double v7, v2

    .line 72
    div-double/2addr v0, v7

    .line 73
    double-to-int v0, v0

    .line 74
    .line 75
    iget v1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

    .line 76
    rem-float/2addr v1, v2

    .line 77
    add-float/2addr v1, v2

    .line 78
    rem-float/2addr v1, v2

    .line 79
    .line 80
    iget v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemsVisible:I

    .line 81
    div-int/2addr v4, v6

    .line 82
    sub-int/2addr v0, v4

    .line 83
    int-to-float v0, v0

    .line 84
    .line 85
    mul-float v0, v0, v2

    .line 86
    sub-float/2addr v0, v1

    .line 87
    float-to-int v0, v0

    .line 88
    .line 89
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mOffset:I

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    iget-wide v6, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->startTime:J

    .line 96
    sub-long/2addr v0, v6

    .line 97
    .line 98
    const-wide/16 v6, 0x78

    .line 99
    .line 100
    cmp-long v2, v0, v6

    .line 101
    .line 102
    if-lez v2, :cond_0

    .line 103
    .line 104
    sget-object v0, Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;->DAGGLE:Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->smoothScroll(Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    sget-object v0, Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;->CLICK:Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->smoothScroll(Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->previousY:F

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    move-result v4

    .line 121
    sub-float/2addr v0, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    move-result v4

    .line 126
    .line 127
    iput v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->previousY:F

    .line 128
    .line 129
    iget v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

    .line 130
    add-float/2addr v4, v0

    .line 131
    .line 132
    iput v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

    .line 133
    .line 134
    iget-boolean v6, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop:Z

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    iget v6, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    .line 139
    .line 140
    const/high16 v7, 0x3e800000    # 0.25f

    .line 141
    .line 142
    mul-float v8, v6, v7

    .line 143
    .line 144
    sub-float v8, v4, v8

    .line 145
    const/4 v9, 0x0

    .line 146
    .line 147
    cmpg-float v1, v8, v1

    .line 148
    .line 149
    if-gez v1, :cond_2

    .line 150
    .line 151
    cmpg-float v1, v0, v9

    .line 152
    .line 153
    if-ltz v1, :cond_3

    .line 154
    .line 155
    :cond_2
    mul-float v6, v6, v7

    .line 156
    add-float/2addr v6, v4

    .line 157
    .line 158
    cmpl-float v1, v6, v2

    .line 159
    .line 160
    if-lez v1, :cond_5

    .line 161
    .line 162
    cmpl-float v1, v0, v9

    .line 163
    .line 164
    if-lez v1, :cond_5

    .line 165
    :cond_3
    sub-float/2addr v4, v0

    .line 166
    .line 167
    iput v4, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v0

    .line 174
    .line 175
    iput-wide v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->startTime:J

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->cancelFuture()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 182
    move-result v0

    .line 183
    .line 184
    iput v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->previousY:F

    .line 185
    .line 186
    :cond_5
    :goto_0
    if-nez v5, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    :cond_6
    return v3
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
.end method

.method public final scrollBy(F)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->cancelFuture()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/gateio/lib/uikit/picker/timer/InertiaTimerTask;-><init>(Lcom/gateio/lib/uikit/picker/GTWheelView;F)V

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x5

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

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
.end method

.method public final setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->adapter:Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->reMeasure()V

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
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isAlphaGradient:Z

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
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->selectedItem:I

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->initPosition:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLoop:Z

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
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->dividerColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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
.end method

.method public setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->dividerType:Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;

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
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->dividerWidth:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mGravity:I

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
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isOptions:Z

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
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    .line 1
    .line 2
    rem-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemsVisible:I

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
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->label:Ljava/lang/String;

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
.end method

.method public setLabelCenterGravity(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->isLabelCenterGravity:Z

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
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->lineSpacingMultiplier:F

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->judgeLineSpace()V

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
.end method

.method public final setOnItemSelectedListener(Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->onItemSelectedListener:Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;

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
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textColorCenter:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textColorOut:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float v0, v0, p1

    .line 20
    float-to-int p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textSize:I

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->textXOffset:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 12
    :cond_0
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
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

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
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->typeface:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->typeface:Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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
.end method

.method public smoothScroll(Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->cancelFuture()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;->FLING:Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;->DAGGLE:Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->totalScrollY:F

    .line 14
    .line 15
    iget v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->itemHeight:F

    .line 16
    rem-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    rem-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    .line 21
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mOffset:I

    .line 22
    int-to-float v1, p1

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v0, v2

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mOffset:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p1, p1

    .line 38
    .line 39
    iput p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mOffset:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v1, Lcom/gateio/lib/uikit/picker/timer/SmoothScrollTimerTask;

    .line 44
    .line 45
    iget p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mOffset:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/gateio/lib/uikit/picker/timer/SmoothScrollTimerTask;-><init>(Lcom/gateio/lib/uikit/picker/GTWheelView;I)V

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0xa

    .line 53
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/GTWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

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
.end method
