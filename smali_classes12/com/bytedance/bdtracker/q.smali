.class public final Lcom/bytedance/bdtracker/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/bytedance/bdtracker/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;)V
    .locals 0
    .param p1    # Lcom/bytedance/bdtracker/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/q;->a:Lcom/bytedance/bdtracker/d;

    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bytedance/bdtracker/l;)Lcom/bytedance/bdtracker/m;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/bdtracker/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdtracker/l;",
            ")",
            "Lcom/bytedance/bdtracker/m<",
            "Lcom/bytedance/bdtracker/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/q;->a:Lcom/bytedance/bdtracker/d;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bytedance/bdtracker/q;->a:Lcom/bytedance/bdtracker/d;

    .line 3
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/z3;->c:Lcom/bytedance/bdtracker/g5;

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/bdtracker/l;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/g5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/q;->a()Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xea60

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/bytedance/bdtracker/m;->c:Lcom/bytedance/bdtracker/m$a;

    const-class v0, Lcom/bytedance/bdtracker/k;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/bdtracker/m$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/bdtracker/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/bytedance/bdtracker/o;Lcom/bytedance/bdtracker/l;)Lcom/bytedance/bdtracker/m;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/bdtracker/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/bdtracker/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdtracker/o;",
            "Lcom/bytedance/bdtracker/l;",
            ")",
            "Lcom/bytedance/bdtracker/m<",
            "Lcom/bytedance/bdtracker/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Lcom/bytedance/bdtracker/o;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p3}, Lcom/bytedance/bdtracker/l;->a()Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/q;->a:Lcom/bytedance/bdtracker/d;

    .line 7
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "Notify DeferDeepLink trigger."

    :try_start_1
    new-array v2, p3, [Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/applog/log/EventBus;->global:Lcom/bytedance/applog/log/AbsSingleton;

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/applog/log/AbsSingleton;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/log/EventBus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "ALink_DeferDeepLink_App_Log"

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "request"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "queryParam"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/applog/log/EventBus;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/bdtracker/q;->a:Lcom/bytedance/bdtracker/d;

    .line 10
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo v2, "Notify DeferDeepLink trigger failed."

    .line 11
    invoke-interface {v1, v2, v0, p3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    :try_start_3
    iget-object p3, p0, Lcom/bytedance/bdtracker/q;->a:Lcom/bytedance/bdtracker/d;

    invoke-virtual {p3}, Lcom/bytedance/bdtracker/d;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/bytedance/bdtracker/q;->a:Lcom/bytedance/bdtracker/d;

    .line 13
    iget-object p3, p3, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 14
    iget-object p3, p3, Lcom/bytedance/bdtracker/z3;->c:Lcom/bytedance/bdtracker/g5;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/bdtracker/g5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/q;->a()Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0xea60

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/bytedance/bdtracker/m;->c:Lcom/bytedance/bdtracker/m$a;

    const-class p3, Lcom/bytedance/bdtracker/n;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bdtracker/m$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/bdtracker/m;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/bytedance/bdtracker/m;->c:Lcom/bytedance/bdtracker/m$a;

    invoke-virtual {p2, p1}, Lcom/bytedance/bdtracker/m$a;->a(Ljava/lang/Throwable;)Lcom/bytedance/bdtracker/m;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/bdtracker/q;->a:Lcom/bytedance/bdtracker/d;

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getHttpHeaderCallback()Lcom/bytedance/applog/DynamicValueCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getHttpHeaderCallback()Lcom/bytedance/applog/DynamicValueCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/applog/DynamicValueCallback;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getHttpHeaders()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/q;->a:Lcom/bytedance/bdtracker/d;

    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/g5;->a(Ljava/util/HashMap;Lcom/bytedance/bdtracker/d;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
