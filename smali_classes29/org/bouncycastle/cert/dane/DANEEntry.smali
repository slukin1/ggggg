.class public Lorg/bouncycastle/cert/dane/DANEEntry;
.super Ljava/lang/Object;


# static fields
.field static final CERT_USAGE:I = 0x0

.field public static final CERT_USAGE_ACCEPT:I = 0x3

.field public static final CERT_USAGE_CA:I = 0x0

.field public static final CERT_USAGE_PKIX_VALIDATE:I = 0x1

.field public static final CERT_USAGE_TRUST_ANCHOR:I = 0x2

.field static final MATCHING_TYPE:I = 0x2

.field static final SELECTOR:I = 0x1


# instance fields
.field private final certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

.field private final domainName:Ljava/lang/String;

.field private final flags:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    array-length v3, p2

    invoke-static {p2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLorg/bouncycastle/cert/X509CertificateHolder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BLorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->flags:[B

    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->domainName:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method

.method public static isValidCertificate([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-byte p0, p0, v2

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

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

.method public getDomainName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->domainName:Ljava/lang/String;

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

.method public getFlags()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->flags:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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
.end method

.method public getRDATA()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->flags:[B

    .line 9
    array-length v2, v1

    .line 10
    array-length v3, v0

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/cert/dane/DANEEntry;->flags:[B

    .line 21
    array-length v1, v1

    .line 22
    array-length v3, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v2
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
