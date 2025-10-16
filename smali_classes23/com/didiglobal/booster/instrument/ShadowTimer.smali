.class public Lcom/didiglobal/booster/instrument/ShadowTimer;
.super Ljava/util/Timer;
.source "ShadowTimer.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p3}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static newTimer(Ljava/lang/String;)Ljava/util/Timer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newTimer(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Timer;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-static {p0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newTimer(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Timer;
    .locals 1

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-static {p0, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static newTimer(ZLjava/lang/String;)Ljava/util/Timer;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p1, p0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
