.class public Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;
.super Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;
.source "MarketAlphaPumpFunLogoHolderItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001d\u0010\u0011\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\u001d\u001a\u00020\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000e0\u001fH\u0016J\u0012\u0010!\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\nH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;",
        "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;",
        "eventView",
        "Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;",
        "(Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;",
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
        "SMAP\nMarketAlphaPumpFunLogoHolderItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAlphaPumpFunLogoHolderItem.kt\ncom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;
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
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;-><init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

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
    invoke-static {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->setTopLayoutClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketAlphaHoldersTv:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketAlphaMarketCapTv:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketProgress:Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2, p2, v3}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress$default(Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;IZILjava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketTvProgressText:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketAlphaVolTv:Landroid/widget/TextView;

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
.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

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
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->setVol(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getInner_progress()D

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->setProgress(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getMarketCap()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->setMarketCap(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getHolder_count()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->setHolderCount(Ljava/lang/String;)V

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
    .locals 5
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
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getIcon()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketAlphaIconIv:Lcom/gateio/common/view/RoundImageView;

    .line 28
    .line 29
    sget v3, Lcom/gateio/biz/market/R$mipmap;->market_pilot_logo_default:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;I)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketAlphaIconIv:Lcom/gateio/common/view/RoundImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getIcon_256()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget v4, Lcom/gateio/biz/market/R$mipmap;->market_pilot_logo_default:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 47
    .line 48
    :goto_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketAlphaChainIconIv:Lcom/gateio/common/view/RoundImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getChain_icon()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sget v4, Lcom/gateio/biz/market/R$mipmap;->market_ic_chain_default:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v4, v4}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketAlphaNameTv:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getShowCurrency()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->handleItemTimer(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getTimer()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 90
    .line 91
    :goto_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketCoinGrayTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketCoinGrayTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketCoinGrayTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getTimer()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getVol_quote()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->setVol(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getInner_progress()D

    .line 128
    move-result-wide v3

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3, v4}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->setProgress(D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getMarket_cap()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->setMarketCap(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getHolder_count()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->setHolderCount(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getSource_icon()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    .line 161
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketSourceIconIv:Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 169
    goto :goto_7

    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketSourceIconIv:Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->marketSourceIconIv:Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getSource_icon()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    sget v1, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1, v1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 190
    :goto_7
    return-void
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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunLogoHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketListItemAlphaLogoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/ui_market/memebox/adapter/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/g;-><init>(Lkotlin/jvm/functions/Function1;)V

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
