.class Lio/realm/internal/NativeObjectReference$ReferencePool;
.super Ljava/lang/Object;
.source "NativeObjectReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/NativeObjectReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferencePool"
.end annotation


# instance fields
.field head:Lio/realm/internal/NativeObjectReference;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/internal/NativeObjectReference$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/internal/NativeObjectReference$ReferencePool;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized add(Lio/realm/internal/NativeObjectReference;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lio/realm/internal/NativeObjectReference;->access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference$ReferencePool;->head:Lio/realm/internal/NativeObjectReference;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/realm/internal/NativeObjectReference;->access$102(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference$ReferencePool;->head:Lio/realm/internal/NativeObjectReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/realm/internal/NativeObjectReference;->access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference$ReferencePool;->head:Lio/realm/internal/NativeObjectReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
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
.end method

.method declared-synchronized remove(Lio/realm/internal/NativeObjectReference;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lio/realm/internal/NativeObjectReference;->access$100(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/realm/internal/NativeObjectReference;->access$000(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lio/realm/internal/NativeObjectReference;->access$102(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lio/realm/internal/NativeObjectReference;->access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/realm/internal/NativeObjectReference;->access$102(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lio/realm/internal/NativeObjectReference$ReferencePool;->head:Lio/realm/internal/NativeObjectReference;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/realm/internal/NativeObjectReference;->access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
