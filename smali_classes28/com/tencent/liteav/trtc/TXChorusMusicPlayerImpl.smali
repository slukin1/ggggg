.class public Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;
.super Lcom/tencent/trtc/TXChorusMusicPlayer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::chorus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXReferencePitchList;,
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXChorusLyricCharacterList;,
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXLyricLineList;,
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;,
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXChorusMusicPlayerImpl"


# instance fields
.field private final mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

.field private mNativePtr:J

.field private mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

.field private mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;


# direct methods
.method private constructor <init>(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)V
    .locals 12

    .line 1
    .line 2
    const-string/jumbo v0, "TXChorusMusicPlayerImpl"

    .line 3
    .line 4
    const-string/jumbo v1, "{\"api\":\"getNativeHandle\"}"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/trtc/TXChorusMusicPlayer;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;-><init>(B)V

    .line 14
    .line 15
    iput-object v2, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    iput-object v4, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/tencent/trtc/TRTCCloud;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->parseNativePointer(Ljava/lang/String;)J

    .line 37
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    move-wide v6, v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    .line 42
    const-string/jumbo v5, "get main trtcCloud native handle fail."

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    move-wide v6, v2

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/trtc/TRTCCloud;->createSubCloud()Lcom/tencent/trtc/TRTCCloud;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/tencent/trtc/TRTCCloud;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->parseNativePointer(Ljava/lang/String;)J

    .line 60
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    .line 64
    const-string/jumbo v1, "get sub trtcCloud native handle fail."

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_1
    move-wide v8, v2

    .line 69
    .line 70
    iget-object v11, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 71
    .line 72
    iput-object p3, v11, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 73
    move-object v10, p2

    .line 74
    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeCreate(JJLjava/lang/String;Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;)J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 80
    return-void
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

.method static synthetic access$100(I)Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->convertIntValueToTXChorusError(I)Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static convertIntValueToTXChorusError(I)Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;
    .locals 1

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string/jumbo v0, "chorus error value is undefined. chorusErrorValue="

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string/jumbo v0, "TXChorusMusicPlayerImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorTrtcError:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorRoomDisconnected:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorEnterRoomFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorMusicDecodeFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_4
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorMusicLoadFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_5
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorMusicPreloadRequired:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_6
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorRestrictedToLeadSinger:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_7
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorTrtcCloudNotFound:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_8
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorInvalidParameters:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 47
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method

.method public static create(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)Lcom/tencent/trtc/TXChorusMusicPlayer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;-><init>(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)V

    .line 6
    return-object v0
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

.method private static getTXChorusMusicTrackIntValue(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string/jumbo v1, "TXChorusMusicPlayerImpl"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string/jumbo v2, "music track enum is null. musicTrack="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$1;->b:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v3

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string/jumbo v2, "music track enum is unknown. musicTrack="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return v0

    .line 48
    :cond_1
    return v3
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

.method private static getTXChorusRoleIntValue(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string/jumbo v1, "TXChorusMusicPlayerImpl"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string/jumbo v2, "chorus role enum is null. chorusRole="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$1;->a:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v3

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string/jumbo v2, "chorus role enum is unknown. chorusRole="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0

    .line 54
    :cond_1
    return v3
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

.method private static native nativeCreate(JJLjava/lang/String;Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeLoadExternalMusic(JLjava/lang/String;ZI)V
.end method

.method private static native nativeLoadMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativePause(J)V
.end method

.method private static native nativeResume(J)V
.end method

.method private static native nativeSeek(JJ)V
.end method

.method private static native nativeSetChorusRole(JILcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;)V
.end method

.method private static native nativeSetPlayoutVolume(JI)V
.end method

.method private static native nativeSetPublishVolume(JI)V
.end method

.method private static native nativeStart(J)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeSwitchMusicTrack(JI)V
.end method

.method private static parseNativePointer(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "TXChorusMusicPlayerImpl"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    move-result v4

    .line 14
    .line 15
    const/16 v5, 0x40

    .line 16
    .line 17
    if-le v4, v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string/jumbo v3, "Parsing pointer exceeding 64 bits. native pointer is "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-wide v1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string/jumbo v4, "Parsing pointer fail. native pointer is "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-wide v1
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
.method public declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeDestroy(J)V

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/tencent/trtc/TRTCCloud;->destroySubCloud(Lcom/tencent/trtc/TRTCCloud;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
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

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string/jumbo v0, "TXChorusMusicPlayerImpl"

    .line 24
    .line 25
    const-string/jumbo v1, "object is not destroyed. will be memory leak. native pointer is %#x."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
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

.method public declared-synchronized loadExternalMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->musicUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->isEncrypted:Z

    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->encryptBlockLength:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeLoadExternalMusic(JLjava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
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
.end method

.method public declared-synchronized loadMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->musicId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->playToken:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->copyrightedLicenseKey:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->copyrightedLicenseUrl:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeLoadMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
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
.end method

.method public declared-synchronized pause()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativePause(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public declared-synchronized resume()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeResume(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public declared-synchronized seek(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSeek(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized setChorusRole(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->getTXChorusRoleIntValue(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p1, v0}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSetChorusRole(JILcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
.end method

.method public setListener(Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 5
    return-void
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

.method public declared-synchronized setPlayoutVolume(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSetPlayoutVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized setPublishVolume(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSetPublishVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeStart(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public declared-synchronized stop()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeStop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public declared-synchronized switchMusicTrack(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->getTXChorusMusicTrackIntValue(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSwitchMusicTrack(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method
