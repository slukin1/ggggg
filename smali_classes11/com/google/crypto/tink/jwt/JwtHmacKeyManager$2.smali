.class Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "JwtHmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;Ljava/lang/Class;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->this$0:Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

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
.method public createKey(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)Lcom/google/crypto/tink/proto/JwtHmacKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey;->newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->this$0:Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKey;

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
    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)Lcom/google/crypto/tink/proto/JwtHmacKey;

    move-result-object p1

    return-object p1
.end method

.method public deriveKey(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->deriveKey(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKey;

    move-result-object p1

    return-object p1
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
            ">;>;"
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
    sget-object v1, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS256:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 8
    .line 9
    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const-string/jumbo v5, "JWT_HS256_RAW"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string/jumbo v3, "JWT_HS256"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS384:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string/jumbo v6, "JWT_HS384_RAW"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v5, "JWT_HS384"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS512:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string/jumbo v5, "JWT_HS512_RAW"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v2, "JWT_HS512"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
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
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
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

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getKeySize()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->access$200(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)I

    move-result p1

    if-lt v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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
    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)V

    return-void
.end method
