.class public Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/bitcoinj/core/Bech32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bech32Data"
.end annotation


# instance fields
.field public final data:[B

.field public final encoding:Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;

.field public final hrp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;->encoding:Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;

    .line 4
    iput-object p2, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;->hrp:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;->data:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;Ljava/lang/String;[BLcom/tnp/fortvax/core/bitcoinj/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Bech32Data;-><init>(Lcom/tnp/fortvax/core/bitcoinj/core/Bech32$Encoding;Ljava/lang/String;[B)V

    return-void
.end method
