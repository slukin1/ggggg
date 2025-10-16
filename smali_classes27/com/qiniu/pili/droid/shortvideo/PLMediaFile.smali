.class public Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;
.super Ljava/lang/Object;
.source "PLMediaFile.java"


# instance fields
.field private mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/qiniu/droid/shortvideo/n/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/qiniu/droid/shortvideo/n/i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getAudioChannels()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getAudioSampleRate()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getVideoBitrate()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getVideoFrameByIndex(IZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/i;->a(IZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrameByIndex(IZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/droid/shortvideo/n/i;->a(IZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrameByTime(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiniu/droid/shortvideo/n/i;->a(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrameByTime(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/droid/shortvideo/n/i;->b(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrameCount(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/n/i;->a(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getVideoFrameRate()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getVideoIFrameInterval()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getVideoRotation()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasAudio()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->c()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public hasVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->h()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public isH265Encode()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->mMediaFile:Lcom/qiniu/droid/shortvideo/n/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/i;->o()V

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
