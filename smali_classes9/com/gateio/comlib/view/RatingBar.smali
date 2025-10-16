.class public final Lcom/gateio/comlib/view/RatingBar;
.super Landroid/view/View;
.source "RatingBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/comlib/view/RatingBar$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u00019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0014J\u0018\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tH\u0014J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020.H\u0017J\u0016\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\tJ\u000e\u00102\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.J>\u00103\u001a\u00020\u001826\u00104\u001a2\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0012J\u000e\u00105\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\tJ\u000e\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\tJ\u000e\u00108\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0011\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/comlib/view/RatingBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isEnable",
        "",
        "()Z",
        "setEnable",
        "(Z)V",
        "isFull",
        "mOnStarChangeListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "selectedNumber",
        "position",
        "",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mSelectedNumber",
        "mStarHalf",
        "Landroid/graphics/Bitmap;",
        "mStarHeight",
        "mStarNormal",
        "mStarSelected",
        "mStarWidth",
        "mStartDistance",
        "mStartTotalNumber",
        "mStatus",
        "Lcom/gateio/comlib/view/RatingBar$Status;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "resetBitmap",
        "bitMap",
        "startWidth",
        "setClickDeal",
        "setOnStarChangeListener",
        "callback",
        "setSelectedNumber",
        "setStartTotalNumber",
        "startTotalNumber",
        "setUnEnable",
        "Status",
        "lib_apps_com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRatingBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingBar.kt\ncom/gateio/comlib/view/RatingBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1#2:231\n*E\n"
    }
.end annotation


# instance fields
.field private isEnable:Z

.field private isFull:Z

.field private mOnStarChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSelectedNumber:F

.field private mStarHalf:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mStarHeight:F

.field private mStarNormal:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mStarSelected:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mStarWidth:F

.field private mStartDistance:I

.field private mStartTotalNumber:I

