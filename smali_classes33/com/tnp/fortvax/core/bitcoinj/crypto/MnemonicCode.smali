.class public Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field private static final BIP39_ENGLISH_RESOURCE_NAME:Ljava/lang/String; = "mnemonic/wordlist/english.txt"

.field private static final BIP39_ENGLISH_SHA256:Ljava/lang/String; = "ad90bf3beb7b0eb7e5acd74727dc0da96e0a280a258354e7293fb7e211ac03db"

.field public static BIP39_STANDARDISATION_TIME_SECS:J = 0x52549c80L

.field public static INSTANCE:Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;


# instance fields
.field private wordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;->INSTANCE:Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->isAndroidRuntime()Z

    .line 12
    :catch_1
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;->openDefaultWords()Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "ad90bf3beb7b0eb7e5acd74727dc0da96e0a280a258354e7293fb7e211ac03db"

    invoke-direct {p0, v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string/jumbo v0, "english.txt"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string/jumbo v0, "ad90bf3beb7b0eb7e5acd74727dc0da96e0a280a258354e7293fb7e211ac03db"

    invoke-direct {p0, p1, v0}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->newDigest()Ljava/security/MessageDigest;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    iget-object v3, p0, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 11
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wordlist digest mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "input stream did not contain 2048 words"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static bytesToBits([B)[Z
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_1
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v5, v3, 0x8

    .line 18
    add-int/2addr v5, v4

    .line 19
    .line 20
    aget-byte v6, p0, v3

    .line 21
    .line 22
    rsub-int/lit8 v7, v4, 0x7

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    shl-int v7, v8, v7

    .line 26
    and-int/2addr v6, v7

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    .line 32
    :goto_2
    aput-boolean v8, v0, v5

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
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

.method private static openDefaultWords()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;

    .line 3
    .line 4
    const-string/jumbo v1, "mnemonic/wordlist/english.txt"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
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
.end method


# virtual methods
.method public check(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;->toEntropy(Ljava/util/List;)[B

    .line 4
    return-void
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
.end method

.method public getWordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

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
.end method

.method public toEntropy(Ljava/util/List;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicLengthException;,
            Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicWordException;,
            Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0xb

    .line 23
    .line 24
    new-array v2, v0, [Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-ltz v7, :cond_2

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    :goto_1
    if-ge v5, v1, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v8, v4, 0xb

    .line 57
    add-int/2addr v8, v5

    .line 58
    .line 59
    rsub-int/lit8 v9, v5, 0xa

    .line 60
    .line 61
    shl-int v9, v6, v9

    .line 62
    and-int/2addr v9, v7

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    const/4 v9, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v9, 0x0

    .line 68
    .line 69
    :goto_2
    aput-boolean v9, v2, v8

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicWordException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v5}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicWordException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_3
    div-int/lit8 p1, v0, 0x21

    .line 84
    sub-int/2addr v0, p1

    .line 85
    .line 86
    div-int/lit8 v1, v0, 0x8

    .line 87
    .line 88
    new-array v4, v1, [B

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    :goto_3
    if-ge v5, v1, :cond_6

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    :goto_4
    const/16 v8, 0x8

    .line 95
    .line 96
    if-ge v7, v8, :cond_5

    .line 97
    .line 98
    mul-int/lit8 v8, v5, 0x8

    .line 99
    add-int/2addr v8, v7

    .line 100
    .line 101
    aget-boolean v8, v2, v8

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    aget-byte v8, v4, v5

    .line 106
    .line 107
    rsub-int/lit8 v9, v7, 0x7

    .line 108
    .line 109
    shl-int v9, v6, v9

    .line 110
    or-int/2addr v8, v9

    .line 111
    int-to-byte v8, v8

    .line 112
    .line 113
    aput-byte v8, v4, v5

    .line 114
    .line 115
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v4}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hash([B)[B

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicCode;->bytesToBits([B)[Z

    .line 127
    move-result-object v1

    .line 128
    .line 129
    :goto_5
    if-ge v3, p1, :cond_8

    .line 130
    .line 131
    add-int v5, v0, v3

    .line 132
    .line 133
    aget-boolean v5, v2, v5

    .line 134
    .line 135
    aget-boolean v6, v1, v3

    .line 136
    .line 137
    if-ne v5, v6, :cond_7

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    new-instance p1, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;-><init>()V

    .line 146
    throw p1

    .line 147
    :cond_8
    return-object v4

    .line 148
    .line 149
    :cond_9
    new-instance p1, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicLengthException;

    .line 150
    .line 151
    const-string/jumbo v0, "Word list is empty."

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicLengthException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_a
    new-instance p1, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicLengthException;

    .line 158
    .line 159
    const-string/jumbo v0, "Word list size must be multiple of three words."

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/tnp/fortvax/core/bitcoinj/crypto/MnemonicException$MnemonicLengthException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
