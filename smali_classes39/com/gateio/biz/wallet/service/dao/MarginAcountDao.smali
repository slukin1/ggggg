.class public final Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;
.super Ljava/lang/Object;
.source "MarginAcountDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0007R.\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;",
        "",
        "()V",
        "userAcount",
        "Lcom/gateio/biz/wallet/service/model/MarginAccount;",
        "ifon",
        "getIfon$annotations",
        "getIfon",
        "()Lcom/gateio/biz/wallet/service/model/MarginAccount;",
        "setIfon",
        "(Lcom/gateio/biz/wallet/service/model/MarginAccount;)V",
        "mMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "userId",
        "setCache",
        "",
        "biz_wallet_service_release"
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
        "SMAP\nMarginAcountDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarginAcountDao.kt\ncom/gateio/biz/wallet/service/dao/MarginAcountDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1549#2:67\n1620#2,3:68\n*S KotlinDebug\n*F\n+ 1 MarginAcountDao.kt\ncom/gateio/biz/wallet/service/dao/MarginAcountDao\n*L\n40#1:67\n40#1:68,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/wallet/service/model/MarginAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;->INSTANCE:Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIfon()Lcom/gateio/biz/wallet/service/model/MarginAccount;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    sget-object v0, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    invoke-virtual {v0}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/base/BaseBizDataBridge;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/base/BaseBizDataBridge;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;->getIfon(Ljava/lang/String;)Lcom/gateio/biz/wallet/service/model/MarginAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getIfon(Ljava/lang/String;)Lcom/gateio/biz/wallet/service/model/MarginAccount;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    const-class v1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 3
    invoke-static {v1}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v1

    const-string/jumbo v2, "userId"

    .line 4
    invoke-virtual {v1, v2, p0}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 5
    invoke-virtual {v1}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    const-class v1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 7
    invoke-static {v1}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object v1

    const-string/jumbo v2, "accountKey"

    .line 8
    invoke-virtual {v1, v2, p0}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;

    .line 10
    new-instance v2, Lcom/gateio/biz/wallet/service/model/MarginAccount;

    invoke-direct {v2}, Lcom/gateio/biz/wallet/service/model/MarginAccount;-><init>()V

    .line 11
    invoke-virtual {v2, p0}, Lcom/gateio/biz/wallet/service/model/MarginAccount;->setUserId(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;->getTotalAssets_BTC()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/gateio/biz/wallet/service/model/MarginAccount;->setTotalAssets_BTC(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;->getTotalAssets_USD()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    invoke-virtual {v2, p0}, Lcom/gateio/biz/wallet/service/model/MarginAccount;->setTotalAssets_USD(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/wallet/service/models/WalletMarginDto;->assets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/gateio/biz/wallet/service/models/WalletMarginItemDto;

    .line 18
    new-instance v3, Lcom/gateio/biz/wallet/service/model/MarginBalance;

    invoke-direct {v3}, Lcom/gateio/biz/wallet/service/model/MarginBalance;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/wallet/service/models/WalletMarginItemDto;->getCurr_a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/wallet/service/model/MarginBalance;->setCurr_a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/wallet/service/models/WalletMarginItemDto;->getCurr_b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/wallet/service/model/MarginBalance;->setCurr_b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/wallet/service/models/WalletMarginItemDto;->getAvailable_a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/wallet/service/model/MarginBalance;->setAvailable_a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz/wallet/service/models/WalletMarginItemDto;->getAvailable_b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gateio/biz/wallet/service/model/MarginBalance;->setAvailable_b(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v2, v0}, Lcom/gateio/biz/wallet/service/model/MarginAccount;->setAssetsDatas(Ljava/util/List;)V

    return-object v2
.end method

.method public static synthetic getIfon$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

.method public static final setCache(Lcom/gateio/biz/wallet/service/model/MarginAccount;)V
    .locals 2
    .param p0    # Lcom/gateio/biz/wallet/service/model/MarginAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/wallet/service/model/MarginAccount;->toJsonString()Lcom/gateio/biz/wallet/service/model/MarginAccount;

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/wallet/service/model/MarginAccount;->getUserId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final setIfon(Lcom/gateio/biz/wallet/service/model/MarginAccount;)V
    .locals 0
    .param p0    # Lcom/gateio/biz/wallet/service/model/MarginAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/gateio/biz/wallet/service/dao/MarginAcountDao;->setCache(Lcom/gateio/biz/wallet/service/model/MarginAccount;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 9
    :cond_0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
