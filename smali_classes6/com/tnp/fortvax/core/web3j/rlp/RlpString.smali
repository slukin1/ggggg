.class public Lcom/tnp/fortvax/core/web3j/rlp/RlpString;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/web3j/rlp/RlpType;


# static fields
.field public static final b:[B


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->b:[B

    .line 6
    return-void
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

.method private constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->a:[B

    .line 6
    return-void
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

.method public static create(B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;
    .locals 3

    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;-><init>([B)V

    return-object v0
.end method

.method public static create(J)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;
    .locals 1

    .line 10
    new-instance v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;-><init>([B)V

    return-object v0
.end method

.method public static create(Ljava/math/BigInteger;)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;
    .locals 3

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;-><init>([B)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;-><init>([B)V

    return-object v0

    .line 8
    :cond_2
    :goto_0
    new-instance p0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    sget-object v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->b:[B

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;-><init>([B)V

    return-object p0
.end method

.method public static create([B)Lcom/tnp/fortvax/core/web3j/rlp/RlpString;
    .locals 1

    .line 1
    new-instance v0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->a:[B

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->a:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
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

.method public getBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->a:[B

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/rlp/RlpString;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
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
