.class public Lorg/ejbca/cvc/KeyFactory;
.super Ljava/lang/Object;
.source "KeyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyField(Lorg/ejbca/cvc/CVCTagEnum;Lorg/ejbca/cvc/CVCTagEnum;Lorg/ejbca/cvc/GenericPublicKeyField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCTagEnum;->getValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/ejbca/cvc/CVCTagEnum;->getValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/ejbca/cvc/AbstractSequence;->getOptionalSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/ejbca/cvc/ByteField;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lorg/ejbca/cvc/AbstractSequence;->getOptionalSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lorg/ejbca/cvc/ByteField;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lorg/ejbca/cvc/ByteField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/ejbca/cvc/ByteField;->getData()[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string/jumbo p1, "Tag values are not equal"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
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

.method public static createInstance(Ljava/security/PublicKey;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRole;)Lorg/ejbca/cvc/CVCPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/ejbca/cvc/CVCPublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/ejbca/cvc/CVCPublicKey;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/ejbca/cvc/AlgorithmUtil;->getOIDField(Ljava/lang/String;)Lorg/ejbca/cvc/OIDField;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/ejbca/cvc/OIDField;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lorg/ejbca/cvc/PublicKeyRSA;

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p2, p1, p0}, Lorg/ejbca/cvc/PublicKeyRSA;-><init>(Lorg/ejbca/cvc/OIDField;Ljava/security/interfaces/RSAPublicKey;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/ejbca/cvc/OIDField;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lorg/ejbca/cvc/PublicKeyEC;

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v0, p1, p0, p2}, Lorg/ejbca/cvc/PublicKeyEC;-><init>(Lorg/ejbca/cvc/OIDField;Ljava/security/interfaces/ECPublicKey;Lorg/ejbca/cvc/AuthorizationRole;)V

    move-object p2, v0

    :goto_0
    return-object p2

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Unknown key type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createInstance(Ljava/security/PublicKey;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRoleEnum;)Lorg/ejbca/cvc/CVCPublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lorg/ejbca/cvc/KeyFactory;->createInstance(Ljava/security/PublicKey;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRole;)Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object p0

    return-object p0
.end method

.method static createInstance(Lorg/ejbca/cvc/GenericPublicKeyField;)Lorg/ejbca/cvc/CVCPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 10
    :try_start_0
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getOptionalSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/OIDField;

    .line 11
    invoke-virtual {v0}, Lorg/ejbca/cvc/OIDField;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0.4.0.127.0.7.2.2.2.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->COEFFICIENT_A:Lorg/ejbca/cvc/CVCTagEnum;

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-static {v0, v1, p0}, Lorg/ejbca/cvc/KeyFactory;->copyField(Lorg/ejbca/cvc/CVCTagEnum;Lorg/ejbca/cvc/CVCTagEnum;Lorg/ejbca/cvc/GenericPublicKeyField;)V

    .line 13
    new-instance v0, Lorg/ejbca/cvc/PublicKeyRSA;

    invoke-direct {v0, p0}, Lorg/ejbca/cvc/PublicKeyRSA;-><init>(Lorg/ejbca/cvc/GenericPublicKeyField;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/ejbca/cvc/OIDField;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0.4.0.127.0.7.2.2.2.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->COEFFICIENT_A:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-static {v0, v1, p0}, Lorg/ejbca/cvc/KeyFactory;->copyField(Lorg/ejbca/cvc/CVCTagEnum;Lorg/ejbca/cvc/CVCTagEnum;Lorg/ejbca/cvc/GenericPublicKeyField;)V

    .line 16
    new-instance v0, Lorg/ejbca/cvc/PublicKeyEC;

    invoke-direct {v0, p0}, Lorg/ejbca/cvc/PublicKeyEC;-><init>(Lorg/ejbca/cvc/GenericPublicKeyField;)V

    :goto_0
    return-object v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown public key OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/ejbca/cvc/OIDField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lorg/ejbca/cvc/exception/ConstructionException;

    invoke-direct {v0, p0}, Lorg/ejbca/cvc/exception/ConstructionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
