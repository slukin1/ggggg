.class synthetic Lcom/google/crypto/tink/jwt/JwkSetConverter$1;
.super Ljava/lang/Object;
.source "JwkSetConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwkSetConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$JwtEcdsaAlgorithm:[I

.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPkcs1Algorithm:[I

.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPssAlgorithm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->values()[Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPssAlgorithm:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->PS256:Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPssAlgorithm:[I

    .line 22
    .line 23
    sget-object v3, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->PS384:Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPssAlgorithm:[I

    .line 33
    .line 34
    sget-object v4, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->PS512:Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->values()[Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    sput-object v3, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPkcs1Algorithm:[I

    .line 50
    .line 51
    :try_start_3
    sget-object v4, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS256:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    .line 57
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    :catch_3
    :try_start_4
    sget-object v3, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPkcs1Algorithm:[I

    .line 60
    .line 61
    sget-object v4, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS384:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    .line 67
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v3, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPkcs1Algorithm:[I

    .line 70
    .line 71
    sget-object v4, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS512:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v4

    .line 76
    .line 77
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    .line 80
    :catch_5
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->values()[Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    .line 84
    new-array v3, v3, [I

    .line 85
    .line 86
    sput-object v3, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtEcdsaAlgorithm:[I

    .line 87
    .line 88
    :try_start_6
    sget-object v4, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->ES256:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    .line 94
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    .line 96
    :catch_6
    :try_start_7
    sget-object v1, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtEcdsaAlgorithm:[I

    .line 97
    .line 98
    sget-object v3, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->ES384:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v3

    .line 103
    .line 104
    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtEcdsaAlgorithm:[I

    .line 107
    .line 108
    sget-object v1, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->ES512:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    .line 114
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    :catch_8
    return-void
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
