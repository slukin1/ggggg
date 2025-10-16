.class public Lorg/bouncycastle/crypto/util/JournalingSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;
    }
.end annotation


# static fields
.field private static EMPTY_TRANSCRIPT:[B


# instance fields
.field private final base:Ljava/security/SecureRandom;

.field private index:I

.field private tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

.field private transcript:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->EMPTY_TRANSCRIPT:[B

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;-><init>(Lorg/bouncycastle/crypto/util/JournalingSecureRandom;Lorg/bouncycastle/crypto/util/JournalingSecureRandom$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    sget-object p1, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->EMPTY_TRANSCRIPT:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;-><init>(Lorg/bouncycastle/crypto/util/JournalingSecureRandom;Lorg/bouncycastle/crypto/util/JournalingSecureRandom$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;->clear()V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getFullTranscript()[B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getTranscript()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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
.end method

.method public final nextBytes([B)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 23
    array-length v4, v3

    .line 24
    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    iput v4, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    aput-byte v2, p1, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v2, p1

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    array-length v2, p1

    .line 41
    sub-int/2addr v2, v1

    .line 42
    .line 43
    new-array v3, v2, [B

    .line 44
    .line 45
    iget-object v4, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v2, "unable to record transcript: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
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
    .line 210
    .line 211
    .line 212
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 22
    return-void
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
