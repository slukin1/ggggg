.class public Lorg/spongycastle/crypto/tls/HeartbeatMessage;
.super Ljava/lang/Object;
.source "HeartbeatMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;
    }
.end annotation


# instance fields
.field protected paddingLength:I

.field protected payload:[B

.field protected type:S


# direct methods
.method public constructor <init>(S[BI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/HeartbeatMessageType;->isValid(S)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    array-length v0, p2

    .line 13
    .line 14
    const/high16 v1, 0x10000

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-lt p3, v0, :cond_0

    .line 21
    .line 22
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->type:S

    .line 23
    .line 24
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    .line 25
    .line 26
    iput p3, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->paddingLength:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p2, "\'paddingLength\' must be at least 16"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo p2, "\'payload\' must have length < 2^16"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo p2, "\'type\' is not a valid HeartbeatMessageType value"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/HeartbeatMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/HeartbeatMessageType;->isValid(S)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-instance v2, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;->toTruncatedByteArray(I)[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34
    move-result v1

    .line 35
    array-length v2, p0

    .line 36
    sub-int/2addr v1, v2

    .line 37
    .line 38
    new-instance v2, Lorg/spongycastle/crypto/tls/HeartbeatMessage;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, p0, v1}, Lorg/spongycastle/crypto/tls/HeartbeatMessage;-><init>(S[BI)V

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 50
    throw p0
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


# virtual methods
.method public encode(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->type:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    .line 14
    array-length v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 18
    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    iget v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->paddingLength:I

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    return-void
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
