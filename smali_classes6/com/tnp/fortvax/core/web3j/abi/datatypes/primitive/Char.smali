.class public final Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/Char;
.super Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/PrimitiveType;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/PrimitiveType<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/PrimitiveType;-><init>(Ljava/io/Serializable;)V

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
.end method


# virtual methods
.method public toSolidityType()Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Utf8String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/PrimitiveType;->getValue()Ljava/io/Serializable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/Utf8String;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
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
