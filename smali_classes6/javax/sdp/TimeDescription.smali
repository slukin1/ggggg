.class public interface abstract Ljavax/sdp/TimeDescription;
.super Ljava/lang/Object;
.source "TimeDescription.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final NTP_CONST:J = 0x83aa7e80L


# virtual methods
.method public abstract getRepeatTimes(Z)Ljava/util/Vector;
.end method

.method public abstract getTime()Ljavax/sdp/Time;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract setRepeatTimes(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setTime(Ljavax/sdp/Time;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method
