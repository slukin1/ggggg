.class public Lcom/tnp/fortvax/core/web3j/abi/datatypes/generated/Int64;
.super Lcom/tnp/fortvax/core/web3j/abi/datatypes/Int;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final h:Lcom/tnp/fortvax/core/web3j/abi/datatypes/generated/Int64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/generated/Int64;

    .line 3
    .line 4
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/generated/Int64;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    sput-object v0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/generated/Int64;->h:Lcom/tnp/fortvax/core/web3j/abi/datatypes/generated/Int64;

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/generated/Int64;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Int;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method
