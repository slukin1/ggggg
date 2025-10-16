.class public abstract Lba/h;
.super Lx9/m;
.source "SimpleTagHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx9/m;-><init>()V

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
.end method


# virtual methods
.method public a(Lt9/l;Lx9/j;Lx9/f;)V
    .locals 1
    .param p1    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx9/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lx9/f;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lx9/f;->a()Lx9/f$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lx9/m;->c(Lt9/l;Lx9/j;Lx9/f$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lt9/l;->e()Lt9/g;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lt9/l;->c()Lt9/q;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, p3}, Lba/h;->d(Lt9/g;Lt9/q;Lx9/f;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lt9/l;->builder()Lt9/t;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lx9/f;->start()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lx9/f;->c()I

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0, p3}, Lt9/t;->j(Lt9/t;Ljava/lang/Object;II)V

    .line 43
    :cond_1
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public abstract d(Lt9/g;Lt9/q;Lx9/f;)Ljava/lang/Object;
    .param p1    # Lt9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt9/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
