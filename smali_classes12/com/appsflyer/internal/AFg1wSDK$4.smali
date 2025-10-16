.class public final Lcom/appsflyer/internal/AFg1wSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1wSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "unknown"

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 28
    .line 29
    const-string/jumbo v2, "error"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 38
    return-void
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

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "signedData"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "signature"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()V

    .line 35
    .line 36
    const-string/jumbo p1, "Successfully retrieved Google LVL data."

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 40
    return-void
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
