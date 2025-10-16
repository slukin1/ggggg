.class public interface abstract Ljavax/sdp/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljavax/sdp/Field;


# virtual methods
.method public abstract getVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract setVersion(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method
