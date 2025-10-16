.class public Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;
.super Ljava/lang/Object;
.source "PLVideoRange.java"


# instance fields
.field private mEndTimeMs:J

.field private mStartTimeMs:J

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mVideoPath:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mEndTimeMs:J

    .line 3
    return-wide v0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getRangeTime()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mEndTimeMs:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mStartTimeMs:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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

.method public getStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mStartTimeMs:J

    .line 3
    return-wide v0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mVideoPath:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isValidRange()Z
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mStartTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mEndTimeMs:J

    .line 11
    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    cmp-long v2, v4, v0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public setEndTime(J)Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mEndTimeMs:J

    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setStartTime(J)Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoRange;->mStartTimeMs:J

    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
