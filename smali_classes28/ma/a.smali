.class public final Lma/a;
.super Ljava/lang/Object;
.source "BaseMessageEventUtils.java"


# direct methods
.method public static a(Lio/opencensus/trace/c;)Lio/opencensus/trace/MessageEvent;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lja/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lio/opencensus/trace/MessageEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/opencensus/trace/MessageEvent;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Lio/opencensus/trace/NetworkEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->e()Lio/opencensus/trace/NetworkEvent$Type;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lio/opencensus/trace/NetworkEvent$Type;->RECV:Lio/opencensus/trace/NetworkEvent$Type;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->d()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/opencensus/trace/MessageEvent;->a(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->f()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/MessageEvent$a;->d(J)Lio/opencensus/trace/MessageEvent$a;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->b()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/MessageEvent$a;->b(J)Lio/opencensus/trace/MessageEvent$a;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent$a;->a()Lio/opencensus/trace/MessageEvent;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method

.method public static b(Lio/opencensus/trace/c;)Lio/opencensus/trace/NetworkEvent;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lja/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lio/opencensus/trace/NetworkEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/opencensus/trace/NetworkEvent;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Lio/opencensus/trace/MessageEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->d()Lio/opencensus/trace/MessageEvent$Type;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->RECV:Lio/opencensus/trace/NetworkEvent$Type;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->SENT:Lio/opencensus/trace/NetworkEvent$Type;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->c()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent;->a(Lio/opencensus/trace/NetworkEvent$Type;J)Lio/opencensus/trace/NetworkEvent$a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->e()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$a;->d(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->b()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$a;->b(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent$a;->a()Lio/opencensus/trace/NetworkEvent;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method
