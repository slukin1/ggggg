.class public interface abstract Lcom/gateio/ukey/core/otp/OtpConnection;
.super Ljava/lang/Object;
.source "OtpConnection.java"

# interfaces
.implements Lcom/gateio/ukey/core/YubiKeyConnection;


# static fields
.field public static final FEATURE_REPORT_SIZE:I = 0x8


# virtual methods
.method public abstract receive([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract send([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
