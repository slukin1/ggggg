.class public final Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PositionRiskUnitSubAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B)\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010%\u001a\u00020\u0002H\u0015J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'H\u0002J\u0018\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'H\u0002J\u0010\u0010-\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u0002H\u0002J\u0010\u0010.\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u0002H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u0006\u00100\u001a\u00020#J\u0010\u00101\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002J\u0014\u00102\u001a\u00020#*\u00020\u00042\u0006\u0010%\u001a\u00020\u0002H\u0002R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;",
        "clickListener",
        "Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;",
        "futuresUtilsService",
        "Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "futuresCalculator",
        "Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;",
        "optionsCalculator",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "(Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz_options/utils/OptionsCalculator;)V",
        "getClickListener",
        "()Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;",
        "configHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "getFuturesCalculator",
        "()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;",
        "getFuturesUtilsService",
        "()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isSelectMarket",
        "",
        "()Z",
        "setSelectMarket",
        "(Z)V",
        "isShowShare",
        "getOptionsCalculator",
        "()Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "typeShare",
        "",
        "convert",
        "",
        "holder",
        "item",
        "convertOptionsContract",
        "",
        "contracts",
        "getOptionsAmountUnitStr",
        "contract",
        "getOptionsAmountValueStr",
        "value",
        "getPositionValue",
        "getUnrealize",
        "isMarkPrice",
        "refreshFeaturesShare",
        "showOptionsContract",
        "initButtonsClickListener",
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
.field private final clickListener:Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configHelper:Lcom/gate/subconfig/AppConfigHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelectMarket:Z

.field private isShowShare:Z

.field private final optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeShare:I


# direct methods
.method public constructor <init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz_options/utils/OptionsCalculator;)V
    .locals 3
    .param p1    # Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz_options/utils/OptionsCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/gateio/biz_options/R$layout;->position_sub_item_risk_unit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->clickListener:Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;

    .line 4
    iput-object p2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 5
    iput-object p3, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 6
    iput-object p4, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 7
    invoke-interface {p3}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getFuturesSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    iput v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->typeShare:I

    .line 9
    sget-object p1, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    invoke-virtual {p1}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->isShowShare:Z

    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->refreshFeaturesShare()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz_options/utils/OptionsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    return-void
.end method

