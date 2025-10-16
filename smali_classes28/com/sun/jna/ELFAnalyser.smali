.class Lcom/sun/jna/ELFAnalyser;
.super Ljava/lang/Object;
.source "ELFAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
    }
.end annotation


# static fields
.field private static final EF_ARM_ABI_FLOAT_HARD:I = 0x400

.field private static final EF_ARM_ABI_FLOAT_SOFT:I = 0x200

.field private static final EI_CLASS_64BIT:I = 0x2

.field private static final EI_DATA_BIG_ENDIAN:I = 0x2

.field private static final ELF_MAGIC:[B

.field private static final E_MACHINE_ARM:I = 0x28


# instance fields
.field private ELF:Z

.field private _64Bit:Z

.field private arm:Z

.field private armEabiAapcsVfp:Z

.field private armHardFloatFlag:Z

.field private armSoftFloatFlag:Z

.field private bigEndian:Z

.field private final filename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
    .line 17
    .line 18
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/jna/ELFAnalyser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sun/jna/ELFAnalyser;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sun/jna/ELFAnalyser;->runDetection()V

    .line 9
    return-object v0
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

.method private static parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
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
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    add-int/2addr v1, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
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
.end method

.method private static parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x41

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string/jumbo v3, "aeabi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    add-int/2addr v0, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 58
    return-object p0
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
.end method

.method private parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;-><init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->getEntries()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v2, ".ARM.attributes"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()I

    .line 69
    move-result v0

    .line 70
    int-to-long v3, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser;->parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_VFP_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    instance-of v2, v0, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    move-object v2, v0

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    instance-of v2, v0, Ljava/math/BigInteger;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    check-cast v0, Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-ne v0, v1, :cond_0

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-void
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
.end method

.method private static parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;"
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
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getByValue(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lcom/sun/jna/ELFAnalyser$1;->$SwitchMap$com$sun$jna$ELFAnalyser$ArmAeabiAttributesTag$ParameterType:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getParameterType()Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
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
.end method

.method private static readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result p1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p1, "ASCII"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p1
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
.end method

.method private static readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    move-result v2

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x7f

    .line 10
    int-to-long v3, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x7

    .line 30
    goto :goto_0
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
.end method

.method private runDetection()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "r"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x4

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    cmp-long v8, v1, v3

    .line 21
    .line 22
    if-lez v8, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 32
    .line 33
    sget-object v2, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-boolean v7, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_0
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    .line 76
    :goto_1
    iput-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x40

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    const/16 v1, 0x34

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    move-result v2

    .line 118
    .line 119
    const/16 v3, 0x28

    .line 120
    .line 121
    if-ne v2, v3, :cond_6

    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    .line 126
    :goto_4
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const/16 v2, 0x30

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_7
    const/16 v2, 0x24

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 141
    move-result v2

    .line 142
    .line 143
    and-int/lit16 v3, v2, 0x400

    .line 144
    .line 145
    const/16 v5, 0x400

    .line 146
    .line 147
    if-ne v3, v5, :cond_8

    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    .line 152
    :goto_6
    iput-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    .line 153
    .line 154
    const/16 v3, 0x200

    .line 155
    and-int/2addr v2, v3

    .line 156
    .line 157
    if-ne v2, v3, :cond_9

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const/4 v7, 0x0

    .line 160
    .line 161
    :goto_7
    iput-boolean v7, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lcom/sun/jna/ELFAnalyser;->parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_a
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    :catch_1
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    :catch_2
    throw v1
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
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

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
.end method

.method public is64Bit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    .line 3
    return v0
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
.end method

.method public isArm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    .line 3
    return v0
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
.end method

.method public isArmEabiAapcsVfp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    .line 3
    return v0
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
.end method

.method public isArmHardFloat()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmEabiAapcsVfp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloatFlag()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public isArmHardFloatFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    .line 3
    return v0
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
.end method

.method public isArmSoftFloatFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    .line 3
    return v0
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
.end method

.method public isBigEndian()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    .line 3
    return v0
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
.end method

.method public isELF()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    .line 3
    return v0
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
.end method
