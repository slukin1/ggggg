.class public Lcom/gateio/gateio/moments/viprole/MomentExternalServices;
.super Ljava/lang/Object;
.source "MomentExternalServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/viprole/MomentExternalServices$OnResultCallbackListener;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/gateio/gateio/moments/viprole/MomentExternalServices;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/gateio/gateio/moments/viprole/MomentExternalServices;)Lcom/gateio/gateio/moments/viprole/MomentExternalServices;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/gateio/moments/viprole/MomentExternalServices;->instance:Lcom/gateio/gateio/moments/viprole/MomentExternalServices;

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
.end method

.method public static getInstance()Lcom/gateio/gateio/moments/viprole/MomentExternalServices;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/moments/viprole/MomentExternalServices;->instance:Lcom/gateio/gateio/moments/viprole/MomentExternalServices;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/gateio/moments/viprole/MomentExternalServices;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/gateio/moments/viprole/MomentExternalServices;->instance:Lcom/gateio/gateio/moments/viprole/MomentExternalServices;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/moments/viprole/MomentExternalServices;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/gateio/moments/viprole/MomentExternalServices;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/gateio/moments/viprole/MomentExternalServices;->instance:Lcom/gateio/gateio/moments/viprole/MomentExternalServices;

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
    sget-object v0, Lcom/gateio/gateio/moments/viprole/MomentExternalServices;->instance:Lcom/gateio/gateio/moments/viprole/MomentExternalServices;

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
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public sendMoment(Ljava/util/Map;Lcom/gateio/gateio/moments/viprole/MomentExternalServices$OnResultCallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/gateio/moments/viprole/MomentExternalServices$OnResultCallbackListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->logOut()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/HttpMethods;->sendMoments(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main_detach()Lio/reactivex/rxjava3/core/e0;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/gateio/moments/viprole/MomentExternalServices$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lcom/gateio/gateio/moments/viprole/MomentExternalServices$1;-><init>(Lcom/gateio/gateio/moments/viprole/MomentExternalServices;Lcom/gateio/gateio/moments/viprole/MomentExternalServices$OnResultCallbackListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 43
    return-void
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
.end method
