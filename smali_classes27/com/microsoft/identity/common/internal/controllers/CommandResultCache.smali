.class public Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;
.super Ljava/lang/Object;
.source "CommandResultCache.java"


# static fields
.field private static final DEFAULT_ITEM_COUNT:I = 0xfa


# instance fields
.field private mCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/microsoft/identity/common/internal/commands/BaseCommand;",
            "Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->mCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->mCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->mCache:Landroid/util/LruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v2, 0xfa

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->mCache:Landroid/util/LruCache;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public get(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)Lcom/microsoft/identity/common/internal/controllers/CommandResult;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->mCache:Landroid/util/LruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->mCache:Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;->isExpired()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->mCache:Landroid/util/LruCache;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;->getValue()Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 31
    move-result-object p1

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
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
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->mCache:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public put(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->mCache:Landroid/util/LruCache;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
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
.end method
