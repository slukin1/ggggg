.class public final Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturePositionProfitPriceExcV2Fragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$Companion;,
        Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u000256B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0003J\u0012\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u0012\u0010$\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0008\u0010&\u001a\u00020\u0018H\u0016J\u001a\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010*\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010+\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0010\u0010-\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\rJ\u0016\u00101\u001a\u00020\u00182\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "()V",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isMarkPrice",
        "",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "onPriceTypeExchangeListener",
        "Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;",
        "getUnrealize",
        "",
        "item",
        "initPriceSelect",
        "",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "onNightModeChangeListener",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setCalculator",
        "setOnPriceTypeExchangeListener",
        "setPnl",
        "setPosition",
        "setSubjectProduct",
        "setWarningsText",
        "bool",
        "updateTicker",
        "tickerWs",
        "",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "Companion",
        "OnPriceTypeExchangeListener",
        "biz_futures_release"
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
.field public static final Companion:Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMarkPrice:Z

.field private onPriceTypeExchangeListener:Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->Companion:Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public static synthetic a(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->initViews$lambda$1(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$isMarkPrice$p(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->isMarkPrice:Z

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
.end method

.method public static final synthetic access$setMarkPrice$p(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->isMarkPrice:Z

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
.end method

.method public static final synthetic access$setPnl(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setPnl()V

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
.end method

.method private final getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->isMarkPrice:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnreleasePnlNewest()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnreleasePnlNewest()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    return-object v1
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
.end method

.method private final initPriceSelect()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_last_price:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_mark_price:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v6, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    aget-object v6, v0, v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->selectorPrice:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->selectorPrice:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->isMarkPrice:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setSelectedItem(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->selectorPrice:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 89
    .line 90
    new-instance v1, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$initPriceSelect$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$initPriceSelect$1;-><init>(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorSingleClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 97
    return-void
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
.end method

.method private final initViews()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_profit_un_v1:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isMarkPrice()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->isMarkPrice:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setWarningsText(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->initPriceSelect()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 42
    .line 43
    const/16 v2, 0x320

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/position/current/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/a;-><init>(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    new-instance v5, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$initViews$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, p0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$initViews$2;-><init>(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;)V

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitUnrealizeTitle:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitRealizeLocalTitle:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v1, Lcom/gateio/biz/futures/R$string;->future_profit_on:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitRealizeLocal:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitUnrealizeLocal:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object v0, v2

    .line 152
    .line 153
    :goto_0
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountRoundDown(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitRealize:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitRealize:Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 217
    .line 218
    if-eqz v5, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move-object v5, v2

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 228
    move-result-wide v5

    .line 229
    .line 230
    const-wide/16 v7, 0x0

    .line 231
    const/4 v9, 0x1

    .line 232
    .line 233
    cmpl-double v10, v5, v7

    .line 234
    .line 235
    if-ltz v10, :cond_3

    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v5, 0x0

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 242
    move-result v5

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 246
    move-result v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitRealizeLocal:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const/16 v5, 0x2248

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 270
    .line 271
    if-eqz v5, :cond_4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    move-object v5, v2

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {v5}, Lcom/gateio/gateio/tool/FuturesUtils;->formatLocalAmountV1(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    sget-object v5, Lcom/gateio/gateio/tool/FuturesUtils;->USDFailt:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitRealizeLocal:Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 318
    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    goto :goto_4

    .line 325
    :cond_5
    move-object v5, v2

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 329
    move-result-wide v5

    .line 330
    .line 331
    cmpl-double v10, v5, v7

    .line 332
    .line 333
    if-ltz v10, :cond_6

    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_6
    const/4 v5, 0x0

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 340
    move-result v5

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 344
    move-result v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 350
    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPnl_pnl()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    goto :goto_6

    .line 357
    :cond_7
    move-object v3, v2

    .line 358
    .line 359
    :goto_6
    if-eqz v3, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_8

    .line 366
    goto :goto_7

    .line 367
    :cond_8
    const/4 v3, 0x0

    .line 368
    goto :goto_8

    .line 369
    :cond_9
    :goto_7
    const/4 v3, 0x1

    .line 370
    .line 371
    :goto_8
    const/16 v4, 0x8

    .line 372
    .line 373
    const-string/jumbo v5, "--"

    .line 374
    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 382
    .line 383
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvReduceValue:Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    goto :goto_a

    .line 388
    .line 389
    .line 390
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 394
    .line 395
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvReduceValue:Landroid/widget/TextView;

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 403
    .line 404
    if-eqz v7, :cond_b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPnl_pnl()Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    goto :goto_9

    .line 410
    :cond_b
    move-object v7, v2

    .line 411
    .line 412
    :goto_9
    iget-object v8, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 413
    .line 414
    .line 415
    invoke-interface {v8}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v8, v9, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountRoundDown(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 433
    .line 434
    .line 435
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    :goto_a
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 449
    .line 450
    if-eqz v3, :cond_c

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPnl_fund()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    goto :goto_b

    .line 456
    :cond_c
    move-object v3, v2

    .line 457
    .line 458
    :goto_b
    if-eqz v3, :cond_e

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 462
    move-result v3

    .line 463
    .line 464
    if-eqz v3, :cond_d

    .line 465
    goto :goto_c

    .line 466
    :cond_d
    const/4 v3, 0x0

    .line 467
    goto :goto_d

    .line 468
    :cond_e
    :goto_c
    const/4 v3, 0x1

    .line 469
    .line 470
    :goto_d
    if-eqz v3, :cond_f

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 477
    .line 478
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvFundingValue:Landroid/widget/TextView;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    goto :goto_f

    .line 483
    .line 484
    .line 485
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 489
    .line 490
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvFundingValue:Landroid/widget/TextView;

    .line 491
    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 498
    .line 499
    if-eqz v7, :cond_10

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPnl_fund()Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    goto :goto_e

    .line 505
    :cond_10
    move-object v7, v2

    .line 506
    .line 507
    :goto_e
    iget-object v8, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 508
    .line 509
    .line 510
    invoke-interface {v8}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v8, v9, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountRoundDown(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 515
    move-result-object v7

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v7

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 528
    .line 529
    .line 530
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 531
    move-result-object v7

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    :goto_f
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 544
    .line 545
    if-eqz v3, :cond_11

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPnl_fee()Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    goto :goto_10

    .line 551
    :cond_11
    move-object v3, v2

    .line 552
    .line 553
    :goto_10
    if-eqz v3, :cond_12

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 557
    move-result v3

    .line 558
    .line 559
    if-eqz v3, :cond_13

    .line 560
    :cond_12
    const/4 v1, 0x1

    .line 561
    .line 562
    :cond_13
    if-eqz v1, :cond_14

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvTradingFeeValue:Landroid/widget/TextView;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    goto :goto_11

    .line 575
    .line 576
    .line 577
    :cond_14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 581
    .line 582
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvTradingFeeValue:Landroid/widget/TextView;

    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 590
    .line 591
    if-eqz v5, :cond_15

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPnl_fee()Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    :cond_15
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 598
    .line 599
    .line 600
    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 601
    move-result-object v5

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v5, v9, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountRoundDown(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    :goto_11
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setPnl()V

    .line 635
    return-void
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method private static final initViews$lambda$1(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->selectorPrice:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->getSelectedPosition()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->isMarkPrice:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->onPriceTypeExchangeListener:Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;->onPriceTypeExchangeListener()V

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->isMarkPrice:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    const-string/jumbo v1, "key_futures_postion_profit_price"

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 48
    :cond_2
    return-void
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
.end method

.method private final setPnl()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitUnrealize:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpl-double v8, v2, v6

    .line 29
    .line 30
    if-ltz v8, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitUnrealizeLocal:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmpl-double v8, v2, v6

    .line 69
    .line 70
    if-ltz v8, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitUnrealize:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitUnrealizeLocal:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const/16 v3, 0x2248

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->formatLocalAmountV1(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    sget-object v1, Lcom/gateio/gateio/tool/FuturesUtils;->USDFailt:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method


# virtual methods
.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/futures/R$style;->Custom_Progress:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/common/tool/GlobalUtils;->detach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 16
    return-void
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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/gateio/common/tool/GlobalUtils;->attach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->initViews()V

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
.end method

.method public onNightModeChangeListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
.end method

.method public onStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v2, -0x1

    .line 55
    .line 56
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    :goto_2
    if-nez v0, :cond_4

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 62
    .line 63
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 64
    .line 65
    :goto_3
    if-nez v0, :cond_5

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_5
    const/16 v2, 0x50

    .line 69
    .line 70
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    :cond_6
    if-nez v1, :cond_7

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    :goto_5
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

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
.end method

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object p0
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
.end method

.method public final setOnPriceTypeExchangeListener(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->onPriceTypeExchangeListener:Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;

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
.end method

.method public final setPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
.end method

.method public final setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public final setWarningsText(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlert:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlertPort:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlert1:Landroid/widget/TextView;

    .line 51
    .line 52
    xor-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlert2:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlert:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlertPort:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlert:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_position_profit_un_tips_mark:I

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_position_profit_un_tips_last:I

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_2
    return-void
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
.end method

.method public updateTicker(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    .line 57
    :goto_2
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v4, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    .line 65
    :goto_3
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 72
    .line 73
    :goto_4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    :cond_5
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v3, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v0, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnreleasePnlNewest(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setPnl()V

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    return-void
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
.end method

.method public synthetic updateTickerAll(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/contracts/m;->b(Lcom/gateio/gateio/futures/contracts/TickerAllListener;Ljava/util/List;)V

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
.end method
