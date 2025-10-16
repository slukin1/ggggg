.class public interface abstract Lcom/gateio/ukey/core/smartcard/ApduProcessor;
.super Ljava/lang/Object;
.source "ApduProcessor.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;)Lcom/gateio/ukey/core/smartcard/ApduResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation
.end method
