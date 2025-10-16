.class final Lio/grpc/Context$f;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lio/grpc/Context$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Context;


# direct methods
.method private constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Context$f;->a:Lio/grpc/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/Context$f;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context$f;->a:Lio/grpc/Context;

    .line 3
    .line 4
    instance-of v1, v0, Lio/grpc/Context$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/Context$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/Context;->g()Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/Context$a;->u(Ljava/lang/Throwable;)Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context;->p()V

    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
