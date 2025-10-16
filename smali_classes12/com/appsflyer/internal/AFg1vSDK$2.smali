.class final Lcom/appsflyer/internal/AFg1vSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventType(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFg1vSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFg1vSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

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
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "onLvlFailure with exception"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    return-void
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

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo p1, "onLvlResult with error"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string/jumbo v1, "AFLVL Invalid signature"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string/jumbo v1, "AFLVL Invalid signedData"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
