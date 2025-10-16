.class final Lcom/facetec/sdk/libs/bz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/libs/bz;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/bz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/bz$1;->ǃ:Lcom/facetec/sdk/libs/bz;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/bz$1;->ǃ:Lcom/facetec/sdk/libs/bz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/libs/bz;->ǃ(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    .line 26
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    div-long v4, v0, v2

    .line 29
    .line 30
    mul-long v2, v2, v4

    .line 31
    sub-long/2addr v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facetec/sdk/libs/bz$1;->ǃ:Lcom/facetec/sdk/libs/bz;

    .line 34
    monitor-enter v2

    .line 35
    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/facetec/sdk/libs/bz$1;->ǃ:Lcom/facetec/sdk/libs/bz;

    .line 37
    long-to-int v1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    monitor-exit v2

    .line 47
    throw v0
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
