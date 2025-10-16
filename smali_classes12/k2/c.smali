.class public Lk2/c;
.super Ljava/lang/Object;
.source "TrafficCollector.java"

# interfaces
.implements Lm2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lm2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lk2/c;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr3/a;->o()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lm2/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lm2/b;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lk2/c;->b:Lm2/a;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lm2/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lm2/c;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lk2/c;->b:Lm2/a;

    .line 28
    :goto_0
    return-void
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
.end method

.method public static a()Lk2/c;
    .locals 1

    .line 3
    sget-object v0, Lk2/c$a;->a:Lk2/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/c;->b:Lm2/a;

    invoke-interface {v0, p1}, Lm2/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2/c;->b:Lm2/a;

    invoke-interface {v0, p1, p2}, Lm2/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk2/c;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lk2/c;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lk2/c;->b:Lm2/a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lm2/a;->e(ZZ)V

    .line 14
    return-void
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

.method public declared-synchronized f(Ln2/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lk2/c;->b:Lm2/a;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lm2/a;->f(Ln2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
