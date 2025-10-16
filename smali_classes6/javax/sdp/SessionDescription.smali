.class public interface abstract Ljavax/sdp/SessionDescription;
.super Ljava/lang/Object;
.source "SessionDescription.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract getAttributes(Z)Ljava/util/Vector;
.end method

.method public abstract getBandwidth(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract getBandwidths(Z)Ljava/util/Vector;
.end method

.method public abstract getConnection()Ljavax/sdp/Connection;
.end method

.method public abstract getEmails(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract getInfo()Ljavax/sdp/Info;
.end method

.method public abstract getKey()Ljavax/sdp/Key;
.end method

.method public abstract getMediaDescriptions(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract getOrigin()Ljavax/sdp/Origin;
.end method

.method public abstract getPhones(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract getSessionName()Ljavax/sdp/SessionName;
.end method

.method public abstract getTimeDescriptions(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract getURI()Ljavax/sdp/URI;
.end method

.method public abstract getVersion()Ljavax/sdp/Version;
.end method

.method public abstract getZoneAdjustments(Z)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract removeAttribute(Ljava/lang/String;)V
.end method

.method public abstract removeBandwidth(Ljava/lang/String;)V
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setAttributes(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setBandwidth(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setBandwidths(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setConnection(Ljavax/sdp/Connection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setEmails(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setInfo(Ljavax/sdp/Info;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setKey(Ljavax/sdp/Key;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setMediaDescriptions(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setOrigin(Ljavax/sdp/Origin;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setPhones(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setSessionName(Ljavax/sdp/SessionName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setTimeDescriptions(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setURI(Ljavax/sdp/URI;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setVersion(Ljavax/sdp/Version;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setZoneAdjustments(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method
