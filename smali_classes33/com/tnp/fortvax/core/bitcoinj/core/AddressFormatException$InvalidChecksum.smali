.class public Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException$InvalidChecksum;
.super Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidChecksum"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "Checksum does not validate"

    .line 1
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/AddressFormatException;-><init>(Ljava/lang/String;)V

    return-void
.end method
