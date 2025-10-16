.class public Lcom/didiglobal/booster/instrument/ShadowHandlerThread;
.super Landroid/os/HandlerThread;
.source "ShadowHandlerThread.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p3}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static newHandlerThread(Ljava/lang/String;ILjava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p2, Landroid/os/Process;->THREAD_PRIORITY_DEFAULT:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static newHandlerThread(Ljava/lang/String;Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
