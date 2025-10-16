.class public final Lcom/sumsub/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sentry/h;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/n$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/sumsub/sentry/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "production"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sentry/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sentry/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sentry/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sentry/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sentry/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sentry/n;->d:Lcom/sumsub/sentry/n$a;

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

.method public constructor <init>(Lcom/sumsub/sentry/l0;Lcom/sumsub/sentry/b0;Lcom/sumsub/sentry/k;)V
    .locals 0
    .param p1    # Lcom/sumsub/sentry/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sentry/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sentry/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sentry/n;->a:Lcom/sumsub/sentry/l0;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sentry/n;->b:Lcom/sumsub/sentry/b0;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sentry/n;->c:Lcom/sumsub/sentry/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sentry/l0;Lcom/sumsub/sentry/b0;Lcom/sumsub/sentry/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lcom/sumsub/sentry/l0;

    new-instance p5, Lcom/sumsub/sentry/j0;

    invoke-direct {p5, v1, v1, v0, v1}, Lcom/sumsub/sentry/j0;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p5}, Lcom/sumsub/sentry/l0;-><init>(Lcom/sumsub/sentry/j0;)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 6
    new-instance p2, Lcom/sumsub/sentry/b0;

    new-instance p4, Lcom/sumsub/sentry/j0;

    invoke-direct {p4, v1, v1, v0, v1}, Lcom/sumsub/sentry/j0;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p4}, Lcom/sumsub/sentry/b0;-><init>(Lcom/sumsub/sentry/j0;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sentry/n;-><init>(Lcom/sumsub/sentry/l0;Lcom/sumsub/sentry/b0;Lcom/sumsub/sentry/k;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sentry/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/n;->c:Lcom/sumsub/sentry/k;

    return-object v0
.end method

.method public a(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/z;
    .locals 1
    .param p1    # Lcom/sumsub/sentry/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/n;->c(Lcom/sumsub/sentry/u;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/n;->b(Lcom/sumsub/sentry/z;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/n;->b(Lcom/sumsub/sentry/u;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/n;->c(Lcom/sumsub/sentry/z;)V

    .line 6
    sget-object v0, Lcom/sumsub/sentry/t;->a:Lcom/sumsub/sentry/t;

    invoke-virtual {v0, p1}, Lcom/sumsub/sentry/t;->a(Lcom/sumsub/sentry/z;)V

    return-object p1
.end method

.method public final a(Lcom/sumsub/sentry/u;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->z()Lcom/sumsub/sentry/q0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/sumsub/sentry/q0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sentry/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/u;->a(Lcom/sumsub/sentry/q0;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sumsub/sentry/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/n;->d(Lcom/sumsub/sentry/u;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/n;->g(Lcom/sumsub/sentry/u;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/n;->f(Lcom/sumsub/sentry/u;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/n;->a(Lcom/sumsub/sentry/u;)V

    return-void
.end method

.method public final b(Lcom/sumsub/sentry/z;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->x()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/sumsub/sentry/n;->b:Lcom/sumsub/sentry/b0;

    invoke-virtual {v1, v0}, Lcom/sumsub/sentry/b0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/sumsub/sentry/m0;

    invoke-direct {v1, v0}, Lcom/sumsub/sentry/m0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/z;->a(Lcom/sumsub/sentry/m0;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sumsub/sentry/n;->c:Lcom/sumsub/sentry/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sentry/k;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final c(Lcom/sumsub/sentry/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/n;->e(Lcom/sumsub/sentry/u;)V

    return-void
.end method

.method public final c(Lcom/sumsub/sentry/z;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sentry/z;->Q()Lcom/sumsub/sentry/m0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sentry/z;->E()Lcom/sumsub/sentry/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sentry/m0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sentry/a0;

    .line 5
    invoke-virtual {v2}, Lcom/sumsub/sentry/a0;->a()Lcom/sumsub/sentry/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sumsub/sentry/a0;->g()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/sumsub/sentry/a0;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sentry/n;->a:Lcom/sumsub/sentry/l0;

    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/l0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lcom/sumsub/sentry/m0;

    invoke-direct {v1, v0}, Lcom/sumsub/sentry/m0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/z;->b(Lcom/sumsub/sentry/m0;)V

    :cond_3
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/n;->c:Lcom/sumsub/sentry/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sentry/k;->c()V

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
.end method

.method public final d(Lcom/sumsub/sentry/u;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "production"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/u;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
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

.method public final e(Lcom/sumsub/sentry/u;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "java"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/u;->e(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
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

.method public final f(Lcom/sumsub/sentry/u;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->q()Lcom/sumsub/sentry/s;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/sumsub/sentry/s;

    .line 9
    .line 10
    const-string/jumbo v2, "SumSub"

    .line 11
    .line 12
    const-string/jumbo v3, "1.31.3"

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sentry/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/u;->a(Lcom/sumsub/sentry/s;)V

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final g(Lcom/sumsub/sentry/u;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/n;->c:Lcom/sumsub/sentry/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->s()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sumsub/sentry/n;->c:Lcom/sumsub/sentry/k;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sumsub/sentry/k;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/u;->g(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
