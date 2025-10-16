.class public final Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1rSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:J

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventParameterName:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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


# virtual methods
.method public final values(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "error"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "link"

    if-eqz p1, :cond_2

    const-string/jumbo v1, "Facebook Deferred AppLink data received: "

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "target_url"

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "promo_code"

    .line 11
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "deeplink_context"

    .line 12
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string/jumbo p3, "extras"

    .line 14
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 16
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string/jumbo p2, ""

    .line 17
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 19
    iget-wide v0, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventParameterName:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 21
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz p2, :cond_4

    const-string/jumbo p3, "ttr"

    .line 22
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
