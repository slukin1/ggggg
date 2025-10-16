.class public abstract Lcom/appsflyer/internal/AFf1xSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFf1xSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFe1fSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1ySDK;",
            ">;"
        }
    .end annotation
.end field

.field public volatile AFInAppEventType:I

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private AFLogger:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private i:Z

.field private final registerClient:I

.field private unregisterClient:J

.field public final valueOf:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1ySDK;",
            ">;"
        }
    .end annotation
.end field

.field public values:Lcom/appsflyer/internal/AFe1fSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFf1xSDK;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v1, Lcom/appsflyer/internal/AFf1xSDK;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->i:Z

    .line 29
    .line 30
    iput v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1xSDK;->d:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->d:Ljava/lang/String;

    .line 47
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method protected abstract AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected AFInAppEventType()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
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
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    iget v0, v0, Lcom/appsflyer/internal/AFf1ySDK;->AFPurchaseDetails:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    iget v1, v1, Lcom/appsflyer/internal/AFf1ySDK;->AFPurchaseDetails:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFf1xSDK;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:I

    iget p1, p1, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public AFKeystoreWrapper()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->i:Z

    return-void
.end method

.method protected AFKeystoreWrapper(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->registerClient()Lcom/appsflyer/internal/AFe1fSDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/appsflyer/internal/AFf1xSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:Ljava/lang/Throwable;

    .line 3
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFf1xSDK;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1xSDK;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final registerClient()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "AppsFlyer"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v0

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->unregisterClient:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType()V

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    .line 44
    :try_start_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFLogger:Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object v3, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper(Ljava/lang/Throwable;)V

    .line 52
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v3, v0

    .line 59
    .line 60
    iput-wide v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->unregisterClient:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType()V

    .line 64
    throw v2
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "-"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->registerClient:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_0
    return-object v0
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

.method protected final unregisterClient()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->i:Z

    .line 3
    return v0
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
.end method

.method protected abstract valueOf()J
.end method

.method protected abstract values()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
