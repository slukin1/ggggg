.class public Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$WrongNetwork;,
        Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidPrefix;,
        Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$UnexpectedWitnessVersion;,
        Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidChecksum;,
        Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidDataLength;,
        Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidCharacter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