.method private final convertOptionsContract(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapterKt;->convertOptionsContract(Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Ljava/lang/String;)Ljava/lang/String;

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

.method private final getOptionsAmountUnitStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, Lcom/gateio/biz_options/R$string;->options_cont:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
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

.method private final getOptionsAmountValueStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOptionsUnderlying(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
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

.method private final getPositionValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getFuturesValueFailt(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    :goto_2
    return-object p1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    :goto_3
    return-object p1
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

.method private final getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->isMarkPrice()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnreleasePnlNewest()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnreleasePnlNewest()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
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

.method private final initButtonsClickListener(Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionButtonRisk:Lcom/gateio/biz_options/widget/PositionButton;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter$initButtonsClickListener$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter$initButtonsClickListener$1;-><init>(Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/widget/PositionButton;->setActionClickListener(Lcom/gateio/biz_options/widget/PositionActionClickListener;)V

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
.end method

.method private final isMarkPrice()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->isMarkPrice()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 14
    move-result v0

    .line 15
    return v0
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

.method private final showOptionsContract(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->convertOptionsContract(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 11
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;",
            ">;",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;

    if-eqz v0, :cond_d

    .line 3
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->viewDivider:Landroid/view/View;

    iget-boolean v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->isSelectMarket:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 4
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->viewDividerBottom:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 5
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionButtonRisk:Lcom/gateio/biz_options/widget/PositionButton;

    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {p1, v1}, Lcom/gateio/biz_options/widget/PositionButton;->setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 6
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionButtonRisk:Lcom/gateio/biz_options/widget/PositionButton;

    .line 7
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, p2}, Lcom/gateio/biz_options/widget/PositionButton;->resetViewsComb(Ljava/lang/Boolean;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->initButtonsClickListener(Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 10
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 12
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapterKt;->convertFuturesContract(Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 15
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->showOptionsContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 19
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    sget v2, Lcom/gateio/biz_options/R$string;->exchange_futures_side_position_short:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_options_sell:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_3
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 24
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v3}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->getTagTextColor(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 25
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v3}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    goto :goto_5

    .line 26
    :cond_4
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 27
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    sget v2, Lcom/gateio/biz_options/R$string;->exchange_futures_side_position_long:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_options_buy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_4
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 32
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v4}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->getTagTextColor(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 33
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v4}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 34
    :goto_5
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 35
    invoke-direct {p0, p2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {p1, v1, v2}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-direct {p0, p2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v2

    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 42
    iget-object v2, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvProfitUnrealizeVertical:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvProfitUnrealizeVertical:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvLabelProfitUn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/gateio/biz_options/R$string;->position_profit_un_v1:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    sget v5, Lcom/gateio/biz_options/R$string;->futures_about:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 47
    iget-object v9, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v9}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    .line 48
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 51
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {p1, v1, v2}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->formartAmountRoundFloor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v2, v9, v7

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v2

    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 58
    iget-object v2, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvLabelProfit:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_profit_has:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    iget-object v8, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v8}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    .line 61
    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvProfit:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvProfit:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result p1

    const/16 v1, 0x29

    const-string/jumbo v2, " ("

    if-eqz p1, :cond_8

    .line 66
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvAmount:Landroid/widget/TextView;

    .line 67
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 68
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSizeStr()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-interface {v3, v4, v5}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvAmountUnit:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz_options/R$string;->options_position_size:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 75
    :cond_8
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvAmount:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSizeStr()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->convertOptionsContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-direct {p0, v3, v4}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->getOptionsAmountValueStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvAmountUnit:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz_options/R$string;->position_v1_amount:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->convertOptionsContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-direct {p0, v2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->getOptionsAmountUnitStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_8
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvInitialMarginTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_initial_margin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvInitialMarginValue:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getInitial_margin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvMmrTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz_options/R$string;->position_v5_position_mm:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvMmrValue:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_margin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvPriceEntry:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 94
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 95
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    sget-object v2, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 96
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->convertOptionsContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_9
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 100
    invoke-interface {v1, v2, v3, v4}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 102
    :cond_a
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 103
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {p0, v2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->convertOptionsContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOptionsUnderlying(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvPriceMark:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 111
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 112
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    sget-object v2, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 113
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->convertOptionsContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    :goto_b
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 117
    invoke-interface {v1, v2, v3, v4}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 119
    :cond_c
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 120
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {p0, v2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->convertOptionsContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOptionsUnderlying(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->getMarkPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    :goto_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvPositionValue:Landroid/widget/TextView;

    .line 128
    invoke-direct {p0, p2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->getPositionValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvLabelPriceAverage:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/gateio/biz_options/R$string;->positon_price_average:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvLabelPriceMark:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/gateio/biz_options/R$string;->position_mark_price_v1:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, v0, Lcom/gateio/biz_options/databinding/PositionSubItemRiskUnitBinding;->tvLabelPositionValue:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 133
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/gateio/biz_options/R$string;->position_comb_bond_risk_unit_position_value:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    return-void
.end method

.method public final getClickListener()Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->clickListener:Lcom/gateio/biz_options/fragment/positions/risk/PositionFunClickListener;

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

.method public final getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

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

.method public final getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

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

.method public final getOptionsCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->optionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

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

.method public final isSelectMarket()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->isSelectMarket:Z

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

.method public final refreshFeaturesShare()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    .line 3
    .line 4
    const-string/jumbo v1, "module_futures"

    .line 5
    .line 6
    const-string/jumbo v2, "share"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->isShowShare:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->isShowShare:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->typeShare:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 38
    :cond_0
    return-void
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

.method public final setSelectMarket(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/positions/risk/PositionRiskUnitSubAdapter;->isSelectMarket:Z

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
