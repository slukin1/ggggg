.class public abstract Lcom/bytedance/bdtracker/f4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/f4$h;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/bdtracker/f4;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4$h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lcom/bytedance/bdtracker/f4$h<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/f4;->a:Lcom/bytedance/bdtracker/f4;

    .line 5
    invoke-interface {p3}, Lcom/bytedance/bdtracker/f4$h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, p1}, Lcom/bytedance/bdtracker/f4$h;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v1}, Lcom/bytedance/bdtracker/f4$h;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/bdtracker/f4$h;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, v1}, Lcom/bytedance/bdtracker/f4$h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, Lcom/bytedance/bdtracker/f4$h;->a(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p3, p2}, Lcom/bytedance/bdtracker/f4$h;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {p3, p2, v1}, Lcom/bytedance/bdtracker/f4$h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-interface {p3, p2}, Lcom/bytedance/bdtracker/f4$h;->a(Ljava/lang/Object;)V

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "agent == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/f4;->a:Lcom/bytedance/bdtracker/f4;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/f4;->a(Landroid/os/Handler;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/bdtracker/f4;->b:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/f4;->a:Lcom/bytedance/bdtracker/f4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/bdtracker/f4$d;

    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/f4$d;-><init>(Lcom/bytedance/bdtracker/f4;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4$h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/bdtracker/f4$b;

    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/f4$b;-><init>(Lcom/bytedance/bdtracker/f4;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4$h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/bdtracker/f4$g;

    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/f4$g;-><init>(Lcom/bytedance/bdtracker/f4;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4$h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/f4$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/f4$a;-><init>(Lcom/bytedance/bdtracker/f4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4$h;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
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
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/f4$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/f4$c;-><init>(Lcom/bytedance/bdtracker/f4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4$h;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
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
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/f4$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/f4$e;-><init>(Lcom/bytedance/bdtracker/f4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4$h;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
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
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/f4$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/f4$f;-><init>(Lcom/bytedance/bdtracker/f4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/bdtracker/f4$h;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
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
.end method
