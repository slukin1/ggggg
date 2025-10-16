.class Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyPairParser"
.end annotation


# instance fields
.field private final pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

.field final synthetic this$0:Lorg/bouncycastle/openssl/PEMParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/PEMParser;Lorg/bouncycastle/openssl/PEMKeyPairParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->this$0:Lorg/bouncycastle/openssl/PEMParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    .line 8
    return-void
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
.end method


# virtual methods
.method public parseObject(Lorg/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string/jumbo v5, "Proc-Type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string/jumbo v5, "4,ENCRYPTED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string/jumbo v5, "DEK-Info"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string/jumbo v0, "exception decoding - please check password and data."

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_0
    new-instance v3, Ljava/util/StringTokenizer;

    .line 76
    .line 77
    const-string/jumbo v4, ","

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v4, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    .line 95
    .line 96
    iget-object v5, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v2, v3, p1, v5}, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;-><init>(Ljava/lang/String;[B[BLorg/bouncycastle/openssl/PEMKeyPairParser;)V

    .line 100
    return-object v4

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lorg/bouncycastle/openssl/PEMKeyPairParser;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, p1}, Lorg/bouncycastle/openssl/PEMKeyPairParser;->parse([B)Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 106
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    throw v1

    .line 117
    .line 118
    :cond_4
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    throw v0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    throw v1

    .line 136
    .line 137
    :cond_5
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    throw v0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
