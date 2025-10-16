.class final Lcom/appsflyer/internal/AFj1vSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

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
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFj1vSDK;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1vSDK;->values(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType()V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;Z)Z

    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
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
