.class public Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException;
.super Ljava/lang/Exception;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicWordException;,
        Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;,
        Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicLengthException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
