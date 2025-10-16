.class Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MusicPreloadObserver"
.end annotation


# instance fields
.field private mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    long-to-int p2, p1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;->onLoadError(II)V

    .line 9
    :cond_0
    return-void
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
.end method

.method public onLoadProgress(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    long-to-int p2, p1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;->onLoadProgress(II)V

    .line 9
    :cond_0
    return-void
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
.end method

.method public setObserver(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->mObserver:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;

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
