.class Loa/a;
.super Ljava/lang/Object;
.source "ContextHandleImpl.java"

# interfaces
.implements Lka/g;


# instance fields
.field private final a:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loa/a;->a:Lio/grpc/Context;

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


# virtual methods
.method public a(Lka/g;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Loa/a;

    .line 3
    .line 4
    iget-object v0, p0, Loa/a;->a:Lio/grpc/Context;

    .line 5
    .line 6
    iget-object p1, p1, Loa/a;->a:Lio/grpc/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/Context;->k(Lio/grpc/Context;)V

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
.end method

.method public b()Lka/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Loa/a;

    .line 3
    .line 4
    iget-object v1, p0, Loa/a;->a:Lio/grpc/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/Context;->c()Lio/grpc/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Loa/a;-><init>(Lio/grpc/Context;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method c()Lio/grpc/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loa/a;->a:Lio/grpc/Context;

    .line 3
    return-object v0
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
.end method
