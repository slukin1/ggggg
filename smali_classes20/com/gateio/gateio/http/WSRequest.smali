.class public Lcom/gateio/gateio/http/WSRequest;
.super Ljava/lang/Object;
.source "WSRequest.java"


# instance fields
.field private mAuth:Lorg/json/JSONObject;

.field private final mJSONArray:Lorg/json/JSONArray;

.field private final mJSONObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONArray:Lorg/json/JSONArray;

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v1, "id"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/gateio/http/WSRequest;->get_rand_int()D

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method private get_rand_int()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    add-double/2addr v0, v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static newBuilder()Lcom/gateio/gateio/http/WSRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/http/WSRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/http/WSRequest;-><init>()V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public addAuth()Lcom/gateio/gateio/http/WSRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/gateio/gateio/entity/websocket/WSAuth;->createAuthJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mAuth:Lorg/json/JSONObject;

    .line 8
    return-object p0
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
.end method

.method public addParam(J)Lcom/gateio/gateio/http/WSRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    return-object p0
.end method

.method public addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public addParams(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gateio/gateio/http/WSRequest;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONArray:Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public addParamsObject(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gateio/gateio/http/WSRequest;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONArray:Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
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
.end method

.method public addType(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-object p0
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
.end method

.method public build()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "params"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONArray:Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string/jumbo v1, "auth"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/gateio/http/WSRequest;->mAuth:Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "channel"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-object p0
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
.end method

.method public setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/http/WSRequest;->mJSONObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "method"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-object p0
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
.end method
