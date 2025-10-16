.class Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

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
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getSigHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 5
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string/jumbo v2, "RSA"

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 12
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    .line 14
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    .line 16
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    .line 17
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;->setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p1
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 8
    .line 9
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 10
    .line 11
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    const/16 v5, 0xc00

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->access$000(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v6, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v6}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 25
    .line 26
    const-string/jumbo v3, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 32
    .line 33
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->access$000(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v7, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, v7}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 43
    .line 44
    const-string/jumbo v3, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 50
    .line 51
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->access$000(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v6}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 59
    .line 60
    const-string/jumbo v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 66
    .line 67
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 68
    .line 69
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 70
    .line 71
    const/16 v4, 0x40

    .line 72
    .line 73
    const/16 v5, 0x1000

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->access$000(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v6}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 81
    .line 82
    const-string/jumbo v3, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 88
    .line 89
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->access$000(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3, v7}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 97
    .line 98
    const-string/jumbo v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 104
    .line 105
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->access$000(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v6}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 113
    .line 114
    const-string/jumbo v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
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
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->validateRsaSsaPssParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    return-void
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V

    return-void
.end method
