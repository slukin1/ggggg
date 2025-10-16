.class Lorg/spongycastle/crypto/tls/TlsOutputStream;
.super Ljava/io/OutputStream;
.source "TlsOutputStream.java"


# instance fields
.field private buf:[B

.field private handler:Lorg/spongycastle/crypto/tls/TlsProtocol;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->buf:[B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

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
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->close()V

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
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->flush()V

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
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->buf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeData([BII)V

    return-void
.end method
