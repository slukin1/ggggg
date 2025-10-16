.class public final Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;,
        Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001UB1\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010O\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0002\u00a2\u0006\u0004\u0008S\u0010TJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0002R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R.\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R.\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010/\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0017R\u0014\u00102\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010#R$\u0010:\u001a\u0002052\u0006\u0010\u001a\u001a\u0002058\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010@\u001a\u00020;2\u0006\u0010\u001a\u001a\u00020;8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010G\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010J\u001a\u0002052\u0006\u0010\u001a\u001a\u0002058\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u00107\"\u0004\u0008I\u00109R\u0014\u0010L\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010D\u00a8\u0006V"
    }
    d2 = {
        "Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;",
        "Landroid/view/View;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/RectF;",
        "b",
        "a",
        "frameRect",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "canvasBitmap",
        "Landroid/graphics/Canvas;",
        "drawCanvas",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "canvasPaint",
        "Landroid/util/SizeF;",
        "value",
        "d",
        "Landroid/util/SizeF;",
        "getFrameSize",
        "()Landroid/util/SizeF;",
        "setFrameSize",
        "(Landroid/util/SizeF;)V",
        "frameSize",
        "e",
        "Landroid/graphics/RectF;",
        "getFrameRect",
        "()Landroid/graphics/RectF;",
        "setFrameRect",
        "(Landroid/graphics/RectF;)V",
        "Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;",
        "f",
        "Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;",
        "getState",
        "()Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;",
        "setState",
        "(Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;)V",
        "state",
        "g",
        "rectPaint",
        "strokedRectPaint",
        "i",
        "strokedRect",
        "",
        "j",
        "F",
        "setStateFrameWidth",
        "(F)V",
        "stateFrameWidth",
        "Landroid/content/res/ColorStateList;",
        "k",
        "Landroid/content/res/ColorStateList;",
        "setStateFrameColors",
        "(Landroid/content/res/ColorStateList;)V",
        "stateFrameColors",
        "l",
        "I",
        "getFrameBackgroundColor",
        "()I",
        "setFrameBackgroundColor",
        "(I)V",
        "frameBackgroundColor",
        "m",
        "setStateFrameRadius",
        "stateFrameRadius",
        "getStateFrameColor",
        "stateFrameColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "State",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/util/SizeF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:F

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->c:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;->RED:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

    iput-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->f:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->g:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->h:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->i:Landroid/graphics/RectF;

    const v2, -0xff01

    .line 13
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->k:Landroid/content/res/ColorStateList;

    .line 14
    sget-object v2, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground:[I

    .line 15
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 17
    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setStateFrameColors(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/sumsub/sns/R$dimen;->sns_state_frame_radius:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p3}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setStateFrameRadius(F)V

    .line 21
    :cond_1
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameWidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/sumsub/sns/R$dimen;->sns_frame_stroke_width:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 23
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p3}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setStateFrameWidth(F)V

    .line 24
    :cond_2
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_frameBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 25
    sget p4, Lcom/sumsub/sns/R$color;->sns_auto_capture_frame_background:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 26
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setFrameBackgroundColor(I)V

    .line 27
    :cond_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->a()V

    .line 30
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 31
    invoke-direct {p0, p3}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setStateFrameWidth(F)V

    .line 32
    :cond_4
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 33
    invoke-direct {p0, p3}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setStateFrameRadius(F)V

    .line 34
    :cond_5
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CAMERA_BACKGROUND_OVERLAY:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 35
    invoke-direct {p0, p2}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setFrameBackgroundColor(I)V

    .line 36
    :cond_6
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 37
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x1

    .line 39
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p3, 0x0

    .line 40
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-direct {p0}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->getStateFrameColor()I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance p4, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$dimen;->sns_frame_stroke_interval:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, p3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, p2

    const/4 p1, 0x0

    .line 46
    invoke-direct {p4, v0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->snsFrameViewWithBackgroundStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSFrameViewWithBackground:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getStateFrameColor()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->f:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$a;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget v0, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [I

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->k:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const v2, -0xff01

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 71
    move-result v0

    .line 72
    return v0
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
.end method

.method private final setFrameBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->l:I

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
.end method

.method private final setFrameRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->e:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->a(Landroid/graphics/RectF;)V

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
.end method

.method private final setStateFrameColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->k:Landroid/content/res/ColorStateList;

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
.end method

.method private final setStateFrameRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->m:F

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
.end method

.method private final setStateFrameWidth(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->j:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->h:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WARNING:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xff01

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->k:Landroid/content/res/ColorStateList;

    .line 3
    sget v3, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    filled-new-array {v3}, [I

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    :goto_0
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_SUCCESS:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, p0, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->k:Landroid/content/res/ColorStateList;

    .line 7
    sget v4, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 9
    :goto_1
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, p0, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->k:Landroid/content/res/ColorStateList;

    .line 11
    sget v6, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v6}, [I

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 13
    :goto_2
    invoke-virtual {v0, p0, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->k:Landroid/content/res/ColorStateList;

    .line 15
    sget v4, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_3
    const/4 v2, 0x4

    new-array v2, v2, [[I

    .line 17
    sget v4, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    .line 18
    sget v4, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 19
    sget v4, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 20
    sget v4, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 21
    filled-new-array {v1, v3, v5, v0}, [I

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {p0, v1}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setStateFrameColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->l:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    iget v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->m:F

    .line 28
    iget-object v2, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->g:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->i:Landroid/graphics/RectF;

    .line 31
    iget v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->m:F

    .line 32
    iget-object v2, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->h:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$dimen;->sns_frame_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    .line 37
    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    .line 38
    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    .line 39
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v0

    .line 40
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->d:Landroid/util/SizeF;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 28
    move-result v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 41
    move-result v4

    .line 42
    sub-float/2addr v3, v4

    .line 43
    div-float/2addr v3, v2

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 49
    move-result v4

    .line 50
    add-float/2addr v4, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 54
    move-result v0

    .line 55
    add-float/2addr v0, v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setFrameRect(Landroid/graphics/RectF;)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_0
    return-object v1
    .line 64
.end method

.method public final getFrameBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->l:I

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
.end method

.method public final getFrameRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->e:Landroid/graphics/RectF;

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
.end method

.method public final getFrameSize()Landroid/util/SizeF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->d:Landroid/util/SizeF;

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
.end method

.method public final getState()Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->f:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->b:Landroid/graphics/Canvas;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->a(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->c:Landroid/graphics/Paint;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v0, "Required value was null."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
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
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->b:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->a:Landroid/graphics/Bitmap;

    .line 41
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
.end method

.method public final setFrameSize(Landroid/util/SizeF;)V
    .locals 1
    .param p1    # Landroid/util/SizeF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->setFrameRect(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->d:Landroid/util/SizeF;

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
.end method

.method public final setState(Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->f:Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground$State;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->a(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sumsub/sns/camera/photo/presentation/document/SNSFrameViewWithBackground;->getStateFrameColor()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 23
.end method
