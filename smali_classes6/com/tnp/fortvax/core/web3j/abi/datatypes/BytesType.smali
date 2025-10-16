.class public abstract Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type<",
        "[B>;"
    }
.end annotation


# instance fields
.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->c:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->d:Ljava/lang/String;

    .line 8
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bytes32PaddedLength()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->c:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    div-int/2addr v0, v2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x20

    .line 15
    return v0
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
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->c:[B

    .line 23
    .line 24
    iget-object v2, p1, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->c:[B

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    return v0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public getTypeAsString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->c:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->c:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/BytesType;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
