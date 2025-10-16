.class public Lorg/bouncycastle/tsp/PartialHashTreeProcessor;
.super Ljava/lang/Object;


# instance fields
.field private final values:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/PartialHashtree;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;->getValues()[[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/tsp/PartialHashTreeProcessor;->values:[[B

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
.end method


# virtual methods
.method public containsHash([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/tsp/PartialHashTreeProcessor;->values:[[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-eq v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getHash(Lorg/bouncycastle/operator/DigestCalculator;)[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/PartialHashTreeProcessor;->values:[[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/tsp/PartialHashTreeProcessor;->values:[[B

    .line 17
    array-length v3, v1

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "calculator failed: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
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
    .line 77
.end method

.method public verifyContainsHash([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/PartialHashTreeVerificationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/PartialHashTreeProcessor;->containsHash([B)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lorg/bouncycastle/tsp/PartialHashTreeVerificationException;

    .line 10
    .line 11
    const-string/jumbo v0, "calculated hash is not present in partial hash tree"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/PartialHashTreeVerificationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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
.end method
