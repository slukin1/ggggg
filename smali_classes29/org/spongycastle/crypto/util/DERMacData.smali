.class public final Lorg/spongycastle/crypto/util/DERMacData;
.super Ljava/lang/Object;
.source "DERMacData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/util/DERMacData$Builder;,
        Lorg/spongycastle/crypto/util/DERMacData$Type;
    }
.end annotation


# instance fields
.field private final macData:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DERMacData;->macData:[B

    return-void
.end method

.method synthetic constructor <init>([BLorg/spongycastle/crypto/util/DERMacData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/util/DERMacData;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getMacData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/util/DERMacData;->macData:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
