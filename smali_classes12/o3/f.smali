.class public Lo3/f;
.super Lo3/a;
.source "NormalProcessDetectState.java"


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo3/a;-><init>(Ln3/c;)V

    .line 4
    return-void
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


# virtual methods
.method public e()Lcc/dd/ee/ee/ee/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcc/dd/ee/ee/ee/d;->a:Lcc/dd/ee/ee/ee/d;

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

.method public f(Z)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Ln3/b$a;->a:Ln3/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Ln3/a;->a:Ln3/c;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Ln3/c;->i:Ln3/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln3/c;->b(Ln3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    return p1
    .line 22
    .line 23
    .line 24
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lo3/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x927c0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x7530

    .line 11
    :goto_0
    return-wide v0
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

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
