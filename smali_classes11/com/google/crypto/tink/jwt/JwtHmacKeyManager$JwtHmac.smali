.class final Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;
.super Ljava/lang/Object;
.source "JwtHmacKeyManager.java"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtMacInternal;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JwtHmac"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final customKidFromHmacKey:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prfMac:Lcom/google/crypto/tink/subtle/PrfMac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/subtle/PrfMac;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "customKidFromHmacKey",
            "prfMac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/crypto/tink/subtle/PrfMac;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Ljava/util/Optional;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->prfMac:Lcom/google/crypto/tink/subtle/PrfMac;

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
    .line 149
    .line 150
.end method


# virtual methods
.method public computeMacAndEncodeWithKid(Lcom/google/crypto/tink/jwt/RawJwt;Ljava/util/Optional;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawJwt",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/RawJwt;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Ljava/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/support/csv/f;->a(Ljava/util/Optional;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/alibaba/fastjson2/support/csv/f;->a(Ljava/util/Optional;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Ljava/util/Optional;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 20
    .line 21
    const-string/jumbo p2, "custom_kid can only be set for RAW keys."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createUnsignedCompact(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->prfMac:Lcom/google/crypto/tink/subtle/PrfMac;

    .line 34
    .line 35
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/PrfMac;->computeMac([B)[B

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtFormat;->createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method public verifyMacAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Ljava/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compact",
            "validator",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/jwt/JwtValidator;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/VerifiedJwt;"
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
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->prfMac:Lcom/google/crypto/tink/subtle/PrfMac;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/subtle/PrfMac;->verifyMac([B[B)V

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3, v2, v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/gson/JsonObject;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method
