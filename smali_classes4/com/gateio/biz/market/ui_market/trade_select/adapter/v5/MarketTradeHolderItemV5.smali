.class public Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;
.super Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;
.source "MarketTradeHolderItemV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 C2\u00020\u0001:\u0001CBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000fJ$\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010+\u001a\u00020\u0015H\u0016J\n\u0010,\u001a\u0004\u0018\u00010\"H\u0016J\u000e\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\"J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u00010(H\u0016J\u0017\u00103\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u00105J\u0012\u00106\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u0015H\u0017J\u0012\u00107\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\"H\u0017J\u0008\u00108\u001a\u00020\u0008H\u0016J\u0010\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u000200H\u0016J\u001c\u0010;\u001a\u00020\u00082\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00080=H\u0016J\u001a\u0010?\u001a\u00020\u00082\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u000200H\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;",
        "Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;",
        "itemViewBinding",
        "Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;",
        "mView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "dismissDialog",
        "Lkotlin/Function0;",
        "",
        "isTest",
        "",
        "marketTabsEnum",
        "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "isShowCheckBox",
        "isFav",
        "(Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;ZLjava/lang/Boolean;)V",
        "api",
        "Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;",
        "getDismissDialog",
        "()Lkotlin/jvm/functions/Function0;",
        "dynamicData",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "getDynamicData",
        "()Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "setDynamicData",
        "(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V",
        "()Z",
        "getItemViewBinding",
        "()Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;",
        "getMView",
        "()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "getMarketTabsEnum",
        "()Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "staticData",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "getStaticData",
        "()Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "setStaticData",
        "(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V",
        "getMarketExchangePriceShowText",
        "",
        "symbol",
        "staticDto",
        "item",
        "getStaticDataDto",
        "handleFavAndPinsForMarketPage",
        "handleMarginTop",
        "marginTop",
        "",
        "isSameHolder",
        "pair",
        "onCheckBoxSelectChange",
        "isChecked",
        "(Ljava/lang/Boolean;)V",
        "onDynamicDataChanged",
        "onStaticDataChanged",
        "resetDynamicData",
        "resetMarginBottom",
        "margin",
        "setTopLayoutClickListener",
        "func",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "setTopLayoutLongClickListener",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "positionInt",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketTradeHolderItemV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTradeHolderItemV5.kt\ncom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,443:1\n326#2,4:444\n*S KotlinDebug\n*F\n+ 1 MarketTradeHolderItemV5.kt\ncom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5\n*L\n365#1:444,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final priceTextSizeConfig:Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isShowCheckBox:Z

.field private final isTest:Z

