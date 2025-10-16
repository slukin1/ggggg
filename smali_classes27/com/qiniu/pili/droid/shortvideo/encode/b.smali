.class public Lcom/qiniu/pili/droid/shortvideo/encode/b;
.super Lcom/qiniu/pili/droid/shortvideo/encode/c;
.source "HWAudioEncoder.java"


# instance fields
.field private q:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;


# direct methods
.method public constructor <init>(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

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
.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "HWAudioEncoder"

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

.method protected j()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getSamplerate()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getChannels()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string/jumbo v2, "audio/mp4a-latm"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "aac-profile"

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getSamplerate()I

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string/jumbo v2, "sample-rate"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getChannels()I

    .line 41
    move-result v1

    .line 42
    .line 43
    const-string/jumbo v2, "channel-count"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getBitrate()I

    .line 52
    move-result v1

    .line 53
    .line 54
    const-string/jumbo v2, "bitrate"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string/jumbo v1, "max-input-size"

    .line 60
    .line 61
    const/16 v2, 0x4000

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    return-object v0
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

.method protected k()Lcom/qiniu/pili/droid/shortvideo/encode/c$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/encode/c$a;->b:Lcom/qiniu/pili/droid/shortvideo/encode/c$a;

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

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "audio/mp4a-latm"

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
