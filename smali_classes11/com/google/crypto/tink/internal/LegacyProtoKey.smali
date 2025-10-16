.class public final Lcom/google/crypto/tink/internal/LegacyProtoKey;
.super Lcom/google/crypto/tink/Key;
.source "LegacyProtoKey.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;
    }
.end annotation


# instance fields
.field private final serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)V
    .locals 0
    .param p2    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/Key;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->throwIfMissingAccess(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 9
    return-void
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

.method private static throwIfMissingAccess(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)V
    .locals 1
    .param p1    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "protoKeySerialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/internal/LegacyProtoKey$1;->$SwitchMap$com$google$crypto$tink$proto$KeyData$KeyMaterialType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    .line 23
    :goto_0
    return-void
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
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    return v1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    return v1

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 100
    move-result p1

    .line 101
    return p1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;Lcom/google/crypto/tink/internal/LegacyProtoKey$1;)V

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSerialization(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 1
    .param p1    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->throwIfMissingAccess(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey;->serialization:Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 8
    return-object p1
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
.end method
