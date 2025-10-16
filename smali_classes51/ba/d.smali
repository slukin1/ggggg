.class public Lba/d;
.super Lba/h;
.source "ImageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/d$a;
    }
.end annotation


# instance fields
.field private final a:Lba/d$a;


# direct methods
.method constructor <init>(Lba/d$a;)V
    .locals 0
    .param p1    # Lba/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lba/h;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lba/d;->a:Lba/d$a;

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
.end method

.method public static e()Lba/d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lba/d;

    .line 3
    .line 4
    new-instance v1, Lba/e;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx9/b;->a()Lx9/b;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lba/e;-><init>(Lx9/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lba/d;-><init>(Lba/d$a;)V

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "img"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public d(Lt9/g;Lt9/q;Lx9/f;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lx9/f;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "src"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lt9/g;->c()Lt9/j;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-class v3, Lorg/commonmark/node/Image;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lt9/j;->get(Ljava/lang/Class;)Lt9/s;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    return-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lt9/g;->a()Lda/a;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lda/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lba/d;->a:Lba/d$a;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lx9/f;->b()Ljava/util/Map;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p3}, Lba/d$a;->parse(Ljava/util/Map;)Lca/d;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    sget-object v2, Lca/c;->a:Lt9/o;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v0}, Lt9/o;->d(Lt9/q;Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object v0, Lca/c;->c:Lt9/o;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, p3}, Lt9/o;->d(Lt9/q;Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p3, Lca/c;->b:Lt9/o;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2, v0}, Lt9/o;->d(Lt9/q;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1, p2}, Lt9/s;->a(Lt9/g;Lt9/q;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
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
