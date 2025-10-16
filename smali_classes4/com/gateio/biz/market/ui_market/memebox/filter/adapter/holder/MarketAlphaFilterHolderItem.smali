.class public Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;
.super Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;
.source "MarketAlphaFilterHolderItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001d\u0010\u0011\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0017H\u0016J\u001c\u0010\u0018\u001a\u00020\u000e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e0\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;",
        "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;",
        "eventView",
        "Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;",
        "(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;",
        "getMiniKLineData",
        "",
        "Lcom/github/mikephil/charting/data/Entry;",
        "lineData",
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
        "setTopLayoutClickListener",
        "func",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
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


# instance fields
.field private final binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;
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
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;-><init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

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
    invoke-static {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->setTopLayoutClickListener$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

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

.method private final getMiniKLineData(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :goto_1
    if-nez v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-gt v0, v2, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return-object p1

    .line 28
    :cond_3
    :goto_2
    const/4 p1, 0x2

    .line 29
    .line 30
    new-array p1, p1, [Lcom/github/mikephil/charting/data/Entry;

    .line 31
    .line 32
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 37
    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 46
    .line 47
    aput-object v0, p1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method private static final setTopLayoutClickListener$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
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


# virtual methods
.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

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
    .locals 14
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
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getLaunch_change()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChange()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setLaunch_change(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setRate(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getMarketCap()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setMarket_cap(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_quote()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setVol_quote(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getLaunch_change()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setChange(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeK()[[F

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    array-length v0, v0

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_6
    if-eqz v0, :cond_9

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    const/4 v0, 0x0

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    :goto_7
    const/4 v0, 0x1

    .line 105
    .line 106
    :goto_8
    if-nez v0, :cond_c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    goto :goto_9

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeK()[[F

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setChangeK([[F)V

    .line 121
    .line 122
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinVol:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_quote()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getEventView()Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;

    .line 132
    move-result-object v4

    .line 133
    const/4 v12, 0x0

    .line 134
    .line 135
    if-eqz v4, :cond_d

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;->areaType()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    move-object v4, v12

    .line 142
    .line 143
    :goto_a
    const-string/jumbo v13, "app_market_v3"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x1

    .line 153
    .line 154
    const/16 v10, 0x17

    .line 155
    const/4 v11, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v3 .. v11}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinExchangePrice:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getMarketCap()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getQuote_symbol()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    :cond_e
    const-string/jumbo v4, "$"

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getEventView()Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;->areaType()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    goto :goto_b

    .line 196
    :cond_10
    move-object v5, v12

    .line 197
    .line 198
    .line 199
    :goto_b
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3, v4, v5}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getDefStrWhenInvalidOnMarketCap(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinPrice:Lcom/gateio/biz/market/weight/MarketMeasureTextView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getRate()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v3}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->setCoinPriceText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    .line 220
    sget-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketListStyleUtil;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketListStyleUtil;->getChangeMode()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    const-string/jumbo v3, "block"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinChangeRate:Lcom/gateio/common/view/CornerTextView;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 240
    .line 241
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->llMini:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinChangeRate:Lcom/gateio/common/view/CornerTextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v1, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->onChangeTypeUpdated(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 258
    goto :goto_c

    .line 259
    .line 260
    :cond_11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->llMini:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinChangeRate:Lcom/gateio/common/view/CornerTextView;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeOriginalValue()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 284
    move-result-wide v3

    .line 285
    .line 286
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    cmpl-double v7, v3, v5

    .line 289
    .line 290
    if-ltz v7, :cond_12

    .line 291
    const/4 v1, 0x1

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-static {v0, v1}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 295
    move-result v0

    .line 296
    .line 297
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->tvMiniChange:Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->tvMiniChange:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1, v2, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->setChangeRatioText(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)D

    .line 314
    .line 315
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketMiniChart:Lcom/gateio/biz/market/weight/MarketMiniKLineChart;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getChangeK()[[F

    .line 327
    move-result-object v12

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-virtual {p0, v12}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->obtainLineData([[F)Ljava/util/List;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v1}, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->getMiniKLineData(Ljava/util/List;)Ljava/util/List;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1, v0}, Lcom/gateio/biz/market/weight/MarketMiniKLineChart;->setData(Ljava/util/List;I)V

    .line 339
    :goto_c
    return-void
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

.method public onKLineDataChanged([[F)V
    .locals 8
    .param p1    # [[F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->setChangeK([[F)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getItemDataBean()Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->tvMiniChange:Landroid/widget/TextView;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->setChangeRatioText(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Z)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketMiniChart:Lcom/gateio/biz/market/weight/MarketMiniKLineChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->obtainLineData([[F)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->getMiniKLineData(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getChange()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmpl-double v0, v4, v6

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v3, v2}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/gateio/biz/market/weight/MarketMiniKLineChart;->setData(Ljava/util/List;I)V

    .line 63
    :cond_2
    return-void
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

.method public onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;)V
    .locals 14
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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinQuoteCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinIconLayout:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketPilotCircleWhiteBg:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketPilotChainIcon:Lcom/gateio/common/view/RoundImageView;

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->handleIconView(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getShow_pair()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->handleFavIcon(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Lcom/gateio/uiComponent/GateIconFont;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getSource_icon()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconMemebox:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconMemebox:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconMemebox:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getSource_icon()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketIconMemebox:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v5, Lcom/gateio/biz/market/R$mipmap;->icon_market_memebox_transparent:I

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v4, v5, v5}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->isAirdrop()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinOrangeTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinOrangeTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget v4, Lcom/gateio/biz/market/R$string;->market_airdrop:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinOrangeTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 148
    .line 149
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinVol:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getVol_quote()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getEventView()Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;

    .line 159
    move-result-object v4

    .line 160
    const/4 v12, 0x0

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;->areaType()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v4, v12

    .line 169
    .line 170
    :goto_4
    const-string/jumbo v13, "app_market_v3"

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x1

    .line 180
    .line 181
    const/16 v10, 0x17

    .line 182
    const/4 v11, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v3 .. v11}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinExchangePrice:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getMarket_cap()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getQuote_symbol()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    const-string/jumbo v4, "$"

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getEventView()Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;->areaType()Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3, v4, v5}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getDefStrWhenInvalidOnMarketCap(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinPrice:Lcom/gateio/biz/market/weight/MarketMeasureTextView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getRate()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v3}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->setCoinPriceText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 238
    .line 239
    sget-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketListStyleUtil;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketListStyleUtil;->getChangeMode()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const-string/jumbo v3, "block"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinChangeRate:Lcom/gateio/common/view/CornerTextView;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->llMini:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinChangeRate:Lcom/gateio/common/view/CornerTextView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, p1, v2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->setChangeRatioText(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Z)V

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->llMini:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketCoinChangeRate:Lcom/gateio/common/view/CornerTextView;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 288
    .line 289
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->tvMiniChange:Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0, p1, v1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->setChangeRatioText(Landroid/widget/TextView;Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Z)V

    .line 295
    .line 296
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->marketMiniChart:Lcom/gateio/biz/market/weight/MarketMiniKLineChart;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getChangeK()[[F

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->obtainLineData([[F)Ljava/util/List;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v3}, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->getMiniKLineData(Ljava/util/List;)Ljava/util/List;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaHolderItem;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->getChange()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 322
    move-result-wide v5

    .line 323
    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    cmpl-double p1, v5, v7

    .line 327
    .line 328
    if-ltz p1, :cond_8

    .line 329
    const/4 v1, 0x1

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-static {v4, v1}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 333
    move-result p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, p1}, Lcom/gateio/biz/market/weight/MarketMiniKLineChart;->setData(Ljava/util/List;I)V

    .line 337
    :goto_5
    return-void
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
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/adapter/holder/MarketAlphaFilterHolderItem;->binding:Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketListItemV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ly6/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Ly6/a;-><init>(Lkotlin/jvm/functions/Function1;)V

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
