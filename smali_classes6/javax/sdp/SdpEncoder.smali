.class public interface abstract Ljavax/sdp/SdpEncoder;
.super Ljava/lang/Object;
.source "SdpEncoder.java"


# virtual methods
.method public abstract output(Ljavax/sdp/SessionDescription;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setEncoding(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public abstract setRtpmapAttribute(Z)V
.end method

.method public abstract setTypedTime(Z)V
.end method
