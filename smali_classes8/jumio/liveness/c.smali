.class public abstract Ljumio/liveness/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/jumio/liveness/DaClient2;Lcom/jumio/commons/camera/Frame;[Lkotlin/Pair;JI)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlin/Pair;

    :cond_0
    move-object v7, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    :cond_1
    move-wide v1, p3

    .line 2
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getByteArray()[B

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jumio/commons/camera/Size;->getWidth()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jumio/commons/camera/Size;->getHeight()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame$Metadata;->getRotation()I

    move-result v6

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/jumio/liveness/DaClient2;->sendFrameNV21(J[BIII[Lkotlin/Pair;)V

    return-void
.end method

.method public static a(Lcom/jumio/liveness/DaClient2;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    invoke-virtual {p0}, Lcom/jumio/liveness/DaClient2;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/jumio/liveness/DaClient2$Event;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/jumio/liveness/DaClient2$Event;-><init>(Ljava/lang/String;J[Lkotlin/Pair;)V

    invoke-virtual {p0, v1}, Lcom/jumio/liveness/DaClient2;->sendEvent(Lcom/jumio/liveness/DaClient2$Event;)V

    :goto_0
    return-void
.end method
