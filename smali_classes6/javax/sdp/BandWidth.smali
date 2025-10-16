.class public interface abstract Ljavax/sdp/BandWidth;
.super Ljava/lang/Object;
.source "BandWidth.java"

# interfaces
.implements Ljavax/sdp/Field;


# static fields
.field public static final AS:Ljava/lang/String; = "AS"

.field public static final CT:Ljava/lang/String; = "CT"


# virtual methods
.method public abstract getType()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract getValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpParseException;
        }
    .end annotation
.end method

.method public abstract setType(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method

.method public abstract setValue(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sdp/SdpException;
        }
    .end annotation
.end method
