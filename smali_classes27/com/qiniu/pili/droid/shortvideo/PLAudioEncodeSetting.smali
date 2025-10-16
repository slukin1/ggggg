.class public Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;
.super Ljava/lang/Object;
.source "PLAudioEncodeSetting.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PLAudioEncodeSetting"


# instance fields
.field private mBitrate:I

.field private mChannels:I

.field private mIsHWCodecEnabled:Z

.field private mSamplerate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0xac44

    .line 7
    .line 8
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mSamplerate:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mChannels:I

    .line 12
    .line 13
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mBitrate:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mIsHWCodecEnabled:Z

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mBitrate:I

    .line 3
    return v0
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

.method public getChannels()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mChannels:I

    .line 3
    return v0
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

.method public getSamplerate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mSamplerate:I

    .line 3
    return v0
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

.method public isHWCodecEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mIsHWCodecEnabled:Z

    .line 3
    return v0
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

.method public setBitrate(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setBitrate: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLAudioEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mBitrate:I

    .line 27
    return-object p0
.end method

.method public setChannels(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setChannels: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLAudioEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mChannels:I

    .line 27
    return-object p0
.end method

.method public setHWCodecEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setIFrameInterval: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLAudioEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mIsHWCodecEnabled:Z

    .line 27
    return-object p0
.end method

.method public setSampleRate(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "setSampleRate: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "PLAudioEncodeSetting"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->mSamplerate:I

    .line 27
    return-object p0
.end method
