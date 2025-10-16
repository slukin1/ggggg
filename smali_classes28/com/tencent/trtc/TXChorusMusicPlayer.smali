.class public abstract Lcom/tencent/trtc/TXChorusMusicPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXLyricLine;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusLyricCharacter;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;,
        Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)Lcom/tencent/trtc/TXChorusMusicPlayer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->create(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)Lcom/tencent/trtc/TXChorusMusicPlayer;

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


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract loadExternalMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;)V
.end method

.method public abstract loadMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract setChorusRole(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
.end method

.method public abstract setListener(Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)V
.end method

.method public abstract setPlayoutVolume(I)V
.end method

.method public abstract setPublishVolume(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchMusicTrack(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;)V
.end method
