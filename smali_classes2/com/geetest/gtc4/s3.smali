.class public abstract Lcom/geetest/gtc4/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    new-instance v1, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;

    invoke-direct {v1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->setAppId(Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->addSignature(Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geetest/gtc4/GeeGuardConfiguration$Builder;->build()Lcom/geetest/gtc4/GeeGuardConfiguration;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/geetest/gtc4/Core;->getData(Landroid/content/Context;Lcom/geetest/gtc4/GeeGuardConfiguration;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "gt_core"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v1, "gt_gid3"

    .line 4
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/geetest/gtc4/GeeGuardReceipt;

    invoke-direct {v0}, Lcom/geetest/gtc4/GeeGuardReceipt;-><init>()V

    .line 6
    iput-object p2, v0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeToken:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeID:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/geetest/gtc4/GeeGuardReceipt;->appID:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "-"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length p1, p0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    .line 12
    aget-object p0, p0, p1

    iput-object p0, v0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeIDTimestamp:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/geetest/gtc4/GeeGuard$CallbackHandler;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0xc8

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_1

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/geetest/gtc4/q3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p5, :cond_0

    .line 15
    invoke-interface {p5, v1, v0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Empty App ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/geetest/gtc4/q3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p5, :cond_2

    .line 17
    invoke-interface {p5, v1, v0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/geetest/gtc4/s3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geetest/gtc4/GeeGuardReceipt;

    move-result-object p0

    if-nez p0, :cond_5

    if-eqz p5, :cond_4

    .line 19
    invoke-interface {p5, v1, v0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    new-instance p2, Lcom/geetest/gtc4/b6;

    invoke-direct {p2}, Lcom/geetest/gtc4/b6;-><init>()V

    .line 21
    iget-object v0, p2, Lcom/geetest/gtc4/b6;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "API-Version"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p2, Lcom/geetest/gtc4/b6;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "AppID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeID:Ljava/lang/String;

    .line 24
    iget-object v0, p2, Lcom/geetest/gtc4/b6;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "GeeID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p2, Lcom/geetest/gtc4/b6;->a:Ljava/util/HashMap;

    const-string/jumbo v0, "Client-Type"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->geeToken:Ljava/lang/String;

    .line 27
    iput-object p1, p2, Lcom/geetest/gtc4/b6;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p2, Lcom/geetest/gtc4/b6;->b:Ljava/lang/String;

    .line 29
    invoke-static {p2, p3}, Lcom/geetest/gtc4/c6;->a(Lcom/geetest/gtc4/b6;I)Landroid/util/Pair;

    move-result-object p1

    .line 30
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_7

    .line 31
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->originalResponse:Ljava/lang/String;

    .line 32
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "code"

    .line 33
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "data"

    .line 34
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "gee_token"

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/GeeGuardReceipt;->respondedGeeToken:Ljava/lang/String;

    if-eqz p5, :cond_8

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    goto :goto_0

    :cond_6
    if-eqz p5, :cond_8

    const/16 p1, -0x1f5

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, -0xf

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/geetest/gtc4/q3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p5, :cond_8

    const/16 p1, -0x1f4

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    goto :goto_0

    :cond_7
    if-eqz p5, :cond_8

    const/16 p1, -0x12c

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Lcom/geetest/gtc4/GeeGuard$CallbackHandler;->onCompletion(Ljava/lang/Integer;Lcom/geetest/gtc4/GeeGuardReceipt;)V

    :cond_8
    :goto_0
    return-void
.end method
