.class public Lcom/qiniu/android/http/metrics/UploadMetrics;
.super Ljava/lang/Object;
.source "UploadMetrics.java"


# instance fields
.field protected endDate:Ljava/util/Date;

.field protected startDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->startDate:Ljava/util/Date;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->endDate:Ljava/util/Date;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->endDate:Ljava/util/Date;

    .line 8
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

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->startDate:Ljava/util/Date;

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

.method public start()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->startDate:Ljava/util/Date;

    .line 8
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

.method public totalElapsedTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->startDate:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/UploadMetrics;->endDate:Ljava/util/Date;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/qiniu/android/utils/Utils;->dateDuration(Ljava/util/Date;Ljava/util/Date;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
