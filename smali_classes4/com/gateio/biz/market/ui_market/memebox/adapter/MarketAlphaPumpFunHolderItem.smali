.class public Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;
.super Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;
.source "MarketAlphaPumpFunHolderItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001d\u0010\u0011\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\u001d\u001a\u00020\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000e0\u001fH\u0016J\u0012\u0010!\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\nH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;",
        "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;",
        "eventView",
        "Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;",
        "(Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;",
        "getInnerProgressStr",
        "",
        "inner_progress",
        "",
        "onDynamicDataChanged",
        "",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "onKLineDataChanged",
        "kLineData",
        "",
        "",
        "([[F)V",
        "onStaticDataChanged",
        "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
        "setHolderCount",
        "holder_count",
        "setMarketCap",
        "market_cap",
        "setProgress",
        "setTopLayoutClickListener",
        "func",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "setVol",
        "vol_quote",
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
        "SMAP\nMarketAlphaPumpFunHolderItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAlphaPumpFunHolderItem.kt\ncom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;-><init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->setTopLayoutClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

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
.end method

.method private final getInnerProgressStr(D)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p1, "0.00"

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTickerFormatUtil;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/market/util/MarketTickerFormatUtil;->formatProgress(D)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method private final setHolderCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinHoldersText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getHolderCountDefStrWhenInvalid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method private final setMarketCap(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getQuote_symbol()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getEventView()Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;->areaType()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string/jumbo v2, "app_market_v3"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinMarketCap:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getDefStrWhenInvalidOnMarketCap(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
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
.end method

.method private final setProgress(D)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->formatProgress(D)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketProgress:Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2, p2, v3}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress$default(Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;IZILjava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketTvProgressText:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 p1, 0x25

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
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
.end method

.method private static final setTopLayoutClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private final setVol(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getEventView()Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;->areaType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string/jumbo v1, "app_market_v3"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinVol:Landroid/widget/TextView;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    .line 29
    const/16 v9, 0x17

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v10}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

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

.method public onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_quote()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_quote()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setVol_quote(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getInner_progress()D

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmpl-double v0, v3, v5

    .line 46
    .line 47
    if-lez v0, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getInner_progress()D

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setInner_progress(D)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getMarketCap()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/4 v0, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 78
    .line 79
    :goto_5
    if-nez v0, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    goto :goto_6

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getMarketCap()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setMarket_cap(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getHolder_count()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_c

    .line 106
    :cond_b
    const/4 v1, 0x1

    .line 107
    .line 108
    :cond_c
    if-nez v1, :cond_e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-nez v0, :cond_d

    .line 115
    goto :goto_7

    .line 116
    .line 117
    .line 118
    :cond_d
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getHolder_count()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setHolder_count(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_quote()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->setVol(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getInner_progress()D

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->setProgress(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getMarketCap()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->setMarketCap(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getHolder_count()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->setHolderCount(Ljava/lang/String;)V

    .line 151
    return-void
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

.method public onKLineDataChanged([[F)V
    .locals 0
    .param p1    # [[F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
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

.method public onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->setItemDataBean(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinIconLayout:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketChainCircleWhiteBg:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketChainIcon:Lcom/gateio/common/view/RoundImageView;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->handleIconView(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getShow_pair()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketIconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->handleFavIcon(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Lcom/gateio/uiComponent/GateIconFont;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->handleItemTimer(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getTimer()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 64
    .line 65
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinGrayTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinGrayTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinGrayTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getTimer()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getVol_quote()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->setVol(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getInner_progress()D

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v3, v4}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->setProgress(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getMarket_cap()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->setMarketCap(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getHolder_count()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->setHolderCount(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getSource_icon()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    :cond_3
    const/4 v0, 0x1

    .line 133
    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketSourceIconIv:Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketSourceIconIv:Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketSourceIconIv:Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getSource_icon()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    sget v1, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1, v1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 163
    :goto_3
    return-void
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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/ui_market/memebox/adapter/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 40
    .line 41
    .line 42
.end method
