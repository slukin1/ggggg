.class public Lcom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5;
.super Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;
.source "MarketAdapterAssetsV5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5;",
        "Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;",
        "cacheUtil",
        "Lcom/gateio/biz/market/util/MarketCacheUtil;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "notifyDynamicDataChanged",
        "",
        "data",
        "",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "onBindViewHolder",
        "holder",
        "Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;",
        "p",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "resetLastItemBottom",
        "wsPairs",
        "",
        "",
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
        "SMAP\nMarketAdapterAssetsV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAdapterAssetsV5.kt\ncom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1855#2,2:127\n1549#2:129\n1620#2,3:130\n*S KotlinDebug\n*F\n+ 1 MarketAdapterAssetsV5.kt\ncom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5\n*L\n105#1:127,2\n116#1:129\n116#1:130,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/util/MarketCacheUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;-><init>(Lcom/gateio/biz/market/util/MarketCacheUtil;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->realItemCount()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getPairs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "MARKET_STICKY_HEADER_FILTER_TYPE"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getOpenCall()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getPairs()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getItemViewType(I)I

    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
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
.end method

.method public notifyDynamicDataChanged(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getHolders()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getPrimary_key()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;->getPrimary_key()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isSameHolder(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    :cond_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    instance-of v2, v1, Lcom/gateio/biz/market/ui_market/assets/BaseMarketHolderAssetsItem;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v1, Lcom/gateio/biz/market/ui_market/assets/BaseMarketHolderAssetsItem;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/gateio/biz/market/ui_market/assets/BaseMarketHolderAssetsItem;->notifyDynamicDataChanged(Lcom/gateio/biz/market/storage/MarketAssetsDataDto;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5;->onBindViewHolder(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;I)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleMarginTop(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    .line 5
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->resetMarginBottom(I)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->onBindViewHolder(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;I)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->realItemCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    return-void

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemStickyHeaderFilter;->onBindHolder()V

    return-void

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/assets/BaseMarketHolderAssetsItem;

    if-nez v0, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    move-result-object v0

    instance-of v0, v0, Lcom/gateio/biz/market/util/MarketCacheAssetsUtil;

    if-nez v0, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/util/MarketCacheAssetsUtil;

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getPairs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lcom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5$onBindViewHolder$1;

    invoke-direct {v1, p1}, Lcom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5$onBindViewHolder$1;-><init>(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;)V

    invoke-virtual {v0, p2, v1}, Lcom/gateio/biz/market/util/MarketCacheAssetsUtil;->dynamicAssetsData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemV5;

    invoke-static {v0, p1, v2}, Lcom/gateio/biz/market/databinding/MarketListItemAssetsV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemAssetsV5Binding;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemAssetsV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemStickyHeaderFilter;

    .line 5
    invoke-static {v0, p1, v2}, Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p2, p1, v0, v1}, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemStickyHeaderFilter;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemStickyHeaderFilterBinding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemNewV5;

    .line 8
    invoke-static {v0, p1, v2}, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->isFav()Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemNewV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V

    :goto_0
    return-object p2
.end method

.method public resetLastItemBottom(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;I)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 12
    .line 13
    const/16 v3, 0x32

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->resetMarginBottom(I)V

    .line 27
    .line 28
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemNewV5;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/assets/MarketAdapterAssetsV5;->getItemCount()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemNewV5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->showOrHideBottomLineView(Z)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    check-cast p1, Lcom/gateio/biz/market/ui_market/assets/MarketHolderAssetsItemNewV5;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->showOrHideBottomLineView(Z)V

    .line 49
    :cond_2
    :goto_1
    return-void
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

.method public wsPairs()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->wsPairs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getCacheUtil()Lcom/gateio/biz/market/util/MarketCacheUtil;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Lcom/gateio/biz/market/util/MarketCacheUtil;->staticData(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v5, v4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v2, 0x7c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getChain()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v6, v4

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddress()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
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
