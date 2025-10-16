.class public interface abstract Ljavax/sdp/SdpFactory;
.super Ljava/lang/Object;
.source "SdpFactory.java"


# virtual methods
.method public abstract createAttribute(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Attribute;
.end method

.method public abstract createBandwidth(Ljava/lang/String;I)Ljavax/sdp/BandWidth;
.end method

.method public abstract createConnection(Ljava/lang/String;)Ljavax/sdp/Connection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createConnection(Ljava/lang/String;II)Ljavax/sdp/Connection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Connection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljavax/sdp/Connection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createEMail(Ljava/lang/String;)Ljavax/sdp/EMail;
.end method

.method public abstract createInfo(Ljava/lang/String;)Ljavax/sdp/Info;
.end method

.method public abstract createKey(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Key;
.end method

.method public abstract createMedia(Ljava/lang/String;IILjava/lang/String;Ljava/util/Vector;)Ljavax/sdp/Media;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createMediaDescription(Ljava/lang/String;IILjava/lang/String;[I)Ljavax/sdp/MediaDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createMediaDescription(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)Ljavax/sdp/MediaDescription;
.end method

.method public abstract createOrigin(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Origin;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createOrigin(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Origin;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createPhone(Ljava/lang/String;)Ljavax/sdp/Phone;
.end method

.method public abstract createRepeatTime(II[I)Ljavax/sdp/RepeatTime;
.end method

.method public abstract createSessionDescription()Ljavax/sdp/SessionDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createSessionDescription(Ljava/lang/String;)Ljavax/sdp/SessionDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract createSessionName(Ljava/lang/String;)Ljavax/sdp/SessionName;
.end method

.method public abstract createTime()Ljavax/sdp/Time;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createTime(Ljava/util/Date;Ljava/util/Date;)Ljavax/sdp/Time;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createTimeDescription()Ljavax/sdp/TimeDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createTimeDescription(Ljava/util/Date;Ljava/util/Date;)Ljavax/sdp/TimeDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createTimeDescription(Ljavax/sdp/Time;)Ljavax/sdp/TimeDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createTimeZoneAdjustment(Ljava/util/Date;I)Ljavax/sdp/TimeZoneAdjustment;
.end method

.method public abstract createURI(Ljava/net/URL;)Ljavax/sdp/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract createVersion(I)Ljavax/sdp/Version;
.end method

.method public abstract formatMulticastAddress(Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public abstract getDateFromNtp(J)Ljava/util/Date;
.end method

.method public abstract getNtpTime(Ljava/util/Date;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method
