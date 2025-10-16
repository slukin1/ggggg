.class public final Lcom/gateio/biz/market/weight/MarketVolCellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MarketVolCellView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/weight/MarketVolCellView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007J+\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/MarketVolCellView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;",
        "margin",
        "isValidMargin",
        "",
        "multiple",
        "",
        "resetDynamicData",
        "",
        "updateAssetsDynamicData",
        "dto",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "updateDynamicData",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "symbol",
        "view",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "updateStaticData",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "isFav",
        "(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;",
        "Companion",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/weight/MarketVolCellView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REPLACER:Ljava/lang/String; = "#"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final margin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/weight/MarketVolCellView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/weight/MarketVolCellView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/weight/MarketVolCellView;->Companion:Lcom/gateio/biz/market/weight/MarketVolCellView$Companion;

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
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/weight/MarketVolCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/weight/MarketVolCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 5
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gateio/biz/market/weight/MarketVolCellView;->margin:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketVolCellView;->binding:Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/weight/MarketVolCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final isValidMargin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "0.0"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
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
.end method


# virtual methods
.method public final resetDynamicData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketVolCellView;->binding:Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "--"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketVolCellView;->binding:Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvMargin:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final updateAssetsDynamicData(Lcom/gateio/biz/market/storage/MarketAssetsDataDto;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/storage/MarketAssetsDataDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketVolCellView;->binding:Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getAmount()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
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
.end method

.method public final updateDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;Ljava/lang/String;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;
    .locals 11
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketVolCellView;->binding:Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "HOLD"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_quote()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    const/16 v9, 0x37

    .line 53
    const/4 v10, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v10}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_quote()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    .line 88
    const/16 v8, 0x37

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v9}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo p1, " #"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p2, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    const-string/jumbo v1, "#"

    .line 114
    .line 115
    sget v2, Lcom/gateio/biz/market/R$mipmap;->market_ic_zero_fee:I

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p1, v1, v2}, Lcom/gateio/common/tool/TextStyleUtils;->insertTextImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_2
    :goto_1
    return-object v0
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
.end method

.method public final updateStaticData(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;
    .locals 5
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketVolCellView;->binding:Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/MarketVolCellView;->resetDynamicData()V

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/gateio/biz/market/weight/MarketVolCellView;->isValidMargin(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string/jumbo v2, "HOLD"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvMargin:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvMargin:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v2, 0x78

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v1, p0, Lcom/gateio/biz/market/weight/MarketVolCellView;->margin:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvMargin:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p3, v3

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lcom/gateio/biz/market/R$style;->Uikit_font_sans_2_0_weight_500:I

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sget v2, Lcom/gateio/biz/market/R$color;->uikit_text_1_v3:I

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v1, Lcom/gateio/biz/market/R$style;->Uikit_font_sans_2_0_weight_400:I

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 166
    .line 167
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 168
    .line 169
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    .line 185
    iget-object p3, v0, Lcom/gateio/biz/market/databinding/MarketVolCellViewBinding;->tvVolume:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    sget v2, Lcom/gateio/biz/market/R$color;->uikit_text_3_v3:I

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_zero_fee()Ljava/lang/Boolean;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    :cond_6
    const-string/jumbo p1, "home_market"

    .line 219
    .line 220
    .line 221
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-nez p1, :cond_7

    .line 225
    const/4 v4, 0x1

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    :goto_4
    return-object v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
