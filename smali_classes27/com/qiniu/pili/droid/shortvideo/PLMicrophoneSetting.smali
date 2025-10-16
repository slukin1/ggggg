.class public Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
.super Ljava/lang/Object;
.source "PLMicrophoneSetting.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PLMicrophoneSetting"


# instance fields
.field private mAudioFormat:I

.field private mAudioPtsOptimizeEnable:Z

.field private mAudioSource:I

.field private mBluetoothSCOEnabled:Z

.field private mChannelConfig:I

.field private mIsAECEnabled:Z

.field private mIsNSEnabled:Z

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mAudioSource:I

    .line 7
    .line 8
    .line 9
    const v1, 0xac44

    .line 10
    .line 11
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mSampleRate:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mChannelConfig:I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mAudioFormat:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mBluetoothSCOEnabled:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mAudioPtsOptimizeEnable:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mIsNSEnabled:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mIsAECEnabled:Z

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static isSupportChannelInStereo()Z
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    const v2, 0xac44

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v7, Landroid/media/AudioRecord;

    .line 13
    .line 14
    mul-int/lit8 v6, v0, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    const v3, 0xac44

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v1, v7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 38
    return v1
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mAudioFormat:I

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

.method public getAudioSource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mAudioSource:I

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

.method public getChannelConfig()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mChannelConfig:I

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

.method public getSampleRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mSampleRate:I

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

.method public isAECEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mIsAECEnabled:Z

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

.method public isAudioPtsOptimizeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mAudioPtsOptimizeEnable:Z

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

.method public isBluetoothSCOEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mBluetoothSCOEnabled:Z

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

.method public isNSEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mIsNSEnabled:Z

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

.method public setAECEnabled(Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "PLMicrophoneSetting"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mIsAECEnabled:Z

    .line 11
    .line 12
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v3, "setAECEnabled "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 37
    .line 38
    const-string/jumbo v0, "failed to setAECEnabled, AcousticEchoCanceler not available !"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public setAudioFormat(I)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mAudioFormat:I

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

.method public setAudioSource(I)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mAudioSource:I

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

.method public setBluetoothSCOEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mBluetoothSCOEnabled:Z

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

.method public setChannelConfig(I)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mChannelConfig:I

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

.method public setNSEnabled(Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "PLMicrophoneSetting"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mIsNSEnabled:Z

    .line 11
    .line 12
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v3, "setNSEnabled "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 37
    .line 38
    const-string/jumbo v0, "failed to setNSEnabled, NoiseSuppressor not available !"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public setPtsOptimizeEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mAudioPtsOptimizeEnable:Z

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

.method public setSampleRate(I)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->mSampleRate:I

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
