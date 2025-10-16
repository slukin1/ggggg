.class public interface abstract Lcom/tnp/fortvax/core/web3j/crypto/SignatureDataOperations;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final a:I = 0x23

.field public static final b:I = 0x1b


# virtual methods
.method public abstract getChainId()Ljava/lang/Long;
.end method

.method public abstract getEncodedTransaction(Ljava/lang/Long;)[B
.end method

.method public abstract getFrom()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method

.method public abstract getRealV(Ljava/math/BigInteger;)B
.end method

.method public abstract getSignatureData()Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;
.end method

.method public abstract verify(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method
