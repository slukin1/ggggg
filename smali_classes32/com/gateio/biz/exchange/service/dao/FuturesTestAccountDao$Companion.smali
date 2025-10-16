.class public final Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao$Companion;
.super Ljava/lang/Object;
.source "FuturesTestAccountDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao$Companion;",
        "",
        "()V",
        "userAccountDao",
        "Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->access$getUserAccountDao$cp()Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->access$getUserAccountDao$cp()Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->access$setUserAccountDao$cp(Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;)V

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;->access$getUserAccountDao$cp()Lcom/gateio/biz/exchange/service/dao/FuturesTestAccountDao;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
