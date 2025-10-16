.class public interface abstract Ljavax/sdp/Time;
.super Ljava/lang/Object;
.source "Time.java"

# interfaces
.implements Ljavax/sdp/Field;


# virtual methods
.method public abstract getStart()Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract getStop()Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract getTypedTime()Z
.end method

.method public abstract isZero()Z
.end method

.method public abstract setStart(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setStop(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setTypedTime(Z)V
.end method

.method public abstract setZero()V
.end method
