.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "CacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c$d;
    }
.end annotation


# instance fields
.field public a:Lc0/c;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lc0/c$d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lc0/c$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lc0/c;->a:Lc0/c;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lc0/c$d;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1}, Lc0/c$d;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v1}, Lc0/c$d;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    move-object p1, v1

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, p2, v0}, Lc0/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;Lc0/c;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, v1}, Lc0/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lc0/c$d;->b(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-object p1

    .line 38
    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    move-object p2, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p2}, Lc0/c$d;->a(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    :cond_4
    if-eqz v2, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p2, v1}, Lc0/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p3, p2}, Lc0/c$d;->b(Ljava/lang/Object;)V

    .line 66
    :cond_6
    return-object p2

    .line 67
    .line 68
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string/jumbo p2, "agent == null"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public b(Landroid/os/Handler;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc0/c;->a:Lc0/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc0/c;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lc0/c;->b:Landroid/os/Handler;

    .line 10
    return-void
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

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc0/c;->a:Lc0/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc0/c;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
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

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lc0/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc0/c$b;-><init>(Lc0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lc0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lc0/c$d;)Ljava/lang/Object;

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
    new-instance v0, Lc0/c$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc0/c$c;-><init>(Lc0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lc0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lc0/c$d;)Ljava/lang/Object;

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

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lc0/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc0/c$a;-><init>(Lc0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lc0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lc0/c$d;)Ljava/lang/Object;

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
