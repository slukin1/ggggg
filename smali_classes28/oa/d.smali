.class public final Loa/d;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lio/grpc/Context$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$d<",
            "Lio/opencensus/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "opencensus-trace-span-key"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Context;->n(Ljava/lang/String;)Lio/grpc/Context$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loa/d;->a:Lio/grpc/Context$d;

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
.end method

.method public static a(Lio/grpc/Context;)Lio/opencensus/trace/Span;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Loa/d;->a:Lio/grpc/Context$d;

    .line 3
    .line 4
    const-string/jumbo v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lja/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/grpc/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/grpc/Context$d;->a(Lio/grpc/Context;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lio/opencensus/trace/Span;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
.end method

.method public static b(Lio/grpc/Context;Lio/opencensus/trace/Span;)Lio/grpc/Context;
    .locals 1
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lja/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/Context;

    .line 9
    .line 10
    sget-object v0, Loa/d;->a:Lio/grpc/Context$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lio/grpc/Context;->t(Lio/grpc/Context$d;Ljava/lang/Object;)Lio/grpc/Context;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
