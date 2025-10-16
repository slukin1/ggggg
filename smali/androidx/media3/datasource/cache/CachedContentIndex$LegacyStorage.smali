.class Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Landroidx/media3/datasource/cache/CachedContentIndex$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegacyStorage"
.end annotation


# static fields
.field private static final FLAG_ENCRYPTED_INDEX:I = 0x1

.field private static final VERSION:I = 0x2

.field private static final VERSION_METADATA_INTRODUCED:I = 0x2


# instance fields
.field private final atomicFile:Landroidx/media3/common/util/AtomicFile;

.field private bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private changed:Z

.field private final cipher:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final encrypt:Z

.field private final random:Ljava/security/SecureRandom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    array-length v3, p2

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Landroidx/media3/datasource/cache/CachedContentIndex;->access$000()Ljavax/crypto/Cipher;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string/jumbo v3, "AES"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    .line 45
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p2

    .line 50
    .line 51
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 55
    move-object v0, v2

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    :goto_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    new-instance v2, Ljava/security/SecureRandom;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 70
    .line 71
    :cond_4
    iput-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->random:Ljava/security/SecureRandom;

    .line 72
    .line 73
    new-instance p2, Landroidx/media3/common/util/AtomicFile;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroidx/media3/common/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    iput-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->atomicFile:Landroidx/media3/common/util/AtomicFile;

    .line 79
    return-void
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
.end method

.method private hashCachedContent(Landroidx/media3/datasource/cache/CachedContent;I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ge p2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContent;->getMetadata()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/datasource/cache/c;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    ushr-long v1, p1, v1

    .line 29
    xor-long/2addr p1, v1

    .line 30
    long-to-int p2, p1

    .line 31
    add-int/2addr v0, p2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContent;->getMetadata()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    :goto_0
    return v0
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
.end method

.method private readCachedContent(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Landroidx/media3/datasource/cache/ContentMetadataMutations;J)Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->copyWithMutationsApplied(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Landroidx/media3/datasource/cache/CachedContentIndex;->access$100(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    new-instance p2, Landroidx/media3/datasource/cache/CachedContent;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/datasource/cache/CachedContent;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V

    .line 40
    return-object p2
.end method

.method private readFile(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->atomicFile:Landroidx/media3/common/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->atomicFile:Landroidx/media3/common/util/AtomicFile;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/common/util/AtomicFile;->openRead()Ljava/io/InputStream;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    new-instance v4, Ljava/io/DataInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ltz v2, :cond_9

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    if-le v2, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    move-result v6

    .line 44
    and-int/2addr v6, v1

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    return v0

    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :try_start_2
    new-array v6, v6, [B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 62
    .line 63
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    iget-object v6, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Ljava/security/Key;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 82
    .line 83
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    .line 98
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p2

    .line 103
    .line 104
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    :goto_2
    if-ge v5, v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v4}, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->readCachedContent(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/CachedContent;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    iget-object v8, v7, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    iget v8, v7, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 128
    .line 129
    iget-object v9, v7, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v7, v2}, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->hashCachedContent(Landroidx/media3/datasource/cache/CachedContent;I)I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 148
    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    const/4 v2, -0x1

    .line 150
    .line 151
    if-ne p2, v2, :cond_6

    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 p2, 0x0

    .line 155
    .line 156
    :goto_3
    if-ne p1, v6, :cond_8

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 163
    return v1

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 167
    return v0

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    return v0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    move-object v2, v4

    .line 174
    goto :goto_6

    .line 175
    :catch_2
    nop

    .line 176
    move-object v2, v4

    .line 177
    goto :goto_7

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    .line 180
    :goto_6
    if-eqz v2, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 184
    :cond_a
    throw p1

    .line 185
    :catch_3
    nop

    .line 186
    .line 187
    :goto_7
    if-eqz v2, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 191
    :cond_b
    return v0
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
.end method

.method private writeCachedContent(Landroidx/media3/datasource/cache/CachedContent;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContent;->getMetadata()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex;->access$200(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 18
    return-void
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
.end method

.method private writeFile(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->atomicFile:Landroidx/media3/common/util/AtomicFile;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->bufferedOutputStream:Landroidx/media3/datasource/cache/ReusableBufferedOutputStream;

    .line 25
    .line 26
    new-instance v2, Ljava/io/DataOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    iget-boolean v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    new-array v4, v4, [B

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->random:Ljava/security/SecureRandom;

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Ljava/security/SecureRandom;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    iget-object v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljavax/crypto/Cipher;

    .line 81
    .line 82
    iget-object v8, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    check-cast v8, Ljava/security/Key;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 95
    .line 96
    new-instance v4, Ljava/io/DataOutputStream;

    .line 97
    .line 98
    new-instance v5, Ljavax/crypto/CipherOutputStream;

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v1, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p1

    .line 112
    .line 113
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/datasource/cache/CachedContent;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->writeCachedContent(Landroidx/media3/datasource/cache/CachedContent;Ljava/io/DataOutputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1, v3}, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->hashCachedContent(Landroidx/media3/datasource/cache/CachedContent;I)I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v6, v1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->atomicFile:Landroidx/media3/common/util/AtomicFile;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v0, v2

    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 173
    throw p1
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
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->atomicFile:Landroidx/media3/common/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->delete()V

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
.end method

.method public exists()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->atomicFile:Landroidx/media3/common/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public initialize(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->readFile(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->atomicFile:Landroidx/media3/common/util/AtomicFile;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/AtomicFile;->delete()V

    .line 25
    :cond_0
    return-void
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
.end method

.method public onRemove(Landroidx/media3/datasource/cache/CachedContent;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->changed:Z

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
.end method

.method public onUpdate(Landroidx/media3/datasource/cache/CachedContent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->changed:Z

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
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->writeFile(Ljava/util/HashMap;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 7
    return-void
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
.end method

.method public storeIncremental(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$LegacyStorage;->storeFully(Ljava/util/HashMap;)V

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
.end method
