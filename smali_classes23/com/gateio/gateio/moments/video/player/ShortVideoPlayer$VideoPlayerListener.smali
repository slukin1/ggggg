.class public interface abstract Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer$VideoPlayerListener;
.super Ljava/lang/Object;
.source "ShortVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoPlayerListener"
.end annotation


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract onVideoSizeChanged(II)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setProgress(J)V
.end method
