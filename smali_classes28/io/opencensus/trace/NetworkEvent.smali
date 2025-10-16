.class public abstract Lio/opencensus/trace/NetworkEvent;
.super Lio/opencensus/trace/c;
.source "NetworkEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/NetworkEvent$a;,
        Lio/opencensus/trace/NetworkEvent$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/c;-><init>()V

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

.method public static a(Lio/opencensus/trace/NetworkEvent$Type;J)Lio/opencensus/trace/NetworkEvent$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/trace/b$b;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lja/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lio/opencensus/trace/NetworkEvent$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/opencensus/trace/b$b;->e(Lio/opencensus/trace/NetworkEvent$Type;)Lio/opencensus/trace/NetworkEvent$a;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->c(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->d(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$a;->b(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lha/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Lio/opencensus/trace/NetworkEvent$Type;
.end method

.method public abstract f()J
.end method
