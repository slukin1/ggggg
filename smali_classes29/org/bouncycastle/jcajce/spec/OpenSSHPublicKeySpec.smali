.class public Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;
.super Ljava/security/spec/EncodedKeySpec;


# static fields
.field private static final allowedTypes:[Ljava/lang/String;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "ssh-ed25519"

    .line 3
    .line 4
    const-string/jumbo v1, "ssh-dss"

    .line 5
    .line 6
    const-string/jumbo v2, "ssh-rsa"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->allowedTypes:[Ljava/lang/String;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x18

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x10

    .line 18
    or-int/2addr v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    aget-byte v2, p1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v1, v2

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    aget-byte v2, p1, v2

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    or-int/2addr v1, v2

    .line 33
    const/4 v2, 0x4

    .line 34
    add-int/2addr v1, v2

    .line 35
    array-length v3, p1

    .line 36
    .line 37
    if-ge v1, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->type:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v1, "ecdsa"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->allowedTypes:[Ljava/lang/String;

    .line 59
    array-length v1, p1

    .line 60
    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->type:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v1, "unrecognised public key type "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->type:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string/jumbo v0, "invalid public key blob: type field longer than blob"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
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


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "OpenSSH"

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
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->type:Ljava/lang/String;

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
.end method
