.class public interface abstract Lcom/gateio/ukey/core/YubiKeyDevice;
.super Ljava/lang/Object;
.source "YubiKeyDevice.java"


# virtual methods
.method public abstract getTransport()Lcom/gateio/ukey/core/Transport;
.end method

.method public abstract openConnection(Ljava/lang/Class;)Lcom/gateio/ukey/core/YubiKeyConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gateio/ukey/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract requestConnection(Ljava/lang/Class;Lcom/gateio/ukey/core/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gateio/ukey/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/gateio/ukey/core/util/Callback<",
            "Lcom/gateio/ukey/core/util/Result<",
            "TT;",
            "Ljava/io/IOException;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract supportsConnection(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/ukey/core/YubiKeyConnection;",
            ">;)Z"
        }
    .end annotation
.end method
