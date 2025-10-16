.class public Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BITRATE:I = 0x18000

.field private static final DEFAULT_BIT_PER_CHANNEL:I = 0x10

.field private static final DEFAULT_CHANNEL_COUNT:I = 0x1

.field private static final DEFAULT_SAMPLE_RATE:I = 0xbb80

.field private static final TAG:Ljava/lang/String; = "UGCTranscodeAudioEncodeParamsDecider"


# instance fields
.field private mAudioMediaFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mBGMMediaFormat:Landroid/media/MediaFormat;

.field private mEncodeBitrate:I


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
    iput v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    .line 7
    return-void
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
.end method

.method private getDecidedBitRate()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    const v2, 0x18000

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getMaxAudioBitRate(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 34
    .line 35
    const-string/jumbo v1, "bitrate"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    .line 42
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getMaxAudioBitRate(Ljava/util/List;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    return v0

    .line 60
    :cond_4
    return v2
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private getDecidedChannels()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getFirstValidMediaFormat()Landroid/media/MediaFormat;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string/jumbo v3, "channel-count"

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-le v0, v4, :cond_1

    .line 29
    return v4

    .line 30
    :cond_1
    return v0

    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-le v0, v4, :cond_3

    .line 39
    return v4

    .line 40
    :cond_3
    return v0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-le v0, v4, :cond_5

    .line 57
    return v4

    .line 58
    :cond_5
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private getDecidedSampleRate()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    const v1, 0xbb80

    .line 6
    .line 7
    const-string/jumbo v2, "sample-rate"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getFirstValidMediaFormat()Landroid/media/MediaFormat;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    return v0
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

.method private getFirstValidMediaFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/media/MediaFormat;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
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

.method private getIntValueFromFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return p3

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo p2, "UGCTranscodeAudioEncodeParamsDecider"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    return p3
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private getMaxAudioBitRate(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/media/MediaFormat;

    .line 21
    .line 22
    const-string/jumbo v2, "bitrate"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
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
.end method


# virtual methods
.method public getDecidedEncodeParams()Lcom/tencent/ugc/AudioEncodeParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/AudioEncodeParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/AudioEncodeParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedSampleRate()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setSampleRate(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedChannels()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setChannels(I)V

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setBitsPerChannel(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedBitRate()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setBitrate(I)V

    .line 32
    return-object v0
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

.method public setBGMMediaFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mBGMMediaFormat:Landroid/media/MediaFormat;

    .line 3
    return-void
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

.method public setEncodeBitrate(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "setAudioBitrate "

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "UGCTranscodeAudioEncodeParamsDecider"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iput p1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mEncodeBitrate:I

    .line 23
    return-void
.end method

.method public setInputAudioMediaFormat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mAudioMediaFormatList:Ljava/util/List;

    .line 3
    return-void
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
