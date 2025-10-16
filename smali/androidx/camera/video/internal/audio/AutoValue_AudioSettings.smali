.class final Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;
.super Landroidx/camera/video/internal/audio/AudioSettings;
.source "AutoValue_AudioSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;
    }
.end annotation


# instance fields
.field private final audioFormat:I

.field private final audioSource:I

.field private final channelCount:I

.field private final sampleRate:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioSettings;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    .line 4
    iput p2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->sampleRate:I

    .line 5
    iput p3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    .line 6
    iput p4, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    return-void
.end method

.method synthetic constructor <init>(IIIILandroidx/camera/video/internal/audio/AutoValue_AudioSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/audio/AudioSettings;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Landroidx/camera/video/internal/audio/AudioSettings;

    .line 12
    .line 13
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioSource()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->sampleRate:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
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
.end method

.method public getAudioFormat()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

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
.end method

.method public getAudioSource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

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
.end method

.method public getChannelCount()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

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
.end method

.method public getSampleRate()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->sampleRate:I

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    .line 3
    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->sampleRate:I

    .line 11
    xor-int/2addr v0, v2

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    iget v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    .line 16
    xor-int/2addr v0, v2

    .line 17
    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
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
.end method

.method public toBuilder()Landroidx/camera/video/internal/audio/AudioSettings$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$1;)V

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "AudioSettings{audioSource="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioSource:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", sampleRate="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->sampleRate:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", channelCount="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->channelCount:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", audioFormat="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;->audioFormat:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
.end method
