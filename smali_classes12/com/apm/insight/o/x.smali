.class public final Lcom/apm/insight/o/x;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "\u200bcom.apm.insight.o.x"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    move-object p1, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
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
