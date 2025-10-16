.class public Lcom/qiniu/droid/shortvideo/h/d;
.super Ljava/lang/Object;
.source "EglCore.java"


# instance fields
.field private a:Lcom/qiniu/droid/shortvideo/h/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/qiniu/droid/shortvideo/h/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/h/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/qiniu/droid/shortvideo/h/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/h/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    .line 25
    :goto_0
    return-void
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

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/qiniu/droid/shortvideo/h/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiniu/droid/shortvideo/h/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    invoke-interface {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/h/c;->a(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    invoke-interface {v0, p1}, Lcom/qiniu/droid/shortvideo/h/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/qiniu/droid/shortvideo/h/c;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    invoke-interface {v0}, Lcom/qiniu/droid/shortvideo/h/c;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    invoke-interface {v0, p1}, Lcom/qiniu/droid/shortvideo/h/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qiniu/droid/shortvideo/h/c;->a(Ljava/lang/Object;)V

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
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qiniu/droid/shortvideo/h/c;->b(Ljava/lang/Object;)Z

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
    .line 25
    .line 26
    .line 27
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/d;->a:Lcom/qiniu/droid/shortvideo/h/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qiniu/droid/shortvideo/h/c;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
