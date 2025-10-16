.class public interface abstract Ljavax/sdp/Key;
.super Ljava/lang/Object;
.source "Key.java"

# interfaces
.implements Ljavax/sdp/Field;


# virtual methods
.method public abstract getKey()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract getMethod()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract hasKey()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract setKey(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setMethod(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method
