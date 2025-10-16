.class public interface abstract Ljavax/sdp/Info;
.super Ljava/lang/Object;
.source "Info.java"

# interfaces
.implements Ljavax/sdp/Field;


# virtual methods
.method public abstract getValue()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method
