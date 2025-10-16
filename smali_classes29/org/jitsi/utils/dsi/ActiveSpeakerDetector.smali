.class public interface abstract Lorg/jitsi/utils/dsi/ActiveSpeakerDetector;
.super Ljava/lang/Object;
.source "ActiveSpeakerDetector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addActiveSpeakerChangedListener(Lorg/jitsi/utils/dsi/ActiveSpeakerChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/utils/dsi/ActiveSpeakerChangedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract levelChanged(Ljava/lang/Object;I)Lorg/jitsi/utils/dsi/SpeakerRanking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lorg/jitsi/utils/dsi/SpeakerRanking;"
        }
    .end annotation
.end method

.method public abstract removeActiveSpeakerChangedListener(Lorg/jitsi/utils/dsi/ActiveSpeakerChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/utils/dsi/ActiveSpeakerChangedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
