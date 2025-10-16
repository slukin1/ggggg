.class public final Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;
.super Landroid/widget/FrameLayout;
.source "OptionsAssetsClassicView.kt"

# interfaces
.implements Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rJ\u0018\u0010\u0019\u001a\u00020\u00102\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\u0004\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;",
        "mCalculator",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "mOnTransferClickListener",
        "Lkotlin/Function0;",
        "",
        "Lcom/gateio/biz_options/widget/assets/OnTransferClickListener;",
        "type",
        "Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;",
        "getType",
        "()Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;",
        "initListener",
        "setCalculator",
        "calculator",
        "setOnTransferClickListener",
        "listener",
        "updateData",
        "data",
        "Lcom/gateio/biz/exchange/service/model/OptionsBalance;",
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
.field private final binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnTransferClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p3, p2, p3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p0, p2}, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 8
    sget-object p2, Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;->CLASSIC_USDT:Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;

    iput-object p2, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->type:Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;

    .line 9
    invoke-direct {p0}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->initListener()V

    .line 10
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsCurrencyHeader:Lcom/gateio/biz_options/databinding/OptionsViewAssetsCurrencyHeaderBinding;

    const-string/jumbo p2, "USDT"

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->initCurrencyHeader(Lcom/gateio/biz_options/databinding/OptionsViewAssetsCurrencyHeaderBinding;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->updateData(Lcom/gateio/biz/exchange/service/model/OptionsBalance;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMOnTransferClickListener$p(Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->mOnTransferClickListener:Lkotlin/jvm/functions/Function0;

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

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsBtnTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    new-instance v4, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView$initListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView$initListener$1;-><init>(Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;)V

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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


# virtual methods
.method public getType()Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->type:Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;

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

.method public initCurrencyHeader(Lcom/gateio/biz_options/databinding/OptionsViewAssetsCurrencyHeaderBinding;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_options/databinding/OptionsViewAssetsCurrencyHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView$DefaultImpls;->initCurrencyHeader(Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView;Lcom/gateio/biz_options/databinding/OptionsViewAssetsCurrencyHeaderBinding;Ljava/lang/String;)V

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

.method public refreshViewStatus()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView$DefaultImpls;->refreshViewStatus(Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView;)V

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
    iput-object p1, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

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

.method public final setOnTransferClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->mOnTransferClickListener:Lkotlin/jvm/functions/Function0;

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

.method public uiFormatThousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView$DefaultImpls;->uiFormatThousandthsChangeV1(Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public updateData(Lcom/gateio/biz/exchange/service/model/OptionsBalance;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/exchange/service/model/OptionsBalance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsLine1Label2:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsLine2Label1:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsLine2Label2:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsLine3Label1:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsLine1Value1:Landroid/widget/TextView;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getTotal()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v2}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->uiFormatThousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsLine1Value2:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getAvailable()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v2}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->uiFormatThousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsLine2Value1:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getOrder_margin()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->uiFormatThousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsLine2Value2:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getMaint_margin()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->uiFormatThousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v2, v1

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->binding:Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsViewAssetsClassicBinding;->futuresAssetsLine3Value1:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getUnrealised_pnl()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object p1, v1

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->uiFormatThousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p1, v1}, Lcom/gateio/biz_options/widget/assets/OptionsAssetsClassicView;->updatePDText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
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

.method public updatePDText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView$DefaultImpls;->updatePDText(Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public updatePercentageText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView$DefaultImpls;->updatePercentageText(Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView;Landroid/widget/TextView;Ljava/lang/String;)V

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
