.class public Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;
.super Ljava/lang/Object;
.source "FuturesAccountDao.java"


# static fields
.field private static volatile userAccountDao:Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;


# instance fields
.field private mMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/wallet/service/model/FuturesAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public static getInstance()Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->userAccountDao:Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->userAccountDao:Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->userAccountDao:Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->userAccountDao:Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;

    .line 26
    return-object v0
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
.end method


# virtual methods
.method public getIfon()Lcom/gateio/biz/wallet/service/model/FuturesAccount;
    .locals 1

    .line 23
    sget-object v0, Lcom/gateio/biz/base/BizBaseInitializer;->dataBridge:Lcom/gateio/biz/base/BaseBizDataBridge;

    invoke-interface {v0}, Lcom/gateio/biz/base/BaseBizDataBridge;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/gateio/biz/base/BizBaseInitializer;->dataBridge:Lcom/gateio/biz/base/BaseBizDataBridge;

    invoke-interface {v0}, Lcom/gateio/biz/base/BaseBizDataBridge;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->getIfon(Ljava/lang/String;)Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIfon(Ljava/lang/String;)Lcom/gateio/biz/wallet/service/model/FuturesAccount;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/storage/core/StorageQuery;

    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_1
    const-class v0, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v0

    const-string/jumbo v1, "accountKey"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/wallet/service/models/WalletContractDto;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    new-instance v1, Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    invoke-direct {v1}, Lcom/gateio/biz/wallet/service/model/FuturesAccount;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lcom/gateio/biz/wallet/service/model/FuturesAccount;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/wallet/service/models/WalletContractDto;->getTotalAssets_BTC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/biz/wallet/service/model/FuturesAccount;->setTotalAssets_BTC(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/wallet/service/models/WalletContractDto;->getTotalAssets_USD()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/biz/wallet/service/model/FuturesAccount;->setTotalAssets_USD(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/wallet/service/models/WalletContractDto;->assets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/wallet/service/models/WalletContractItemDto;

    .line 14
    new-instance v3, Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    invoke-direct {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;-><init>()V

    .line 15
    invoke-virtual {v2}, Lcom/gateio/biz/wallet/service/models/WalletContractItemDto;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->setAsset(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/wallet/service/models/WalletContractItemDto;->getAvailable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->setAvailable(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/gateio/biz/wallet/service/models/WalletContractItemDto;->getTotal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->setTotal(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/gateio/biz/wallet/service/models/WalletContractItemDto;->getUnrealised_pnl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/gateio/biz/wallet/service/models/WalletContractItemDto;->getOrder_margin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->setOrder_margin(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/gateio/biz/wallet/service/models/WalletContractItemDto;->getPosition_margin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->setPosition_margin(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1, p1}, Lcom/gateio/biz/wallet/service/model/FuturesAccount;->setAssetsDatas(Ljava/util/List;)V

    return-object v1
.end method

.method public setCache(Lcom/gateio/biz/wallet/service/model/FuturesAccount;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/wallet/service/model/FuturesAccount;->toJsonString()Lcom/gateio/biz/wallet/service/model/FuturesAccount;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/wallet/service/model/FuturesAccount;->getUserId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
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
.end method

.method public setIfon(Lcom/gateio/biz/wallet/service/model/FuturesAccount;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/wallet/service/dao/FuturesAccountDao;->setCache(Lcom/gateio/biz/wallet/service/model/FuturesAccount;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 7
    return-void
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
.end method
