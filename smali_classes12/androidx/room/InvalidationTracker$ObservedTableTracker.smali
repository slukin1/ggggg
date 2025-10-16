.class public final Landroidx/room/InvalidationTracker$ObservedTableTracker;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedTableTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0007J\u0012\u0010\u0014\u001a\u00020\u00062\n\u0010\u0015\u001a\u00020\u0010\"\u00020\u0003J\u0012\u0010\u0016\u001a\u00020\u00062\n\u0010\u0015\u001a\u00020\u0010\"\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker$ObservedTableTracker;",
        "",
        "tableCount",
        "",
        "(I)V",
        "needsSync",
        "",
        "getNeedsSync",
        "()Z",
        "setNeedsSync",
        "(Z)V",
        "tableObservers",
        "",
        "getTableObservers",
        "()[J",
        "triggerStateChanges",
        "",
        "triggerStates",
        "",
        "getTablesToSync",
        "onAdded",
        "tableIds",
        "onRemoved",
        "resetTriggerState",
        "",
        "Companion",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADD:I = 0x1

.field public static final Companion:Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_OP:I = 0x0

.field public static final REMOVE:I = 0x2


# instance fields
.field private needsSync:Z

.field private final tableObservers:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerStateChanges:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerStates:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->Companion:Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;

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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array v0, p1, [J

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    .line 8
    .line 9
    new-array v0, p1, [Z

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    .line 16
    return-void
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
.method public final getNeedsSync()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

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

.method public final getTableObservers()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

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

.method public final getTablesToSync()[I
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTablesToSync"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget-wide v5, v0, v3

    .line 19
    .line 20
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    .line 25
    cmp-long v11, v5, v8

    .line 26
    .line 27
    if-lez v11, :cond_1

    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_1
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    .line 33
    .line 34
    aget-boolean v8, v6, v4

    .line 35
    .line 36
    if-eq v5, v8, :cond_3

    .line 37
    .line 38
    iget-object v8, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v10, 0x2

    .line 43
    .line 44
    :goto_2
    aput v10, v8, v4

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object v8, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    .line 48
    .line 49
    aput v2, v8, v4

    .line 50
    .line 51
    :goto_3
    aput-boolean v5, v6, v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    move v4, v7

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
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

.method public final varargs onAdded([I)Z
    .locals 9
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    .line 11
    .line 12
    aget-wide v5, v4, v3

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    add-long/2addr v7, v5

    .line 16
    .line 17
    aput-wide v7, v4, v3

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v7, v5, v3

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
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
.end method

.method public final varargs onRemoved([I)Z
    .locals 11
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    .line 11
    .line 12
    aget-wide v5, v4, v3

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    sub-long v9, v5, v7

    .line 17
    .line 18
    aput-wide v9, v4, v3

    .line 19
    .line 20
    cmp-long v3, v5, v7

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
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
.end method

.method public final resetTriggerState()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setNeedsSync(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    .line 3
    return-void
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
