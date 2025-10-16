.class public Lorg/spongycastle/crypto/tls/URLAndHash;
.super Ljava/lang/Object;
.source "URLAndHash.java"


# instance fields
.field protected sha1Hash:[B

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    array-length v0, p2

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo p2, "\'sha1Hash\' must have length == 20, if present"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->url:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo p2, "\'url\' must have length from 1 to (2^16 - 1)"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
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

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/URLAndHash;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    const/16 v2, 0x2f

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-lt v1, v3, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x14

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    .line 44
    :goto_0
    new-instance p1, Lorg/spongycastle/crypto/tls/URLAndHash;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/crypto/tls/URLAndHash;-><init>(Ljava/lang/String;[B)V

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 60
    throw p0
    .line 61
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    :goto_0
    return-void
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
    .line 77
.end method

.method public getSHA1Hash()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

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

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->url:Ljava/lang/String;

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
