.class public Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;
.super Lcom/tnp/fortvax/core/web3j/abi/datatypes/IntType;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final f:Ljava/lang/String; = "uint"

.field public static final g:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    .line 3
    .line 4
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    sput-object v0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;->g:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

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

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 1

    const-string/jumbo v0, "uint"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/IntType;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public valid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/IntType;->valid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/NumericType;->d:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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
