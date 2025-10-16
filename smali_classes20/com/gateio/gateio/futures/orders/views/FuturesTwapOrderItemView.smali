.class public final Lcom/gateio/gateio/futures/orders/views/FuturesTwapOrderItemView;
.super Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;
.source "FuturesTwapOrderItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/views/FuturesTwapOrderItemView;",
        "Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;",
        "page",
        "Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "getOrdersType",
        "",
        "getTimerStr",
        "time",
        "",
        "isAsk",
        "",
        "isEditViewVisible",
        "isReduceOnly",
        "update",
        "",
        "item",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
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


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 6
    .param p1    # Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;-><init>(Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method private final getTimerStr(J)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v3, p1

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    cmp-long v5, p1, v0

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    :cond_0
    const/16 v5, 0x6d

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    cmp-long v2, p1, v0

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x3c

    .line 41
    int-to-long v0, v0

    .line 42
    .line 43
    div-long v6, p1, v0

    .line 44
    rem-long/2addr p1, v0

    .line 45
    .line 46
    cmp-long v0, p1, v3

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "h "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 p2, 0x68

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    .line 92
    :cond_3
    const-string/jumbo p1, ""

    .line 93
    return-object p1
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


# virtual methods
.method public getOrdersType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_twap:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public isAsk()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isTwapAsk()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 22
    move-result v0

    .line 23
    return v0
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

.method public isEditViewVisible()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public isReduceOnly()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isReduce_only()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 22
    move-result v0

    .line 23
    return v0
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

.method public update(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->update(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;

    .line 4
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTitleCenter:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_avg_fill_price:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTitleRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_futures_twap_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isCoinUnit()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isUNewUnit()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAverage_fill_price()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->isUNewUnit()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTotal_amount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAverage_fill_price()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFill_amount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    .line 11
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAverage_fill_price()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "USDT"

    goto :goto_7

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTotal_amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFill_amount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 15
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTotal_amount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFill_amount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    const/16 v7, 0xf

    if-le v6, v7, :cond_b

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 20
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_8
    iget-object v4, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvOrderPrice:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvTitleLeft:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_v5_order_fill_total:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvAmount:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAverage_fill_price()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-nez v8, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/views/FuturesOrdersBaseItemView;->getEMPTY_TEXT()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAverage_fill_price()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result v3

    .line 26
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemOrdersCommonBinding;->tvOrderNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getDuration_sec()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 p1, 0x3c

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/gateio/gateio/futures/orders/views/FuturesTwapOrderItemView;->getTimerStr(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/views/FuturesTwapOrderItemView;->update(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    return-void
.end method
