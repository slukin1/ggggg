.class public interface abstract Lxyz/luan/audioplayers/player/k;
.super Ljava/lang/Object;
.source "PlayerWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000eH&J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0006H&J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0008\u0010\u001c\u001a\u00020\u0008H&J\u0008\u0010\u001d\u001a\u00020\u0008H&J\u0008\u0010\u001e\u001a\u00020\u0008H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/k;",
        "",
        "",
        "getDuration",
        "()Ljava/lang/Integer;",
        "getCurrentPosition",
        "",
        "c",
        "",
        "start",
        "pause",
        "stop",
        "position",
        "seekTo",
        "",
        "leftVolume",
        "rightVolume",
        "d",
        "rate",
        "setRate",
        "looping",
        "setLooping",
        "Lxyz/luan/audioplayers/a;",
        "context",
        "b",
        "Lic/f;",
        "source",
        "a",
        "prepare",
        "release",
        "reset",
        "audioplayers_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lic/f;)V
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lxyz/luan/audioplayers/a;)V
    .param p1    # Lxyz/luan/audioplayers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Z
.end method

.method public abstract d(FF)V
.end method

.method public abstract getCurrentPosition()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDuration()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setRate(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