.field private mStatus:Lcom/gateio/comlib/view/RatingBar$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/gateio/comlib/view/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/comlib/view/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 2
    iput p3, p0, Lcom/gateio/comlib/view/RatingBar;->mStartTotalNumber:I

    .line 3
    sget-object p3, Lcom/gateio/comlib/view/RatingBar$Status;->FULL:Lcom/gateio/comlib/view/RatingBar$Status;

    iput-object p3, p0, Lcom/gateio/comlib/view/RatingBar;->mStatus:Lcom/gateio/comlib/view/RatingBar$Status;

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/gateio/comlib/view/RatingBar;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/gateio/comlib/view/RatingBar;->isEnable:Z

    .line 6
    sget-object v0, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar_starEmptyRes:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarNormal:Landroid/graphics/Bitmap;

    .line 9
    sget p2, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar_starHalfRes:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 10
    sget v1, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar_starSelectedRes:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/comlib/view/RatingBar;->mStarSelected:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarHalf:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/gateio/comlib/view/RatingBar;->mStarHalf:Landroid/graphics/Bitmap;

    .line 14
    :goto_1
    sget p2, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar_startTotalNumber:I

    iget v0, p0, Lcom/gateio/comlib/view/RatingBar;->mStartTotalNumber:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStartTotalNumber:I

    .line 15
    sget p2, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar_selectedNumber:I

    iget v0, p0, Lcom/gateio/comlib/view/RatingBar;->mSelectedNumber:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/comlib/view/RatingBar;->mSelectedNumber:F

    .line 16
    sget p2, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar_starDistance:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStartDistance:I

    .line 17
    sget p2, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar_starWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarWidth:F

    .line 18
    sget p2, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar_starHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarHeight:F

    .line 19
    sget p2, Lcom/gateio/lib/apps_com/R$styleable;->RatingBar_starIsFull:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/comlib/view/RatingBar;->isFull:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget p1, p0, Lcom/gateio/comlib/view/RatingBar;->mStarWidth:F

    iget p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarHeight:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    if-lez p1, :cond_3

    .line 22
    iget-object p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarNormal:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p1}, Lcom/gateio/comlib/view/RatingBar;->resetBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarNormal:Landroid/graphics/Bitmap;

    .line 23
    iget-object p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarSelected:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p1}, Lcom/gateio/comlib/view/RatingBar;->resetBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarSelected:Landroid/graphics/Bitmap;

    .line 24
    iget-object p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarHalf:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p1}, Lcom/gateio/comlib/view/RatingBar;->resetBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/comlib/view/RatingBar;->mStarHalf:Landroid/graphics/Bitmap;

    .line 25
    :cond_3
    iget-boolean p1, p0, Lcom/gateio/comlib/view/RatingBar;->isFull:Z

    if-nez p1, :cond_4

    .line 26
    iget p1, p0, Lcom/gateio/comlib/view/RatingBar;->mSelectedNumber:F

    float-to-int p2, p1

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    .line 27
    sget-object p1, Lcom/gateio/comlib/view/RatingBar$Status;->HALF:Lcom/gateio/comlib/view/RatingBar$Status;

    iput-object p1, p0, Lcom/gateio/comlib/view/RatingBar;->mStatus:Lcom/gateio/comlib/view/RatingBar$Status;

    :cond_4
    return-void

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u8bf7\u8bbe\u7f6e\u5c5e\u6027 starSelected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u8bf7\u8bbe\u7f6e\u5c5e\u6027 starNormal"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final isEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/comlib/view/RatingBar;->isEnable:Z

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/RatingBar;->mStartTotalNumber:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gateio/comlib/view/RatingBar;->mStarNormal:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget v4, p0, Lcom/gateio/comlib/view/RatingBar;->mStartDistance:I

    .line 25
    add-int/2addr v3, v4

    .line 26
    .line 27
    mul-int v3, v3, v1

    .line 28
    add-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    int-to-float v4, v1

    .line 36
    .line 37
    iget v5, p0, Lcom/gateio/comlib/view/RatingBar;->mSelectedNumber:F

    .line 38
    .line 39
    cmpg-float v6, v4, v5

    .line 40
    .line 41
    if-gez v6, :cond_3

    .line 42
    const/4 v6, 0x1

    .line 43
    int-to-float v6, v6

    .line 44
    sub-float/2addr v5, v6

    .line 45
    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/gateio/comlib/view/RatingBar;->mStarSelected:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/gateio/comlib/view/RatingBar;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, Lcom/gateio/comlib/view/RatingBar;->mStatus:Lcom/gateio/comlib/view/RatingBar$Status;

    .line 59
    .line 60
    sget-object v5, Lcom/gateio/comlib/view/RatingBar$Status;->FULL:Lcom/gateio/comlib/view/RatingBar$Status;

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/gateio/comlib/view/RatingBar;->mStarSelected:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/gateio/comlib/view/RatingBar;->mPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lcom/gateio/comlib/view/RatingBar;->mStarHalf:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/gateio/comlib/view/RatingBar;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v4, p0, Lcom/gateio/comlib/view/RatingBar;->mStarNormal:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/gateio/comlib/view/RatingBar;->mPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
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

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/gateio/comlib/view/RatingBar;->mStarNormal:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr p2, v0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/comlib/view/RatingBar;->mStarNormal:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Lcom/gateio/comlib/view/RatingBar;->mStartTotalNumber:I

    .line 37
    .line 38
    mul-int v0, v0, v1

    .line 39
    add-int/2addr p2, v0

    .line 40
    .line 41
    iget v0, p0, Lcom/gateio/comlib/view/RatingBar;->mStartDistance:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    mul-int v0, v0, v1

    .line 46
    add-int/2addr p2, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/comlib/view/RatingBar;->isEnable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/comlib/view/RatingBar;->setClickDeal(Landroid/view/MotionEvent;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/comlib/view/RatingBar;->isEnable:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/gateio/comlib/view/RatingBar;->setClickDeal(Landroid/view/MotionEvent;)V

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
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

.method public final resetBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final setClickDeal(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/comlib/view/RatingBar;->mStartTotalNumber:I

    .line 11
    div-int/2addr v0, v1

    .line 12
    int-to-float v2, v0

    .line 13
    .line 14
    div-float v3, p1, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    int-to-float v5, v4

    .line 17
    add-float/2addr v3, v5

    .line 18
    float-to-int v3, v3

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :cond_0
    if-le v3, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 29
    .line 30
    mul-int v0, v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p1, v0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float v2, v2, v0

    .line 37
    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/gateio/comlib/view/RatingBar$Status;->FULL:Lcom/gateio/comlib/view/RatingBar$Status;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lcom/gateio/comlib/view/RatingBar$Status;->HALF:Lcom/gateio/comlib/view/RatingBar$Status;

    .line 46
    .line 47
    :goto_1
    iget v2, p0, Lcom/gateio/comlib/view/RatingBar;->mSelectedNumber:F

    .line 48
    int-to-float v1, v1

    .line 49
    .line 50
    cmpg-float v2, v2, v1

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    .line 56
    :goto_2
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/comlib/view/RatingBar;->mStatus:Lcom/gateio/comlib/view/RatingBar$Status;

    .line 59
    .line 60
    if-eq p1, v2, :cond_7

    .line 61
    .line 62
    :cond_4
    iput v1, p0, Lcom/gateio/comlib/view/RatingBar;->mSelectedNumber:F

    .line 63
    .line 64
    iput-object p1, p0, Lcom/gateio/comlib/view/RatingBar;->mStatus:Lcom/gateio/comlib/view/RatingBar$Status;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/comlib/view/RatingBar;->mOnStarChangeListener:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget v2, p0, Lcom/gateio/comlib/view/RatingBar;->mSelectedNumber:F

    .line 74
    .line 75
    sub-float v3, v2, v5

    .line 76
    float-to-int v3, v3

    .line 77
    .line 78
    sget-object v4, Lcom/gateio/comlib/view/RatingBar$Status;->FULL:Lcom/gateio/comlib/view/RatingBar$Status;

    .line 79
    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sub-float/2addr v2, v0

    .line 83
    .line 84
    :goto_3
    if-eqz v1, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-gez v3, :cond_6

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v6, v3

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_7
    return-void
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

.method public final setEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/comlib/view/RatingBar;->isEnable:Z

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

.method public final setOnStarChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/RatingBar;->mOnStarChangeListener:Lkotlin/jvm/functions/Function2;

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

.method public final setSelectedNumber(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/gateio/comlib/view/RatingBar;->mStartTotalNumber:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    iput p1, p0, Lcom/gateio/comlib/view/RatingBar;->mSelectedNumber:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_1
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
.end method

.method public final setStartTotalNumber(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/comlib/view/RatingBar;->mStartTotalNumber:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
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

.method public final setUnEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/comlib/view/RatingBar;->isEnable:Z

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
