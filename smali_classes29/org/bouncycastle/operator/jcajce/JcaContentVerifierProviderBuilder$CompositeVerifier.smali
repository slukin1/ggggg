.class Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompositeVerifier"
.end annotation


# instance fields
.field private sigs:[Ljava/security/Signature;

.field private stream:Ljava/io/OutputStream;

.field final synthetic this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;[Ljava/security/Signature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;->this$0:Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;->sigs:[Ljava/security/Signature;

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length v0, p2

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    aget-object v0, p2, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/jcajce/io/OutputStreamFactory;->createStream(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;->stream:Ljava/io/OutputStream;

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    array-length v0, p2

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    aget-object v0, p2, p1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;->stream:Ljava/io/OutputStream;

    .line 43
    .line 44
    aget-object v2, p2, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/bouncycastle/jcajce/io/OutputStreamFactory;->createStream(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    .line 55
    :cond_3
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 56
    .line 57
    const-string/jumbo p2, "no matching signature found in composite"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;->stream:Ljava/io/OutputStream;

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

.method public verify([B)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JcaContentVerifierProviderBuilder$CompositeVerifier;->sigs:[Ljava/security/Signature;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/security/Signature;->verify([B)Z

    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/operator/RuntimeOperatorException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v2, "exception obtaining signature: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
