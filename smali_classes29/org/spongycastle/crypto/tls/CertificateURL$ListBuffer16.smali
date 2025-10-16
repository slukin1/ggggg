.class Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;
.super Ljava/io/ByteArrayOutputStream;
.source "CertificateURL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/CertificateURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListBuffer16"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/crypto/tls/CertificateURL;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/CertificateURL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;->this$0:Lorg/spongycastle/crypto/tls/CertificateURL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

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
.method encodeTo(Ljava/io/OutputStream;)V
    .locals 3
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
    add-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 8
    .line 9
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 14
    .line 15
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 16
    .line 17
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
