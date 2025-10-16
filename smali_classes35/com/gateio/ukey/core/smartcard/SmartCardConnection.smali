.class public interface abstract Lcom/gateio/ukey/core/smartcard/SmartCardConnection;
.super Ljava/lang/Object;
.source "SmartCardConnection.java"

# interfaces
.implements Lcom/gateio/ukey/core/YubiKeyConnection;


# virtual methods
.method public abstract getAtr()[B
.end method

.method public abstract getTransport()Lcom/gateio/ukey/core/Transport;
.end method

.method public abstract isExtendedLengthApduSupported()Z
.end method

.method public abstract sendAndReceive([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
