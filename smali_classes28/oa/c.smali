.class public Loa/c;
.super Ljava/lang/Object;
.source "ContextManagerImpl.java"

# interfaces
.implements Lka/h;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lka/g;)Lio/grpc/Context;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Loa/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Loa/a;->c()Lio/grpc/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static e(Lio/grpc/Context;)Lka/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loa/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Loa/a;-><init>(Lio/grpc/Context;)V

    .line 6
    return-object v0
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


# virtual methods
.method public a()Lka/g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Context;->j()Lio/grpc/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Loa/c;->e(Lio/grpc/Context;)Lka/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public b(Lka/g;Lio/opencensus/trace/Span;)Lka/g;
    .locals 0
    .param p2    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Loa/c;->d(Lka/g;)Lio/grpc/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Loa/d;->b(Lio/grpc/Context;Lio/opencensus/trace/Span;)Lio/grpc/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Loa/c;->e(Lio/grpc/Context;)Lka/g;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public c(Lka/g;)Lio/opencensus/trace/Span;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Loa/c;->d(Lka/g;)Lio/grpc/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Loa/d;->a(Lio/grpc/Context;)Lio/opencensus/trace/Span;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
