.class public Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "address"

.field public static final e:I = 0xa0

.field public static final f:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;


# instance fields
.field public final c:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;

    .line 3
    .line 4
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    sput-object v0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->f:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;

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

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p2}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    invoke-direct {v0, p1, p2}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;-><init>(ILjava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;-><init>(Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;)V

    return-void
.end method

.method public constructor <init>(Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->c:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0xa0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public synthetic bytes32PaddedLength()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ll9/a;->a(Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;)I

    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->c:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lcom/tnp/fortvax/core/web3j/abi/datatypes/NumericType;->d:Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->c:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/tnp/fortvax/core/web3j/abi/datatypes/NumericType;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->c:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method public getTypeAsString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "address"

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->c:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/NumericType;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->c:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/NumericType;->getValue()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->c:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/IntType;->getBitSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->toHexStringWithPrefixZeroPadded(Ljava/math/BigInteger;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public toUint()Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Address;->c:Lcom/tnp/fortvax/core/web3j/abi/datatypes/Uint;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
