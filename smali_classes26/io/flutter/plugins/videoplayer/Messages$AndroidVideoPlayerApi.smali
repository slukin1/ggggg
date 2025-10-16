.class public interface abstract Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidVideoPlayerApi"
.end annotation


# virtual methods
.method public abstract create(Lio/flutter/plugins/videoplayer/Messages$CreateMessage;)Lio/flutter/plugins/videoplayer/Messages$TextureMessage;
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$CreateMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract dispose(Lio/flutter/plugins/videoplayer/Messages$TextureMessage;)V
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$TextureMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract initialize()V
.end method

.method public abstract pause(Lio/flutter/plugins/videoplayer/Messages$TextureMessage;)V
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$TextureMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract play(Lio/flutter/plugins/videoplayer/Messages$TextureMessage;)V
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$TextureMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract position(Lio/flutter/plugins/videoplayer/Messages$TextureMessage;)Lio/flutter/plugins/videoplayer/Messages$PositionMessage;
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$TextureMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract seekTo(Lio/flutter/plugins/videoplayer/Messages$PositionMessage;)V
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$PositionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setLooping(Lio/flutter/plugins/videoplayer/Messages$LoopingMessage;)V
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$LoopingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMixWithOthers(Lio/flutter/plugins/videoplayer/Messages$MixWithOthersMessage;)V
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$MixWithOthersMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPlaybackSpeed(Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;)V
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setVolume(Lio/flutter/plugins/videoplayer/Messages$VolumeMessage;)V
    .param p1    # Lio/flutter/plugins/videoplayer/Messages$VolumeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
