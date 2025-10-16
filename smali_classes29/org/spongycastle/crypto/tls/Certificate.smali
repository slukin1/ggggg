.class public Lorg/spongycastle/crypto/tls/Certificate;
.super Ljava/lang/Object;
.source "Certificate.java"


# static fields
.field public static final EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;


# instance fields
.field protected certificateList:[Lorg/spongycastle/asn1/x509/Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/Certificate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lorg/spongycastle/asn1/x509/Certificate;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/Certificate;-><init>([Lorg/spongycastle/asn1/x509/Certificate;)V

    .line 9
    .line 10
    sput-object v0, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/Certificate;->certificateList:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v0, "\'certificateList\' cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
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

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    new-instance p0, Ljava/util/Vector;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque24(Ljava/io/InputStream;)[B

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readDERObject([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Certificate;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lorg/spongycastle/asn1/x509/Certificate;

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/Certificate;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/Certificate;-><init>([Lorg/spongycastle/asn1/x509/Certificate;)V

    .line 75
    return-object p0
    .line 76
    .line 77
.end method


# virtual methods
.method protected cloneCertificateList()[Lorg/spongycastle/asn1/x509/Certificate;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->certificateList:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v2, v1, [Lorg/spongycastle/asn1/x509/Certificate;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/Certificate;->certificateList:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/Certificate;->certificateList:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 14
    array-length v5, v4

    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    const-string/jumbo v5, "DER"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    array-length v4, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x3

    .line 31
    add-int/2addr v3, v4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque24([BLjava/io/OutputStream;)V

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
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

.method public getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->certificateList:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
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
.end method

.method public getCertificateList()[Lorg/spongycastle/asn1/x509/Certificate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/Certificate;->cloneCertificateList()[Lorg/spongycastle/asn1/x509/Certificate;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->certificateList:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Certificate;->certificateList:[Lorg/spongycastle/asn1/x509/Certificate;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
