.class public final Lcom/gateio/biz/exchange/service/dao/ContractDao;
.super Ljava/lang/Object;
.source "ContractDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/service/dao/ContractDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u0014\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013J\u0006\u0010\u0016\u001a\u00020\u0010J\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005J\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u001a\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010#\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020\u0010J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0016\u0010%\u001a\u00020\u00102\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0008H\u0002J\u0016\u0010\'\u001a\u00020\u00102\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/service/dao/ContractDao;",
        "",
        "()V",
        "mMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
        "mUsdtMap",
        "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
        "size",
        "",
        "getSize",
        "()J",
        "usdtSize",
        "getUsdtSize",
        "add",
        "",
        "futureContract",
        "contractData",
        "",
        "addUSDT",
        "futureContracts",
        "clear",
        "getContracts",
        "isCache",
        "",
        "isDelivery",
        "getFutures",
        "contract",
        "getFuturesByCurrency",
        "Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;",
        "currencyType",
        "getUSDTContracts",
        "isCaChe",
        "getUSDTFutures",
        "loadContracts",
        "loadUSDTContracts",
        "setCache",
        "list",
        "setUsdtCache",
        "futureUSDTContract",
        "Companion",
        "biz_exchange_service_release"
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
.field public static final Companion:Lcom/gateio/biz/exchange/service/dao/ContractDao$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile contractDao:Lcom/gateio/biz/exchange/service/dao/ContractDao;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final mMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/service/dao/ContractDao$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/exchange/service/dao/ContractDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->Companion:Lcom/gateio/biz/exchange/service/dao/ContractDao$Companion;

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
.end method

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
    iput-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
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
.end method

.method public static final synthetic access$getContractDao$cp()Lcom/gateio/biz/exchange/service/dao/ContractDao;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->contractDao:Lcom/gateio/biz/exchange/service/dao/ContractDao;

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
.end method

.method public static final synthetic access$setCache(Lcom/gateio/biz/exchange/service/dao/ContractDao;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->setCache(Ljava/util/List;)V

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
.end method

.method public static final synthetic access$setContractDao$cp(Lcom/gateio/biz/exchange/service/dao/ContractDao;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->contractDao:Lcom/gateio/biz/exchange/service/dao/ContractDao;

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
.end method

.method public static final synthetic access$setUsdtCache(Lcom/gateio/biz/exchange/service/dao/ContractDao;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->setUsdtCache(Ljava/util/List;)V

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
.end method

.method public static final getInstance()Lcom/gateio/biz/exchange/service/dao/ContractDao;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->Companion:Lcom/gateio/biz/exchange/service/dao/ContractDao$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/ContractDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/ContractDao;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private final setCache(Lcom/gateio/biz/exchange/service/model/FutureContracts;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setCache(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setUsdtCache(Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setUsdtCache(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Lcom/gateio/biz/exchange/service/model/FutureContracts;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FutureContracts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->setCache(Lcom/gateio/biz/exchange/service/model/FutureContracts;)V

    .line 5
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    return-void
.end method

.method public final add(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->setCache(Ljava/util/List;)V

    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 3
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/storage/core/StorageDeleteSave;->save(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addUSDT(Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->setUsdtCache(Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;)V

    .line 5
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    return-void
.end method

.method public final addUSDT(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->setUsdtCache(Ljava/util/List;)V

    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;

    .line 3
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageDelete;->removeAll()Lcom/gateio/lib/storage/core/StorageDeleteSave;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/storage/core/StorageDeleteSave;->save(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

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
.end method

.method public final getContracts(ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->initContract()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->loadContracts()V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
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
.end method

.method public final getFutures(Ljava/lang/String;Z)Lcom/gateio/biz/exchange/service/model/FutureContracts;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getFutures(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
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
.end method

.method public final getFuturesByCurrency(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "/market/provider/api"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApi;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/gateio/biz/market/service/router/provider/MarketApi;->queryMarketConvertCoin(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    .line 31
    :goto_1
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v3, 0x5f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string/jumbo v4, "name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Lcom/gateio/lib/storage/core/StorageOperation;->beginsWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findAll()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v5, "/moduleFutures/provider/future_callback"

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 96
    .line 97
    new-instance v7, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7}, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getName()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;->setContract(Ljava/lang/String;)V

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;->getFailtBtc()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object v6, v1

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v7, v6}, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;->setCloseunit(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, p1}, Lcom/gateio/lib/storage/core/StorageOperation;->beginsWith(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gateio/lib/storage/core/StorageQuery;->findAll()Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;

    .line 175
    .line 176
    new-instance v3, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3}, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;->getName()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;->setContract(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;->getName()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    const-string/jumbo v6, "USDT"

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x2

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v6, v7, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;->getName()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v6, v7, v8, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_4
    if-eqz v5, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;->getFailtUsd()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move-object v0, v1

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v3, v0}, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;->setCloseunit(Ljava/lang/String;)V

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :cond_6
    :goto_6
    if-eqz v5, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;->getFailtUsdt()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    move-object v0, v1

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v3, v0}, Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;->setCloseunit(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-interface {v2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    return-object v2
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
.end method

.method public final getSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->count()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
.end method

.method public final getUSDTContracts(ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->initUSDTContract()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/service/dao/ContractDao;->loadUSDTContracts()V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
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
.end method

.method public final getUSDTFutures(Ljava/lang/String;Z)Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryDao;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/biz/exchange/service/dao/DeliveryDao;->getUSDTFutures(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
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
.end method

.method public final getUsdtSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/exchange/service/dao/ContractDao;->mUsdtMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->count()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
.end method

.method public final loadContracts()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/lib/storage/core/CompleteOn;->IO:Lcom/gateio/lib/storage/core/CompleteOn;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/biz/exchange/service/dao/ContractDao$loadContracts$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/biz/exchange/service/dao/ContractDao$loadContracts$1;-><init>(Lcom/gateio/biz/exchange/service/dao/ContractDao;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/core/StorageQuery;->findAllAsync(Lcom/gateio/lib/storage/core/CompleteOn;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
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
.end method

.method public final loadUSDTContracts()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/lib/storage/core/CompleteOn;->IO:Lcom/gateio/lib/storage/core/CompleteOn;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/biz/exchange/service/dao/ContractDao$loadUSDTContracts$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/biz/exchange/service/dao/ContractDao$loadUSDTContracts$1;-><init>(Lcom/gateio/biz/exchange/service/dao/ContractDao;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/storage/core/StorageQuery;->findAllAsync(Lcom/gateio/lib/storage/core/CompleteOn;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
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
.end method
