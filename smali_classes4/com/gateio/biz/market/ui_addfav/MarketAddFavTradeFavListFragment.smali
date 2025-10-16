.class public Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeFavListFragment;
.super Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;
.source "MarketAddFavTradeFavListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeFavListFragment;",
        "Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;",
        "()V",
        "onFavClick",
        "",
        "itemInfo",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/trade_select/fav/MarketTradeFavListFragment;-><init>()V

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
.end method

.method public static final synthetic access$getBinding$p$s-1640670949(Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeFavListFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

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
.end method

.method public static final synthetic access$getMContext$p$s-1640670949(Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeFavListFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

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
.end method


# virtual methods
.method public onFavClick(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketUtil;->getAddFavMarketType(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "1"

    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMargin()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "4"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string/jumbo v0, "2"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFav()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    xor-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    new-instance v2, Lcom/gateio/biz/market/repository/model/MarketFavAddPair;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v8}, Lcom/gateio/biz/market/repository/model/MarketFavAddPair;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getGId()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-lez v2, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    .line 94
    :goto_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getGId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    .line 106
    :goto_3
    sget-object v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->setFavGroupPairs(ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/y;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeFavListFragment$onFavClick$1;

    .line 125
    move-object v2, v1

    .line 126
    move-object v3, p0

    .line 127
    move-object v4, p1

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeFavListFragment$onFavClick$1;-><init>(Lcom/gateio/biz/market/ui_addfav/MarketAddFavTradeFavListFragment;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 134
    :cond_4
    return-void
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
