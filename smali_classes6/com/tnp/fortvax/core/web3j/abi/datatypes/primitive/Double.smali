.class public final Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/Double;
.super Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/Number;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/Number<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/Number;-><init>(Ljava/lang/Number;)V

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
.method public toSolidityType()Lcom/tnp/fortvax/core/web3j/abi/datatypes/NumericType;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Fixed types are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic toSolidityType()Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/primitive/Double;->toSolidityType()Lcom/tnp/fortvax/core/web3j/abi/datatypes/NumericType;

    move-result-object v0

    return-object v0
.end method
