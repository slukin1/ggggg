.class Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;


# static fields
.field private static BC_ADDITIONAL_EC_CURVE_PERMISSION:Ljava/security/Permission;

.field private static BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

.field private static BC_DH_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_CURVE_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_PERMISSION:Ljava/security/Permission;


# instance fields
.field private volatile acceptableNamedCurves:Ljava/util/Set;

.field private volatile additionalECParameters:Ljava/util/Map;

.field private volatile dhDefaultParams:Ljava/lang/Object;

.field private dhThreadSpec:Ljava/lang/ThreadLocal;

.field private volatile ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

.field private ecThreadSpec:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 3
    .line 4
    const-string/jumbo v1, "threadLocalEcImplicitlyCa"

    .line 5
    .line 6
    const-string/jumbo v2, "BC"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 14
    .line 15
    const-string/jumbo v1, "ecImplicitlyCa"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_PERMISSION:Ljava/security/Permission;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 23
    .line 24
    const-string/jumbo v1, "threadLocalDhDefaultParams"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 32
    .line 33
    const-string/jumbo v1, "DhDefaultParams"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_PERMISSION:Ljava/security/Permission;

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 41
    .line 42
    const-string/jumbo v1, "acceptableEcCurves"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 50
    .line 51
    const-string/jumbo v1, "additionalEcParameters"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_ADDITIONAL_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 57
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->acceptableNamedCurves:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->additionalECParameters:Ljava/util/Map;

    .line 32
    return-void
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


# virtual methods
.method public getAcceptableNamedCurves()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->acceptableNamedCurves:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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

.method public getAdditionalECParameters()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->additionalECParameters:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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

.method public getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhDefaultParams:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v1, p1, :cond_3

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    aget-object p1, v0, v1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSizedProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getDSADefaultParameters(I)Ljava/security/spec/DSAParameterSpec;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSizedProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method public getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "threadLocalEcImplicitlyCa"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 20
    .line 21
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move-object p1, p2

    .line 35
    .line 36
    check-cast p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 37
    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    const-string/jumbo v1, "ecImplicitlyCa"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_PERMISSION:Ljava/security/Permission;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 68
    .line 69
    :cond_5
    instance-of p1, p2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_3
    check-cast p2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 87
    .line 88
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_8
    const-string/jumbo v1, "threadLocalDhDefaultParams"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 106
    .line 107
    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string/jumbo p2, "not a valid DHParameterSpec"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_b
    :goto_4
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_d
    const-string/jumbo v1, "DhDefaultParams"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_11

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_PERMISSION:Ljava/security/Permission;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 149
    .line 150
    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 151
    .line 152
    if-nez p1, :cond_10

    .line 153
    .line 154
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 155
    .line 156
    if-nez p1, :cond_10

    .line 157
    .line 158
    if-nez p2, :cond_f

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string/jumbo p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_10
    :goto_5
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->dhDefaultParams:Ljava/lang/Object;

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_11
    const-string/jumbo v1, "acceptableEcCurves"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 186
    .line 187
    :cond_12
    check-cast p2, Ljava/util/Set;

    .line 188
    .line 189
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->acceptableNamedCurves:Ljava/util/Set;

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_13
    const-string/jumbo v1, "additionalEcParameters"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_15

    .line 199
    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_ADDITIONAL_EC_CURVE_PERMISSION:Ljava/security/Permission;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 206
    .line 207
    :cond_14
    check-cast p2, Ljava/util/Map;

    .line 208
    .line 209
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->additionalECParameters:Ljava/util/Map;

    .line 210
    :cond_15
    :goto_6
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
