.class final Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;
.super Ljava/lang/Object;
.source "ChunkedAesCmacComputation.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacComputation;


# annotations
.annotation build Lcom/google/crypto/tink/AccessesPartialKey;
.end annotation


# static fields
.field private static final FORMAT_VERSION:[B


# instance fields
.field private final aes:Ljavax/crypto/Cipher;

.field private finalized:Z

.field private final key:Lcom/google/crypto/tink/mac/AesCmacKey;

.field private final localStash:Ljava/nio/ByteBuffer;

.field private final subKey1:[B

.field private final subKey2:[B

.field private final x:Ljava/nio/ByteBuffer;

.field private final y:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->FORMAT_VERSION:[B

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
.end method

.method constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 9
    .line 10
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 11
    .line 12
    const-string/jumbo v1, "AES/ECB/NoPadding"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->aes:Ljavax/crypto/Cipher;

    .line 21
    .line 22
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getAesKey()Lcom/google/crypto/tink/util/SecretBytes;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v2, "AES"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    new-array v1, p1, [B

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey1:[B

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey2:[B

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 82
    return-void
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
.end method

.method private munch(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/google/crypto/tink/subtle/Bytes;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->aes:Ljavax/crypto/Cipher;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 39
    return-void
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


# virtual methods
.method public computeMac()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getVariant()Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->FORMAT_VERSION:[B

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->update(Ljava/nio/ByteBuffer;)V

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/crypto/tink/mac/internal/AesUtil;->cmacPad([B)[B

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey2:[B

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey1:[B

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, v2, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([BI[BII)[B

    .line 80
    move-result-object v1

    .line 81
    :goto_0
    const/4 v3, 0x2

    .line 82
    .line 83
    new-array v3, v3, [[B

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/crypto/tink/mac/AesCmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 93
    move-result-object v4

    .line 94
    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->aes:Ljavax/crypto/Cipher;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    move-result-object v1

    .line 126
    .line 127
    aput-object v1, v3, v0

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string/jumbo v1, "Can not compute after computing the MAC tag. Please create a new object."

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->munch(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-le v0, v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->munch(Ljava/nio/ByteBuffer;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string/jumbo v0, "Can not update after computing the MAC tag. Please create a new object."

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
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
.end method
