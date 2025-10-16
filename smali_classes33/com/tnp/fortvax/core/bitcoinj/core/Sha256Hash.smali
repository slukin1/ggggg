.class public Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;",
        ">;"
    }
.end annotation


# static fields
.field public static final LENGTH:I = 0x20

.field public static final ZERO_HASH:Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;


# instance fields
.field private final bytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->wrap([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->ZERO_HASH:Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

    .line 11
    return-void
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
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

    .line 17
    return-void
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
.end method

.method public static hash([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hash([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static hash([BII)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->newDigest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static hashTwice([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hashTwice([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static hashTwice([BII)[B
    .locals 1

    .line 6
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->newDigest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hashTwice([BII[BII)[B
    .locals 1

    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->newDigest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 11
    invoke-virtual {v0, p3, p4, p5}, Ljava/security/MessageDigest;->update([BII)V

    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hashTwice([B[B)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->newDigest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static newDigest()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
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
.end method

.method public static of([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hash([B)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->wrap([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

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
.end method

.method public static twiceOf([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hashTwice([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->wrap([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

    move-result-object p0

    return-object p0
.end method

.method public static twiceOf([B[B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hashTwice([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->wrap([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->wrap([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;
    .locals 1

    .line 1
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;-><init>([B)V

    return-object v0
.end method

.method public static wrapReversed([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->reverseBytes([B)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->wrap([B)Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

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
.end method


# virtual methods
.method public compareTo(Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;)I
    .locals 3

    const/16 v0, 0x1f

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    .line 3
    iget-object v2, p1, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v1, v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->compareTo(Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;)I

    move-result p1

    return p1
.end method

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

    .line 20
    .line 21
    check-cast p1, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

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
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public getReversedBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->reverseBytes([B)[B

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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    aget-byte v2, v0, v2

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    aget-byte v3, v0, v3

    .line 15
    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    aget-byte v0, v0, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 22
    move-result v0

    .line 23
    return v0
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
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->bytes:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method
