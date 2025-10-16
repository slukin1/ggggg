.class public Lcom/tencent/ugc/UGCBeautyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/TXBeautyManager;


# static fields
.field private static final MIN_REPORT_TIME_INTERVAL:J = 0xbb8L


# instance fields
.field private mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

.field private mLastBeautyStyleReportTs:J

.field private mLastSetFilterReportTs:J

.field private mLastSetRuddyLevelReportTs:J

.field private mLastWhitenessLevelReportTs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 11
    return-void
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
.method public enableSharpnessEnhancement(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->enableSharpnessEnhancement(Z)V

    .line 8
    :cond_0
    return-void
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

.method public setBeautyLevel(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setBeautyLevel(F)V

    .line 8
    :cond_0
    return-void
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

.method public setBeautyStyle(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setBeautyStyle(I)V

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastBeautyStyleReportTs:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastBeautyStyleReportTs:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0xbb8

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x421

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastBeautyStyleReportTs:J

    .line 41
    :cond_2
    return-void
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

.method public setChinLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setChinLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setEyeAngleLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setEyeAngleLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setEyeDistanceLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setEyeDistanceLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setEyeLightenLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setEyeLightenLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setEyeScaleLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setEyeScaleLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setFaceBeautyLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceBeautyLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setFaceNarrowLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceNarrowLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setFaceShortLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceShortLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setFaceSlimLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceSlimLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setFaceVLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceVLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFilter(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastSetFilterReportTs:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastSetFilterReportTs:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0xbb8

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/16 p1, 0x424

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastSetFilterReportTs:J

    .line 40
    :cond_2
    return-void
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

.method public setFilterStrength(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFilterStrength(F)V

    .line 8
    :cond_0
    return-void
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

.method public setForeheadLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setForeheadLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setGreenScreenFile(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setGreenScreenFile(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setLipsThicknessLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setLipsThicknessLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setMotionMute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setMotionMute(Z)V

    .line 8
    :cond_0
    return-void
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

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setMotionTmpl(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
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

.method public setMouthShapeLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setMouthShapeLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setNosePositionLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setNosePositionLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setNoseSlimLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setNoseSlimLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setNoseWingLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setNoseWingLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setPounchRemoveLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setPounchRemoveLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setRuddyLevel(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setRuddyLevel(F)V

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastSetRuddyLevelReportTs:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastSetRuddyLevelReportTs:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0xbb8

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/16 p1, 0x423

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastSetRuddyLevelReportTs:J

    .line 40
    :cond_2
    return-void
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

.method public setSmileLinesRemoveLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setSmileLinesRemoveLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setToothWhitenLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setToothWhitenLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public setWhitenessLevel(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setWhitenessLevel(F)V

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastWhitenessLevelReportTs:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastWhitenessLevelReportTs:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0xbb8

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/16 p1, 0x422

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mLastWhitenessLevelReportTs:J

    .line 40
    :cond_2
    return-void
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

.method public setWrinkleRemoveLevel(F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCBeautyManager;->mBeautyManagerImpl:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setToothWhitenLevel(F)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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
