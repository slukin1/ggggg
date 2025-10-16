.class public interface abstract Ljavax/sdp/URI;
.super Ljava/lang/Object;
.source "URI.java"

# interfaces
.implements Ljavax/sdp/Field;


# virtual methods
.method public abstract get()Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract set(Ljava/net/URL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method