.field private final itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketTabsEnum:Lcom/gateio/biz/market/service/model/MarketTabsEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->Companion:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;

    .line 11
    .line 12
    const/high16 v3, 0x42e40000    # 114.0f

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/high16 v5, 0x41700000    # 15.0f

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    sget v7, Lcom/gateio/biz/market/R$style;->Uikit_font_sans_5_0_weight_500:I

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    const/high16 v9, 0x41000000    # 8.0f

    .line 22
    .line 23
    const/high16 v10, 0x41700000    # 15.0f

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    .line 27
    const-string/jumbo v13, "MarketTradeHolderItemV5"

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;-><init>(FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->priceTextSizeConfig:Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;

    .line 34
    return-void
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
.end method

.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;ZLjava/lang/Boolean;)V
    .locals 13
    .param p1    # Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/biz/market/service/model/MarketTabsEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;",
            "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
            "Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-direct {p0, v3, p2, v4}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;-><init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 5
    iput-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-object/from16 v2, p3

    .line 6
    iput-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->dismissDialog:Lkotlin/jvm/functions/Function0;

    move/from16 v2, p4

    .line 7
    iput-boolean v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isTest:Z

    move-object/from16 v2, p5

    .line 8
    iput-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->marketTabsEnum:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    move/from16 v2, p6

    .line 9
    iput-boolean v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isShowCheckBox:Z

    const-string/jumbo v2, "/moduleFutures/provider/future_callback"

    .line 10
    invoke-static {v2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;

    iput-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->api:Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;

    .line 11
    new-instance v2, Lcom/gateio/biz/market/util/TextViewMeasureUtil$StyleConfig;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    sget v10, Lcom/gateio/biz/market/R$style;->Uikit_font_sans_5_0_weight_400:I

    const/16 v11, 0x36

    const/4 v12, 0x0

    move-object v3, v2

    .line 13
    invoke-direct/range {v3 .. v12}, Lcom/gateio/biz/market/util/TextViewMeasureUtil$StyleConfig;-><init>(FFFILandroid/text/TextUtils$TruncateAt;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object v3, Lcom/gateio/biz/market/util/TextViewMeasureUtil;->INSTANCE:Lcom/gateio/biz/market/util/TextViewMeasureUtil;

    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v6, 0x12c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v5

    const-string/jumbo v6, "12,3123\u4e07\u4ebf"

    .line 17
    invoke-virtual {v3, v4, v6, v5, v2}, Lcom/gateio/biz/market/util/TextViewMeasureUtil;->measureTextHeightSafely(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/gateio/biz/market/util/TextViewMeasureUtil$StyleConfig;)Lcom/gateio/biz/market/util/TextViewMeasureUtil$MeasureResult;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/gateio/biz/market/util/TextViewMeasureUtil$MeasureResult;->getHeightPx()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvVol:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;-><init>(Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IView;Lkotlin/jvm/functions/Function0;ZLcom/gateio/biz/market/service/model/MarketTabsEnum;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getPriceTextSizeConfig$cp()Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->priceTextSizeConfig:Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;

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
.end method

.method public static synthetic b(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->onCheckBoxSelectChange$lambda$3(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;Landroid/widget/CompoundButton;Z)V

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
.end method

.method private static final onCheckBoxSelectChange$lambda$3(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isChecked()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setChecked(Z)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->onCheckedChange(ZLcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 35
    :cond_2
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
.end method


# virtual methods
.method public final getDismissDialog()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->dismissDialog:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final getDynamicData()Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

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
.end method

.method public final getItemViewBinding()Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

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
.end method

.method public final getMView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

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
.end method

.method public getMarketExchangePriceShowText(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->exchangePrice(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final getMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->marketTabsEnum:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

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
.end method

.method public final getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public getStaticDataDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public final handleFavAndPinsForMarketPage(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isShowCheckBox:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isSpotFav(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isPilotFav(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    .line 76
    :goto_0
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string/jumbo v2, ""

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isMarginFav(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketType;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isPreOTCFav(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 139
    move-result v1

    .line 140
    .line 141
    if-ne v0, v1, :cond_8

    .line 142
    .line 143
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isMemeBoxFav(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->api:Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;->getCloseUnit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setFav(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFav()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_function_star_v5:I

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    move-result p1

    .line 196
    goto :goto_2

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_cmpt_checkbox_dis_active_v5:I

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    move-result p1

    .line 207
    .line 208
    :goto_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    return-void
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
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public handleMarginTop(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
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
.end method

.method public isSameHolder(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method public final isShowCheckBox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isShowCheckBox:Z

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
.end method

.method public final isTest()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isTest:Z

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
.end method

.method public onCheckBoxSelectChange(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isTest:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->marketIconFavSpace:Landroid/widget/Space;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->marketIconFavSpace:Landroid/widget/Space;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isShowCheckBox:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->vCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isShowCheckBox:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->vCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->setChecked(Z)V

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->vCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eq v0, p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->vCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->vCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 88
    .line 89
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/h;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/h;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    return-void
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
.end method

.method public onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 14
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->resetDynamicData()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getQuote_symbol()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v2

    .line 31
    .line 32
    :goto_1
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isShowPriceQuoteSymbol(Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    const-string/jumbo v4, ""

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    :cond_3
    move-object v1, v4

    .line 44
    .line 45
    :cond_4
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvVol:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_quote()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v5, v2

    .line 63
    :goto_2
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    .line 70
    const/16 v12, 0x3f

    .line 71
    const/4 v13, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v13}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSimpleNumberDisplay()Z

    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/gateio/biz/market/util/ExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v4, v2

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {v4, v2, v3, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_7
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v4, v2

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {v4, v2, v3, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    :goto_5
    sget-object v1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache;->INSTANCE:Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    iget-object v4, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    sget-object v5, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->priceTextSizeConfig:Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v4, v5}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache;->measurePriceText(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;)Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->getWidthPx()I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 167
    .line 168
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->getActualTextSizeSp()F

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    .line 177
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeOriginalValue()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object v1, v2

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 189
    move-result-wide v3

    .line 190
    .line 191
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvChange:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v3, v4}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;D)I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvChange:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->changeValue()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 219
    return-void
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
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 11
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_11

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IView;->getMarketSelectSearchKey()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handlerTradeCoinCurrencyOrPilotAddress(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tagRed:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tagGray:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->ivFeatured:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleTagLabelViewOnMarketSelect(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/lib/uikit/tag/GTTagV5;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->ivIcon:Lcom/gateio/common/view/RoundImageView;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvAddress:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 52
    .line 53
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->ivIcon:Lcom/gateio/common/view/RoundImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getChain_icon()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string/jumbo v2, ""

    .line 62
    .line 63
    :cond_2
    sget v3, Lcom/gateio/biz/market/R$mipmap;->market_ic_chain_default:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3, v3}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 67
    .line 68
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvAddress:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddressStr()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->ivIcon:Lcom/gateio/common/view/RoundImageView;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 82
    .line 83
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvAddress:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav()Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v7, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->marketCoinIconLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->marketCoinIcon:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->marketPilotCircleWhiteBg:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->marketPilotChainIcon:Lcom/gateio/common/view/RoundImageView;

    .line 111
    move-object v5, p0

    .line 112
    move-object v6, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v10}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleIconView(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->marketCoinIconLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v1, v4

    .line 134
    :goto_3
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    sparse-switch v5, :sswitch_data_0

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :sswitch_0
    const-string/jumbo v5, "ALL_NEWLISTED"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :sswitch_1
    const-string/jumbo v5, "BTC_NEWLISTED"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :sswitch_2
    const-string/jumbo v5, "ETH_NEWLISTED"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :sswitch_3
    const-string/jumbo v5, "USDS_NEWLISTED"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :sswitch_4
    const-string/jumbo v5, "CONTRACT_USDT_NEW"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :sswitch_5
    const-string/jumbo v5, "USDT_NEWLISTED"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 203
    .line 204
    :goto_6
    if-eqz v1, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMargin()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tagNew:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_new_14d()Z

    .line 216
    move-result v5

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 220
    goto :goto_7

    .line 221
    .line 222
    :cond_8
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tagNew:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 226
    .line 227
    :goto_7
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->iconHot:Lcom/gateio/uiComponent/GateIconFont;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_hot()Z

    .line 231
    move-result v5

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isTest:Z

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 244
    .line 245
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->marketIconFavSpace:Landroid/widget/Space;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 249
    goto :goto_8

    .line 250
    .line 251
    :cond_9
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->marketIconFavSpace:Landroid/widget/Space;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->handleFavAndPinsForMarketPage(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 258
    .line 259
    :goto_8
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->iconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 260
    .line 261
    new-instance v5, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v4}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 271
    .line 272
    iget-boolean v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->isTest:Z

    .line 273
    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    goto :goto_9

    .line 286
    :cond_a
    move-object v1, v4

    .line 287
    .line 288
    :goto_9
    const-string/jumbo v5, "app_trade_v2"

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_b

    .line 295
    goto :goto_c

    .line 296
    .line 297
    :cond_b
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    sget-object v6, Lcom/gateio/biz/market/util/MarketTradeSelectDialogItemUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTradeSelectDialogItemUtil;

    .line 308
    .line 309
    iget-object v7, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->mView:Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 310
    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    goto :goto_a

    .line 317
    :cond_c
    move-object v7, v4

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7, v8}, Lcom/gateio/biz/market/util/MarketTradeSelectDialogItemUtil;->isSelectItem(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    sget v6, Lcom/gateio/biz/market/R$color;->uikit_cmpt_component_select_v5:I

    .line 330
    goto :goto_b

    .line 331
    .line 332
    :cond_d
    sget v6, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 336
    move-result v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    goto :goto_d

    .line 341
    .line 342
    :cond_e
    :goto_c
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    sget v6, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 356
    move-result v5

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360
    .line 361
    .line 362
    :goto_d
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->areaType()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    goto :goto_e

    .line 371
    :cond_f
    move-object v1, v4

    .line 372
    .line 373
    :goto_e
    const-string/jumbo v5, "app_trade_v2_search"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isAirdrop()Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tagOrange:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 397
    .line 398
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tagOrange:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    sget v6, Lcom/gateio/biz/market/R$string;->market_airdrop:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 416
    goto :goto_f

    .line 417
    .line 418
    :cond_10
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tagOrange:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :goto_f
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    const-string/jumbo v5, "CONTRACT"

    .line 436
    const/4 v6, 0x2

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v5, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-ne v1, v2, :cond_11

    .line 443
    goto :goto_10

    .line 444
    :cond_11
    const/4 v2, 0x0

    .line 445
    .line 446
    :goto_10
    if-eqz v2, :cond_12

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isIndexContract()Z

    .line 450
    move-result p1

    .line 451
    .line 452
    if-eqz p1, :cond_12

    .line 453
    .line 454
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->iconIndexContract:Lcom/gateio/uiComponent/GateIconFont;

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 458
    goto :goto_11

    .line 459
    .line 460
    :cond_12
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->iconIndexContract:Lcom/gateio/uiComponent/GateIconFont;

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 464
    :goto_11
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x72c05414 -> :sswitch_5
        -0x2d3c0204 -> :sswitch_4
        -0x7a506d5 -> :sswitch_3
        0x3d353f7 -> :sswitch_2
        0x4fd2c2af -> :sswitch_1
        0x5fccd9ff -> :sswitch_0
    .end sparse-switch
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
.end method

.method public resetDynamicData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvVol:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "--"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvChange:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->tvChange:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget v2, Lcom/gateio/biz/market/R$color;->uikit_text_secondary_v5:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
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
.end method

.method public resetMarginBottom(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    .line 16
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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

.method public final setDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

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
.end method

.method public final setStaticData(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public setTopLayoutClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$setTopLayoutClickListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$setTopLayoutClickListener$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;)V

    .line 12
    .line 13
    sget-object v1, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$setTopLayoutClickListener$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$setTopLayoutClickListener$2;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->setOnSimpleOnGestureListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public setTopLayoutLongClickListener(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;I)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketTradeListItemV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$setTopLayoutLongClickListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$setTopLayoutLongClickListener$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V

    .line 12
    .line 13
    sget-object p1, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$setTopLayoutLongClickListener$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$setTopLayoutLongClickListener$2;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lcom/gateio/biz/market/util/ExtensionsKt;->setOnSimpleOnGestureListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
.end method
