.class final Lcom/facetec/sdk/libs/ev$Z;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Z"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Okio Watchdog"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u200bcom.facetec.sdk.libs.ev$Z"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lcom/facetec/sdk/libs/ev;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {}, Lcom/facetec/sdk/libs/ev;->Ι()Lcom/facetec/sdk/libs/ev;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    sput-object v1, Lcom/facetec/sdk/libs/ev;->Ι:Lcom/facetec/sdk/libs/ev;

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ev;->ǃ()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
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
.end method
