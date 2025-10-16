.class public abstract Lcom/qiniu/droid/shortvideo/n/n;
.super Ljava/lang/Object;
.source "WorkThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private c:Ljava/lang/Thread;


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
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/n;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/n;->b:Z

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
    .line 22
    .line 23
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/n;->b:Z

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
    .line 22
    .line 23
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/n;->a:Z

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
    .line 22
    .line 23
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/n/n;->b:Z

    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->d:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "start +"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/n/n;->a:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v3, "already started !"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/n/n;->a:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/qiniu/droid/shortvideo/n/n;->c(Z)V

    .line 33
    .line 34
    new-instance v2, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "\u200bcom.qiniu.droid.shortvideo.n.n"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v3, v4}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object v2, p0, Lcom/qiniu/droid/shortvideo/n/n;->c:Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string/jumbo v3, "start -"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v1
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
.end method

.method public e()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->d:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "stop +"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/n/n;->a:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v3, "already stopped !"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/qiniu/droid/shortvideo/n/n;->c(Z)V

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/qiniu/droid/shortvideo/n/n;->a:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v3, "stop -"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v1
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
.end method
