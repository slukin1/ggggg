.class public Lcom/tencent/ugc/TXUGCPartsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXUGCPartsManager;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field private mNativePartsManager:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

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

.method private static native nativeAddPart(JLjava/lang/String;J)V
.end method

.method private static native nativeDeleteAllParts(J)V
.end method

.method private static native nativeDeleteLastPart(J)V
.end method

.method private static native nativeDeletePart(JI)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetDuration(J)I
.end method

.method private static native nativeGetPartsPathList(J)[Ljava/lang/String;
.end method

.method private static native nativeInsertPart(JLjava/lang/String;I)V
.end method


# virtual methods
.method public addClipInfo(Lcom/tencent/ugc/PartInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeAddPart(JLjava/lang/String;J)V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public deleteAllParts()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDeleteAllParts(J)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public deleteLastPart()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDeleteLastPart(J)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public deletePart(I)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDeletePart(JI)V

    .line 12
    :cond_0
    return-void
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

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDestroy(J)V

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public getDuration()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeGetDuration(J)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public getPartsPathList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v2}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeGetPartsPathList(J)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    array-length v2, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1
    return-object v0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public insertPart(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeInsertPart(JLjava/lang/String;I)V

    .line 12
    :cond_0
    return-void
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
