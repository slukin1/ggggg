.class Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/AesCmacKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/mac/AesCmacKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKeyManager;Ljava/lang/Class;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->this$0:Lcom/google/crypto/tink/mac/AesCmacKeyManager;

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
.method public createKey(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCmacKey;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

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
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCmacKey;

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
            "Lcom/google/crypto/tink/proto/AesCmacKeyFormat;",
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
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 44
    .line 45
    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v4}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 49
    .line 50
    const-string/jumbo v2, "AES_CMAC"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v4}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 91
    .line 92
    const-string/jumbo v2, "AES256_CMAC"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->newBuilder()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 130
    .line 131
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 135
    .line 136
    const-string/jumbo v2, "AES256_CMAC_RAW"

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;
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

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->access$000(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->access$100(I)V

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
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    return-void
.end method
