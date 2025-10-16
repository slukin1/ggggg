.class public Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$NoncanonicalSignature;,
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$CoinbaseHeightMismatch;,
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$UnexpectedCoinbaseInput;,
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$BlockVersionOutOfDate;,
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$CoinbaseScriptSizeOutOfRange;,
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$ExcessiveValue;,
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$NegativeValueOutput;,
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$DuplicatedOutPoint;,
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$LargerThanMaxBlockSize;,
        Lcom/tnp/fortvax/core/bitcoinj/core/VerificationException$EmptyInputsOrOutputs;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
