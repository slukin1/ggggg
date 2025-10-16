.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.source "SignatureSpiLe.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineSign()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->reverseBytes([B)V

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    new-instance v1, Ljava/security/SignatureException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1
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

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->reverseBytes([B)V

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineVerify([B)Z

    .line 26
    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    new-instance v0, Ljava/security/SignatureException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    throw p1

    .line 41
    .line 42
    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    .line 43
    .line 44
    const-string/jumbo v0, "error decoding signature bytes."

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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

.method reverseBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    array-length v2, p1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    .line 14
    aget-byte v2, p1, v2

    .line 15
    .line 16
    aput-byte v2, p1, v0

    .line 17
    array-length v2, p1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    .line 22
    aput-byte v1, p1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method
