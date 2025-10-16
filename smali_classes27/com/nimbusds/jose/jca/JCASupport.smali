.class public final Lcom/nimbusds/jose/jca/JCASupport;
.super Ljava/lang/Object;
.source "JCASupport.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static isSupported(Lcom/nimbusds/jose/Algorithm;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/nimbusds/jose/JWSAlgorithm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-static {p0}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/JWSAlgorithm;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/nimbusds/jose/JWEAlgorithm;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-static {p0}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/JWEAlgorithm;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/nimbusds/jose/EncryptionMethod;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/nimbusds/jose/EncryptionMethod;

    invoke-static {p0}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/EncryptionMethod;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected algorithm class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isSupported(Lcom/nimbusds/jose/Algorithm;Ljava/security/Provider;)Z
    .locals 2

    .line 8
    instance-of v0, p0, Lcom/nimbusds/jose/JWSAlgorithm;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-static {p0, p1}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Z

    move-result p0

    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/nimbusds/jose/JWEAlgorithm;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-static {p0, p1}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/security/Provider;)Z

    move-result p0

    return p0

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/nimbusds/jose/EncryptionMethod;

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lcom/nimbusds/jose/EncryptionMethod;

    invoke-static {p0, p1}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/Provider;)Z

    move-result p0

    return p0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected algorithm class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isSupported(Lcom/nimbusds/jose/EncryptionMethod;)Z
    .locals 5

    .line 55
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 56
    invoke-static {p0, v4}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/Provider;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isSupported(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/Provider;)Z
    .locals 3

    .line 57
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod$Family;->AES_CBC_HMAC_SHA:Lcom/nimbusds/jose/EncryptionMethod$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string/jumbo v0, "AES/CBC/PKCS5Padding"

    .line 58
    invoke-static {v0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "HmacSHA256"

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "HmacSHA384"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "HmacSHA512"

    :goto_0
    const-string/jumbo v0, "KeyGenerator"

    .line 61
    invoke-virtual {p1, v0, p0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    return v2

    .line 62
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod$Family;->AES_GCM:Lcom/nimbusds/jose/EncryptionMethod$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_1
    const-string/jumbo p0, "AES/GCM/NoPadding"

    .line 63
    invoke-static {p0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    :cond_4
    return v2
.end method

.method public static isSupported(Lcom/nimbusds/jose/JWEAlgorithm;)Z
    .locals 5

    .line 37
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 38
    invoke-static {p0, v4}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/security/Provider;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isSupported(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/security/Provider;)Z
    .locals 3

    .line 39
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "RSA/ECB/PKCS1Padding"

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 43
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_2
    return v2

    .line 44
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "Cipher"

    const-string/jumbo v0, "AESWrap"

    .line 45
    invoke-virtual {p1, p0, v0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 46
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "KeyAgreement"

    const-string/jumbo v0, "ECDH"

    .line 47
    invoke-virtual {p1, p0, v0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 48
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_GCM_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    const-string/jumbo p0, "AES/GCM/NoPadding"

    .line 49
    invoke-static {p0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    return v2

    .line 50
    :cond_8
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;->PBES2:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p0, "HmacSHA256"

    goto :goto_3

    .line 52
    :cond_9
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string/jumbo p0, "HmacSHA384"

    goto :goto_3

    :cond_a
    const-string/jumbo p0, "HmacSHA512"

    :goto_3
    const-string/jumbo v0, "KeyGenerator"

    .line 53
    invoke-virtual {p1, v0, p0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 54
    :cond_c
    sget-object p1, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSupported(Lcom/nimbusds/jose/JWSAlgorithm;)Z
    .locals 6

    .line 15
    invoke-virtual {p0}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 17
    invoke-static {p0, v5}, Lcom/nimbusds/jose/jca/JCASupport;->isSupported(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static isSupported(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Z
    .locals 6

    .line 18
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->HMAC_SHA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "HMACSHA256"

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "HMACSHA384"

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "HMACSHA512"

    :goto_0
    const-string/jumbo v0, "KeyGenerator"

    .line 22
    invoke-virtual {p1, v0, p0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2

    .line 23
    :cond_4
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "Signature"

    if-eqz v0, :cond_d

    .line 24
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "SHA256withRSA"

    goto :goto_3

    .line 25
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "SHA384withRSA"

    goto :goto_3

    .line 26
    :cond_6
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "SHA512withRSA"

    goto :goto_3

    .line 27
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "RSASSA-PSS"

    if-eqz v0, :cond_8

    const-string/jumbo p0, "SHA256withRSAandMGF1"

    :goto_2
    move-object v5, v4

    move-object v4, p0

    move-object p0, v5

    goto :goto_3

    .line 28
    :cond_8
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p0, "SHA384withRSAandMGF1"

    goto :goto_2

    .line 29
    :cond_9
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string/jumbo p0, "SHA512withRSAandMGF1"

    goto :goto_2

    .line 30
    :goto_3
    invoke-virtual {p1, v3, p0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    if-nez p0, :cond_b

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    return v1

    :cond_c
    return v2

    .line 32
    :cond_d
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm$Family;->EC:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo p0, "SHA256withECDSA"

    goto :goto_5

    .line 34
    :cond_e
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo p0, "SHA384withECDSA"

    goto :goto_5

    .line 35
    :cond_f
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string/jumbo p0, "SHA512withECDSA"

    .line 36
    :goto_5
    invoke-virtual {p1, v3, p0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    return v1

    :cond_11
    return v2
.end method

.method public static isUnlimitedStrength()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "AES"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
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
.end method
