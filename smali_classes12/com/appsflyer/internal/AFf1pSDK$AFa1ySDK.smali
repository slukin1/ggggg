.class public final Lcom/appsflyer/internal/AFf1pSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1pSDK;->valueOf(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask$fetchGaidUsingSamsungSdk$1",
        "Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;",
        "onError",
        "",
        "reason",
        "",
        "onSuccess",
        "kinds",
        "",
        "SDK_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fetchGaidData:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1ySDK;->$fetchGaidData:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1ySDK;->$latch:Ljava/util/concurrent/CountDownLatch;

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
.method public final onError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Could not fetch GAID using CloudDevSdk: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1ySDK;->$fetchGaidData:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;->getGaidError()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo p1, " |"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1ySDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
.end method

.method public final onSuccess(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "CloudDevCallback received onSuccess"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1ySDK;->$fetchGaidData:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 8
    .line 9
    const-string/jumbo v1, "gaid"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1ySDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    return-void
.end method
