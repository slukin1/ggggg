.class public Lorg/spongycastle/crypto/tls/SSL3Mac;
.super Ljava/lang/Object;
.source "SSL3Mac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field static final IPAD:[B

.field private static final IPAD_BYTE:B = 0x36t

.field static final OPAD:[B

.field private static final OPAD_BYTE:B = 0x5ct


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private padLength:I

.field private secret:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/SSL3Mac;->genPad(BI)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/spongycastle/crypto/tls/SSL3Mac;->IPAD:[B

    .line 11
    .line 12
    const/16 v0, 0x5c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/SSL3Mac;->genPad(BI)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lorg/spongycastle/crypto/tls/SSL3Mac;->OPAD:[B

    .line 19
    return-void
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

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 9
    move-result p1

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x28

    .line 16
    .line 17
    iput p1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->padLength:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x30

    .line 21
    .line 22
    iput p1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->padLength:I

    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static genPad(BI)[B
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 6
    return-object p1
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
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->secret:[B

    .line 19
    array-length v5, v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 25
    .line 26
    sget-object v4, Lorg/spongycastle/crypto/tls/SSL3Mac;->OPAD:[B

    .line 27
    .line 28
    iget v5, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->padLength:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 32
    .line 33
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SSL3Mac;->reset()V

    .line 46
    return p1
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
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "/SSL3MAC"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public getMacSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

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
.end method

.method public getUnderlyingDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

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
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->secret:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SSL3Mac;->reset()V

    .line 16
    return-void
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

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->secret:[B

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    .line 17
    .line 18
    sget-object v1, Lorg/spongycastle/crypto/tls/SSL3Mac;->IPAD:[B

    .line 19
    .line 20
    iget v2, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->padLength:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 24
    return-void
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

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SSL3Mac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method
