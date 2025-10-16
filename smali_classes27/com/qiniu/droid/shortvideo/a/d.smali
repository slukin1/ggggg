.class public final Lcom/qiniu/droid/shortvideo/a/d;
.super Ljava/lang/Object;
.source "FPSController.java"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->a:I

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->b:F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->c:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->e:J

    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 14
    iput p1, p0, Lcom/qiniu/droid/shortvideo/a/d;->a:I

    .line 15
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set desire fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiniu/droid/shortvideo/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FPSController"

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->d:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/qiniu/droid/shortvideo/a/d;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lcom/qiniu/droid/shortvideo/a/d;->e:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    mul-long v2, v2, v8

    .line 4
    div-long/2addr v2, v6

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->e:J

    .line 6
    iput-wide v4, p0, Lcom/qiniu/droid/shortvideo/a/d;->d:J

    .line 7
    iget v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->a:I

    if-gt v2, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->b:F

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/qiniu/droid/shortvideo/a/d;->b:F

    .line 10
    :goto_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "average fps = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", delta fps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qiniu/droid/shortvideo/a/d;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FPSController"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/qiniu/droid/shortvideo/a/d;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    return v2

    .line 12
    :cond_2
    iget v1, p0, Lcom/qiniu/droid/shortvideo/a/d;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    iput v1, p0, Lcom/qiniu/droid/shortvideo/a/d;->c:F

    cmpl-float v3, v1, v0

    if-ltz v3, :cond_3

    sub-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/qiniu/droid/shortvideo/a/d;->c:F

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
