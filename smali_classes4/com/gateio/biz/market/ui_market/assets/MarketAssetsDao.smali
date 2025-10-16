.class public final Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;
.super Lcom/gateio/biz/market/ui_market/MarketListDao;
.source "MarketAssetsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;",
        "Lcom/gateio/biz/market/ui_market/MarketListDao;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V",
        "clearAssetsData",
        "",
        "queryAssetsDTOList",
        "saveAssetsDTOList",
        "data",
        "",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "isNeedDeleteOldData",
        "",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/MarketListDao;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;-><init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IView;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;->queryAssetsDTOList$lambda$0(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final queryAssetsDTOList$lambda$0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "userId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;->getAssetsList()Lio/realm/RealmList;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
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
.method public final clearAssetsData()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 10
    .line 11
    const-class v0, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 19
    .line 20
    const-class v0, Lcom/gateio/biz/market/storage/MarketDynamicAssetsDto;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 28
    .line 29
    const-class v0, Lcom/gateio/biz/market/service/model/MarketStaticWrapper;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v2, "market"

    .line 36
    .line 37
    const-string/jumbo v3, "HOLD"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/gateio/lib/storage/core/StorageDelete;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string/jumbo v1, "home_market_HOLD"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/lib/storage/core/StorageDelete;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 62
    .line 63
    const-class v0, Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/gateio/lib/storage/core/StorageDelete;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/lib/storage/core/StorageDelete;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 90
    return-void
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

.method public queryAssetsDTOList()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketListDao;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    :cond_3
    new-instance v1, Lcom/gateio/biz/market/ui_market/assets/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/gateio/biz/market/ui_market/assets/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lio/reactivex/rxjava3/core/y;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/y;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$3;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$3;-><init>(Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$queryAssetsDTOList$4;-><init>(Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->subscribeV2(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/c;

    .line 71
    return-void
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

.method public saveAssetsDTOList(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;-><init>(Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    sget-object p2, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->label:I

    .line 76
    .line 77
    const-class p3, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, v0}, Lcom/gateio/lib/storage/GTStorage;->deleteOnSuspend(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_4
    :goto_1
    check-cast p3, Lcom/gateio/lib/storage/core/StorageDelete;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 90
    .line 91
    sget-object p2, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/gateio/biz/market/ui_market/assets/MarketAssetsDao$saveAssetsDTOList$1;->label:I

    .line 96
    .line 97
    const-class p3, Lcom/gateio/biz/market/storage/MarketAssetsDataDto;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3, v0}, Lcom/gateio/lib/storage/GTStorage;->deleteOnSuspend(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    if-ne p3, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_5
    :goto_2
    check-cast p3, Lcom/gateio/lib/storage/core/StorageDelete;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result p3

    .line 124
    .line 125
    if-nez p3, :cond_7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v4, 0x0

    .line 128
    .line 129
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_9
    new-instance p3, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;

    .line 135
    .line 136
    .line 137
    invoke-direct {p3}, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;->setUserId(Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance p2, Lio/realm/RealmList;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Lio/realm/RealmList;-><init>()V

    .line 146
    .line 147
    check-cast p1, Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Lcom/gateio/biz/market/storage/MarketUserAssetsDto;->setAssetsList(Lio/realm/RealmList;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
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
