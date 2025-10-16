.class Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;
.super Ljava/io/ByteArrayOutputStream;
.source "TlsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/TlsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HandshakeMessage"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/crypto/tls/TlsProtocol;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->this$0:Lorg/spongycastle/crypto/tls/TlsProtocol;

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-direct {p0, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    invoke-static {p2, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 5
    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void
.end method


# virtual methods
.method writeToRecordStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    .line 8
    .line 9
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->this$0:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 16
    .line 17
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iget v3, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeHandshakeMessage([BII)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 27
    return-void
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
