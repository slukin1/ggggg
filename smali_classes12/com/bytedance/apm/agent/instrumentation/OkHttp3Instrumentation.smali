.class public Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;
.super Ljava/lang/Object;
.source "OkHttp3Instrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lokhttp3/Interceptor;

    .line 33
    .line 34
    instance-of v2, v2, Lz0/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    :cond_1
    new-instance v1, Lz0/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lz0/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    instance-of v1, v0, Lb1/a;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lb1/a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Lb1/a;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
    .line 73
    .line 74
.end method

.method public static init()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lz0/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lz0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lb1/a;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lb1/a;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method
