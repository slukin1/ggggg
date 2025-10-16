.class public Lcom/gateio/http/libHttpMethods;
.super Lcom/gateio/http/BaseHttpMethods;
.source "libHttpMethods.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/http/BaseHttpMethods<",
        "Lcom/gateio/http/libApiService;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/gateio/http/libHttpMethods;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/http/BaseHttpMethods;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/http/HttpSubject;->getInstance()Lcom/gateio/http/HttpSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/http/HttpSubject;->register(Lcom/gateio/http/HttpObserver;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getBaseUrl()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/gateio/http/BaseRetrofitMethods;->init(ZLjava/lang/String;)Lretrofit2/Retrofit;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gateio/http/libApiService;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/http/BaseApiService;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/http/BaseRetrofitMethods;->apiService:Lcom/gateio/http/BaseApiService;

    .line 30
    return-void
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

.method public static getInstance()Lcom/gateio/http/libHttpMethods;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/http/libHttpMethods;->instance:Lcom/gateio/http/libHttpMethods;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/http/libHttpMethods;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/http/libHttpMethods;->instance:Lcom/gateio/http/libHttpMethods;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/http/libHttpMethods;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/http/libHttpMethods;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/http/libHttpMethods;->instance:Lcom/gateio/http/libHttpMethods;

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
    sget-object v0, Lcom/gateio/http/libHttpMethods;->instance:Lcom/gateio/http/libHttpMethods;

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
.end method


# virtual methods
.method public captcha(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/http/entity/Captcha;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "scene"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/http/BaseRetrofitMethods;->apiService:Lcom/gateio/http/BaseApiService;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/http/libApiService;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/http/BaseHttpMethods;->getHttpConfig(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/gateio/http/libApiService;->captcha(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public getClientIP()Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/IPEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/http/BaseRetrofitMethods;->apiService:Lcom/gateio/http/BaseApiService;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/http/libApiService;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getApiAppUrl()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "usercenter/get_location_info"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/gateio/http/libApiService;->getClientIP(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/http/func/HttpResultFuncAppV1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/gateio/http/func/HttpResultFuncAppV1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public getUserHomepageStyle(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/SafeDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/http/BaseRetrofitMethods;->apiService:Lcom/gateio/http/BaseApiService;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/http/libApiService;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/http/BaseHttpMethods;->getHttpConfig(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/gateio/http/libApiService;->getUserHomepageStyle(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/http/func/HttpResultFunc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/gateio/http/func/HttpResultFunc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method protected recycle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/http/BaseRetrofitMethods;->recycle()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/gateio/http/libHttpMethods;->instance:Lcom/gateio/http/libHttpMethods;

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
.end method

.method public reset()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/http/libHttpMethods;->recycle()V

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
.end method
