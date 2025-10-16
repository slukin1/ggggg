.class public Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final a:I = 0x23

.field public static final b:I = 0x1b


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static asRlpValues(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;",
            "Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;",
            ")",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;->getTransaction()Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/ITransaction;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/ITransaction;->asRlpValues(Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static createEip155SignatureData(Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;B)Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->createEip155SignatureData(Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;J)Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;

    move-result-object p0

    return-object p0
.end method

.method public static createEip155SignatureData(Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;J)Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;->getV()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1b

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v0, 0x23

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;-><init>([B[B[B)V

    return-object p2
.end method

.method public static encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;J)[B
    .locals 2

    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;

    .line 3
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->longToBytes(J)[B

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [B

    new-array p2, p2, [B

    invoke-direct {v0, p1, v1, p2}, Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;-><init>([B[B[B)V

    .line 4
    invoke-static {p0, v0}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0
.end method

.method private static encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)[B
    .locals 2

    .line 6
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->asRlpValues(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;

    invoke-direct {v0, p1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpEncoder;->encode(Lcom/tnp/fortvax/core/web3j/rlp/RlpType;)[B

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;->getType()Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;->LEGACY:Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;->getType()Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;->getRlpType()Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static longToBytes(J)[B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static signMessage(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;BLcom/tnp/fortvax/core/web3j/crypto/Credentials;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 10
    invoke-static {p0, v0, v1, p2}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->signMessage(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;JLcom/tnp/fortvax/core/web3j/crypto/Credentials;)[B

    move-result-object p0

    return-object p0
.end method

.method public static signMessage(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;JLcom/tnp/fortvax/core/web3j/crypto/Credentials;)[B
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;->getType()Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;->LEGACY:Lcom/tnp/fortvax/core/web3j/crypto/transaction/type/TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p3}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->signMessage(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;Lcom/tnp/fortvax/core/web3j/crypto/Credentials;)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;J)[B

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/tnp/fortvax/core/web3j/crypto/Credentials;->getEcKeyPair()Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tnp/fortvax/core/web3j/crypto/Sign;->signMessage([BLcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;)Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;

    move-result-object p3

    .line 8
    invoke-static {p3, p1, p2}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->createEip155SignatureData(Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;J)Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0
.end method

.method public static signMessage(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;Lcom/tnp/fortvax/core/web3j/crypto/Credentials;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;)[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/Credentials;->getEcKeyPair()Lcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tnp/fortvax/core/web3j/crypto/Sign;->signMessage([BLcom/tnp/fortvax/core/web3j/crypto/ECKeyPair;)Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/web3j/crypto/TransactionEncoder;->encode(Lcom/tnp/fortvax/core/web3j/crypto/RawTransaction;Lcom/tnp/fortvax/core/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p0

    return-object p0
.end method
