.class final Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1eSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1uSDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    return-void
.end method

.method private AFInAppEventParameterName()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/appsflyer/internal/AFf1gSDK;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    .line 5
    iget p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper(I)V

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ")V"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1gSDK;

    if-eqz v0, :cond_6

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    .line 9
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1fSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventParameterName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1fSDK;

    .line 11
    iget-object v4, v3, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 12
    sget-object v5, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    .line 13
    iget v4, v3, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 14
    new-instance v4, Lcom/appsflyer/internal/AFg1hSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v3

    .line 16
    iget-object v5, v3, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFe1aSDK$4;

    invoke-direct {v6, v3, v4}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    if-ne p2, v3, :cond_5

    .line 18
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1rSDK;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p2

    const-string/jumbo v3, "sentSuccessfully"

    const-string/jumbo v4, "true"

    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1cSDK;

    if-nez p1, :cond_3

    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFg1lSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1rSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1jSDK;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1jSDK;->values()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 24
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Resending Uninstall token to AF servers: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 26
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    const-string/jumbo v0, "send_background"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFb1rSDK;Z)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1rSDK;J)J

    :cond_5
    return-void

    .line 30
    :cond_6
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1hSDK;

    if-eqz p1, :cond_7

    .line 31
    sget-object p1, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    if-eq p2, p1, :cond_7

    .line 32
    new-instance p1, Lcom/appsflyer/internal/AFg1eSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1eSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 33
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object p2

    .line 34
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK$4;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFf1xSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;)V"
        }
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
.end method
