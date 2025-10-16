.class public final Lcom/sumsub/sns/internal/videoident/videoident/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/media/AudioManager;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/f;->b(Landroid/media/AudioManager;Z)V

    return-void
.end method

.method public static final synthetic a(Landroid/media/AudioManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/f;->c(Landroid/media/AudioManager;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/media/AudioManager;Z)V
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/ryanheise/audio_session/z;->a(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    invoke-static {v2}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6
    :goto_2
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-static {p0, p1}, Lcom/ryanheise/audio_session/g0;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setCommunicationDevice: enabling speaker success="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SNSVideoIdent"

    const/4 v0, 0x4

    .line 9
    invoke-static {p1, p0, v1, v0, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final synthetic b(Landroid/media/AudioManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/f;->d(Landroid/media/AudioManager;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/media/AudioManager;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/ryanheise/audio_session/e0;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "CommunicationDevice: type="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string/jumbo v2, "SNSVideoIdent"

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v4, v3, v4}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    if-eq p0, v1, :cond_1

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :cond_2
    return v0
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

.method public static final d(Landroid/media/AudioManager;)Z
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/m0;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 38
    .line 39
    :goto_2
    if-eqz v3, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_3
    return v1

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 49
    move-result p0

    .line 50
    return p0
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
