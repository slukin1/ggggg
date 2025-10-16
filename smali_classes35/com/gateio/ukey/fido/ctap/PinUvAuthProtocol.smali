.class public interface abstract Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;
.super Ljava/lang/Object;
.source "PinUvAuthProtocol.java"


# virtual methods
.method public abstract authenticate([B[B)[B
.end method

.method public abstract decrypt([B[B)[B
.end method

.method public abstract encapsulate(Ljava/util/Map;)Lcom/gateio/ukey/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;)",
            "Lcom/gateio/ukey/core/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "*>;[B>;"
        }
    .end annotation
.end method

.method public abstract encrypt([B[B)[B
.end method

.method public abstract getVersion()I
.end method

.method public abstract kdf([B)[B
.end method
