.class public abstract Lcom/nimbusds/jose/crypto/impl/DirectCryptoProvider;
.super Lcom/nimbusds/jose/crypto/impl/BaseJWEProvider;
.source "DirectCryptoProvider.java"


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cek:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 3
    .line 4
    sput-object v0, Lcom/nimbusds/jose/crypto/impl/DirectCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/nimbusds/jose/crypto/impl/DirectCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method protected constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/DirectCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/nimbusds/jose/crypto/impl/DirectCryptoProvider;->getCompatibleEncryptionMethods(I)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/crypto/impl/BaseJWEProvider;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/DirectCryptoProvider;->cek:Ljavax/crypto/SecretKey;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static getCompatibleEncryptionMethods(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->COMPATIBLE_ENCRYPTION_METHODS:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/KeyLengthException;

    .line 18
    .line 19
    const-string/jumbo v0, "The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/impl/BaseJWEProvider;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/DirectCryptoProvider;->cek:Ljavax/crypto/SecretKey;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic supportedEncryptionMethods()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/impl/BaseJWEProvider;->supportedEncryptionMethods()Ljava/util/Set;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic supportedJWEAlgorithms()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/nimbusds/jose/crypto/impl/BaseJWEProvider;->supportedJWEAlgorithms()Ljava/util/Set;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
