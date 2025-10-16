.class public interface abstract Ljavax/sdp/TimeZoneAdjustment;
.super Ljava/lang/Object;
.source "TimeZoneAdjustment.java"

# interfaces
.implements Ljavax/sdp/Field;


# virtual methods
.method public abstract getTypedTime()Z
.end method

.method public abstract getZoneAdjustments(Z)Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract setTypedTime(Z)V
.end method

.method public abstract setZoneAdjustments(Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method
