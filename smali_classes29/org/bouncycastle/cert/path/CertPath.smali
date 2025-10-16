.class public Lorg/bouncycastle/cert/path/CertPath;
.super Ljava/lang/Object;


# instance fields
.field private final certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/CertPath;->copyArray([Lorg/bouncycastle/cert/X509CertificateHolder;)[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/cert/path/CertPath;->certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;

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

.method private copyArray([Lorg/bouncycastle/cert/X509CertificateHolder;)[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-object v1
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


# virtual methods
.method public evaluate([Lorg/bouncycastle/cert/path/CertPathValidation;)Lorg/bouncycastle/cert/path/CertPathValidationResult;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/path/CertPath;->certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/cert/path/CertPathUtils;->getCriticalExtensionsOIDs([Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;-><init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, p1

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/cert/path/CertPath;->certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 24
    array-length v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    .line 28
    :goto_1
    if-ltz v4, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    :goto_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->setIsEndEntity(Z)V

    .line 37
    .line 38
    aget-object v6, p1, v3

    .line 39
    .line 40
    iget-object v7, p0, Lorg/bouncycastle/cert/path/CertPath;->certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 41
    .line 42
    aget-object v7, v7, v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v0, v7}, Lorg/bouncycastle/cert/path/CertPathValidation;->validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    :try_end_0
    .catch Lorg/bouncycastle/cert/path/CertPathValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v3, v6}, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->addException(IILorg/bouncycastle/cert/path/CertPathValidationException;)V

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/cert/path/CertPathValidationResultBuilder;->build()Lorg/bouncycastle/cert/path/CertPathValidationResult;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
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

.method public getCertificates()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPath;->certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/CertPath;->copyArray([Lorg/bouncycastle/cert/X509CertificateHolder;)[Lorg/bouncycastle/cert/X509CertificateHolder;

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

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/path/CertPath;->certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;

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

.method public validate([Lorg/bouncycastle/cert/path/CertPathValidation;)Lorg/bouncycastle/cert/path/CertPathValidationResult;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/path/CertPathValidationContext;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/path/CertPath;->certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/cert/path/CertPathUtils;->getCriticalExtensionsOIDs([Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;-><init>(Ljava/util/Set;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/cert/path/CertPath;->certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 19
    array-length v3, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    :goto_1
    if-ltz v3, :cond_1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    :goto_2
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->setIsEndEntity(Z)V

    .line 32
    .line 33
    aget-object v5, p1, v2

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/cert/path/CertPath;->certificates:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 36
    .line 37
    aget-object v6, v6, v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v0, v6}, Lorg/bouncycastle/cert/path/CertPathValidation;->validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    :try_end_0
    .catch Lorg/bouncycastle/cert/path/CertPathValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    new-instance v1, Lorg/bouncycastle/cert/path/CertPathValidationResult;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v2, p1}, Lorg/bouncycastle/cert/path/CertPathValidationResult;-><init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;IILorg/bouncycastle/cert/path/CertPathValidationException;)V

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lorg/bouncycastle/cert/path/CertPathValidationResult;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationResult;-><init>(Lorg/bouncycastle/cert/path/CertPathValidationContext;)V

    .line 59
    return-object p1
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
