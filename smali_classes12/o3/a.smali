.class public abstract Lo3/a;
.super Ln3/a;
.source "BaseProcessDetectState.java"


# instance fields
.field public b:Lm3/c;

.field public c:Lg4/a;

.field public d:Z


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln3/a;-><init>(Ln3/c;)V

    .line 4
    .line 5
    new-instance p1, Lo3/a$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo3/a;->g()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo3/a;->g()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lo3/a$a;-><init>(Lo3/a;JJ)V

    .line 19
    .line 20
    iput-object p1, p0, Lo3/a;->c:Lg4/a;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ln3/a;->a()V

    .line 4
    .line 5
    sget-object v0, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lo3/a;->c:Lg4/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg4/b;->b(Lg4/a;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public c(Lm3/c;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ln3/a;->c(Lm3/c;Z)V

    .line 4
    .line 5
    iput-object p1, p0, Lo3/a;->b:Lm3/c;

    .line 6
    .line 7
    iput-boolean p2, p0, Lo3/a;->d:Z

    .line 8
    .line 9
    sget-object p1, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p0, Lo3/a;->c:Lg4/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg4/b;->c(Lg4/a;)V

    .line 19
    return-void
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

.method public d(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ln3/a;->d(Z)V

    .line 4
    .line 5
    sget-object p1, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lg4/b;->a(Lcc/dd/ee/kk/ff/c;)Lg4/b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lo3/a;->c:Lg4/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg4/b;->b(Lg4/a;)V

    .line 15
    .line 16
    iget-object p1, p0, Ln3/a;->a:Ln3/c;

    .line 17
    monitor-enter p1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p1, Ln3/c;->l:Ln3/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln3/c;->b(Ln3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1

    .line 27
    throw v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public abstract f(Z)Z
.end method

.method public abstract g()J
.end method

.method public abstract h()Z
.end method
