.class public Lcom/qiniu/droid/shortvideo/h/e;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# instance fields
.field protected a:Lcom/qiniu/droid/shortvideo/h/d;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
.end method

.method protected constructor <init>(Lcom/qiniu/droid/shortvideo/h/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/h/e;->a:Lcom/qiniu/droid/shortvideo/h/d;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->a:Lcom/qiniu/droid/shortvideo/h/d;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/h/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->a:Lcom/qiniu/droid/shortvideo/h/d;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/h/d;->a(II)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->a:Lcom/qiniu/droid/shortvideo/h/d;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/qiniu/droid/shortvideo/h/d;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->a:Lcom/qiniu/droid/shortvideo/h/d;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/h/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->a:Lcom/qiniu/droid/shortvideo/h/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/h/d;->c(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

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
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/h/e;->a:Lcom/qiniu/droid/shortvideo/h/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/h/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/h/d;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
