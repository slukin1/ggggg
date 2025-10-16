.class public final Lcom/gateio/biz_options/view/OptionsBasicInfoView;
.super Landroid/widget/RelativeLayout;
.source "OptionsBasicInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/biz_options/view/OptionsBasicInfoView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;",
        "countdownHelper",
        "Lcom/gateio/biz_options/utils/OptionsCountdownHelper;",
        "iOptionsSubjectProduct",
        "Lcom/gateio/common/options/IOptionsSubjectProduct;",
        "mCalculator",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "handleExpirationTimeCountdown",
        "",
        "expirationTime",
        "",
        "onDestroy",
        "setCalculator",
        "optionsCalculator",
        "setDefaultValues",
        "setOptionBasicInfo",
        "bean",
        "Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;",
        "startExpirationCountdown",
        "expirationTimestamp",
        "",
        "stopExpirationCountdown",
        "biz_options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countdownHelper:Lcom/gateio/biz_options/utils/OptionsCountdownHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iOptionsSubjectProduct:Lcom/gateio/common/options/IOptionsSubjectProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_options/view/OptionsBasicInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_options/view/OptionsBasicInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 6
    invoke-static {}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->isAr()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->gradientEnd:Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;

    sget p2, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_bg_0_v5:I

    .line 8
    sget p3, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_bg_100_v5:I

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;->setGradientColor(II)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->gradientEnd:Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;

    sget p2, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_bg_100_v5:I

    .line 11
    sget p3, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_bg_0_v5:I

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;->setGradientColor(II)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_options/view/OptionsBasicInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/biz_options/view/OptionsBasicInfoView;)Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

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

.method private final handleExpirationTimeCountdown(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->stopExpirationCountdown()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    const-string/jumbo v1, "--"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvExpiresTime:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    const/16 p1, 0x3e8

    .line 34
    int-to-long v4, p1

    .line 35
    .line 36
    mul-long v2, v2, v4

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->startExpirationCountdown(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :catch_0
    iget-object p1, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvExpiresTime:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final setDefaultValues()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvIndexPrice:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "--"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvChange:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvDelta:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvTheta:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvGamma:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvVega:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvExpiresTime:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->stopExpirationCountdown()V

    .line 55
    return-void
.end method

.method private final startExpirationCountdown(J)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/utils/OptionsCountdownHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCountdownHelper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->countdownHelper:Lcom/gateio/biz_options/utils/OptionsCountdownHelper;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz_options/view/OptionsBasicInfoView$startExpirationCountdown$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/view/OptionsBasicInfoView$startExpirationCountdown$1;-><init>(Lcom/gateio/biz_options/view/OptionsBasicInfoView;)V

    .line 17
    .line 18
    new-instance v2, Lcom/gateio/biz_options/view/OptionsBasicInfoView$startExpirationCountdown$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/view/OptionsBasicInfoView$startExpirationCountdown$2;-><init>(Lcom/gateio/biz_options/view/OptionsBasicInfoView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/gateio/biz_options/utils/OptionsCountdownHelper;->startCountdown(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 25
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
.end method

.method private final stopExpirationCountdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->countdownHelper:Lcom/gateio/biz_options/utils/OptionsCountdownHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCountdownHelper;->stopCountdown()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->countdownHelper:Lcom/gateio/biz_options/utils/OptionsCountdownHelper;

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
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->stopExpirationCountdown()V

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
.end method

.method public final setCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_options/utils/OptionsCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->iOptionsSubjectProduct:Lcom/gateio/common/options/IOptionsSubjectProduct;

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
.end method

.method public final setOptionBasicInfo(Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V
    .locals 5
    .param p1    # Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvIndexPrice:Landroid/widget/TextView;

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUnderlying()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getIndex_price()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->getMarkPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvChange:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getLast_price()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getChange()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget v4, Lcom/gateio/biz/exchange/ui/R$color;->uikit_text_primary_v5:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4}, Lcom/gateio/biz_options/utils/OptionsViewExtKt;->setOptionsChangePercent(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvDelta:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getDelta()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatDelta(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvTheta:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getTheta()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatTheta(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvGamma:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getGamma()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatGamma(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewBasicInfoBinding;->tvVega:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getVega()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatVega(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getExpiration_time()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->handleExpirationTimeCountdown(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/view/OptionsBasicInfoView;->setDefaultValues()V

    .line 116
    :goto_0
    return-void
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
