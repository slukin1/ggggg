.class public Lorg/bouncycastle/oer/OERInputStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/OERInputStream$Choice;,
        Lorg/bouncycastle/oer/OERInputStream$LengthInfo;,
        Lorg/bouncycastle/oer/OERInputStream$Sequence;
    }
.end annotation


# static fields
.field private static final bits:[I

.field private static final bitsR:[I


# instance fields
.field protected debugOutput:Ljava/io/PrintWriter;

.field protected debugStream:Ljava/io/PrintWriter;

.field private maxByteAllocation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lorg/bouncycastle/oer/OERInputStream;->bits:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/oer/OERInputStream;->bitsR:[I

    .line 17
    return-void

    .line 18
    nop

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
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data

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
    :array_1
    .array-data 4
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    const/high16 v0, 0x100000

    iput v0, p0, Lorg/bouncycastle/oer/OERInputStream;->maxByteAllocation:I

    iput-object p1, p0, Lorg/bouncycastle/oer/OERInputStream;->debugStream:Ljava/io/PrintWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    iput-object p1, p0, Lorg/bouncycastle/oer/OERInputStream;->debugStream:Ljava/io/PrintWriter;

    iput p2, p0, Lorg/bouncycastle/oer/OERInputStream;->maxByteAllocation:I

    return-void
.end method

.method private absent(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p1, "Absent"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object p1, Lorg/bouncycastle/oer/OEROptional;->ABSENT:Lorg/bouncycastle/oer/OEROptional;

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/oer/OERInputStream;->bits:[I

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

.method private allocateArray(I)[B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/OERInputStream;->maxByteAllocation:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "required byte array size "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p1, " was greater than "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p1, p0, Lorg/bouncycastle/oer/OERInputStream;->maxByteAllocation:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
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
.end method

.method private countOptionalChildTypes(Lorg/bouncycastle/oer/Element;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/bouncycastle/oer/Element;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/oer/Element;->isExplicit()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
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
.end method

.method public static parse([BLorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public choice()Lorg/bouncycastle/oer/OERInputStream$Choice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERInputStream$Choice;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/OERInputStream$Choice;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object v0
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

.method protected debugPrint(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    const-string/jumbo v6, "debugPrint"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string/jumbo v5, "OERInput"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    const-string/jumbo v1, "    "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string/jumbo v0, "\n"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 73
    .line 74
    iget-object p1, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 78
    :cond_4
    return-void
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
.end method

.method public enumeration()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-array v1, v0, [B

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string/jumbo v1, "unable to fully read integer component of enumeration"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2
    int-to-long v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    const-string/jumbo v1, "expecting prefix of enumeration"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
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
.end method

.method public int16()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/OERInputStream;->parseInt(ZI)Ljava/math/BigInteger;

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

.method public int32()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/OERInputStream;->parseInt(ZI)Ljava/math/BigInteger;

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

.method public int64()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/OERInputStream;->parseInt(ZI)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public int8()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/OERInputStream;->parseInt(ZI)Ljava/math/BigInteger;

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

.method public parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/bouncycastle/oer/OERInputStream$1;->$SwitchMap$org$bouncycastle$oer$OERDefinition$BaseType:[I

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getBaseType()Lorg/bouncycastle/oer/OERDefinition$BaseType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string/jumbo v1, ")"

    const-string/jumbo v2, " "

    const-string/jumbo v3, ") = "

    const/4 v4, 0x0

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getBaseType()Lorg/bouncycastle/oer/OERDefinition$BaseType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p1

    :cond_0
    sget-object p1, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    invoke-static {p1}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v3

    if-ne v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ext "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "could not read all of count of open value in choice (...) "

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "NULL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    sget-object p1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->isFixedLength()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int/2addr v0, v5

    new-array v0, v0, [B

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v0

    :goto_0
    div-int/2addr v0, v5

    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    iget-object v1, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "BIT STRING("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-eq v2, v3, :cond_6

    aget-byte v3, v0, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    and-int/lit16 v7, v3, 0x80

    if-lez v7, :cond_4

    const-string/jumbo v7, "1"

    goto :goto_4

    :cond_4
    const-string/jumbo v7, "0"

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shl-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    array-length v2, v0

    if-ne v1, v2, :cond_9

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "UTF8 String ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    :cond_8
    new-instance p1, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "could not read all of utf 8 string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->isFixedLength()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v0

    :goto_5
    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    array-length v2, v0

    if-ne v1, v2, :cond_c

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "IA5 String ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/Element;->appendLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    :cond_b
    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "could not read all of IA5 string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v0

    :goto_6
    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v5

    if-ne v5, v0, :cond_10

    iget-object v0, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    if-eqz v0, :cond_f

    array-length v0, v1

    const/16 v5, 0x20

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "OCTET STRING ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v1

    if-le p1, v5, :cond_e

    const-string/jumbo p1, "..."

    goto :goto_7

    :cond_e
    const-string/jumbo p1, ""

    :goto_7
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object p1

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "did not read all of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->intBytesForRange()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    move-result-object v2

    invoke-static {p0, v2}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    if-gez v0, :cond_11

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_9

    :cond_11
    invoke-static {v2}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->isLowerRangeZero()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    move-result-object v2

    invoke-static {p0, v2}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    array-length v0, v2

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    move-result-object v2

    invoke-static {p0, v2}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    array-length v0, v2

    if-nez v0, :cond_15

    :goto_8
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    :goto_9
    iget-object v3, p0, Lorg/bouncycastle/oer/OERInputStream;->debugOutput:Ljava/io/PrintWriter;

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "INTEGER byteLen= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " hex= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    :cond_16
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->enumeration()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ENUM("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/Element;

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->choice()Lorg/bouncycastle/oer/OERInputStream$Choice;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERInputStream$Choice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/bouncycastle/oer/OERInputStream$Choice;->tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERInputStream$Choice;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERInputStream$Choice;->getTag()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/Element;

    invoke-static {v1, p1}, Lorg/bouncycastle/oer/Element;->expandDeferredDefinition(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/oer/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getBlock()I

    move-result v1

    if-lez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Chosen (Ext): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v0, v0, Lorg/bouncycastle/oer/OERInputStream$Choice;->tag:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->parseOpenType(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Chosen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v0, v0, Lorg/bouncycastle/oer/OERInputStream$Choice;->tag:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_18
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERInputStream$Choice;->isApplicationTagClass()Z

    move-result p1

    const-string/jumbo v1, "Unimplemented tag type"

    if-nez p1, :cond_1b

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERInputStream$Choice;->isPrivateTagClass()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERInputStream$Choice;->isUniversalTagClass()Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    new-instance v0, Lorg/bouncycastle/oer/OERInputStream$Sequence;

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/oer/OERInputStream$Sequence;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/oer/Element;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERInputStream$Sequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_24

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/oer/Element;

    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->getBaseType()Lorg/bouncycastle/oer/OERDefinition$BaseType;

    move-result-object v7

    sget-object v8, Lorg/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    if-ne v7, v8, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->getBlock()I

    move-result v7

    if-lez v7, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-static {v6, p1}, Lorg/bouncycastle/oer/Element;->expandDeferredDefinition(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/oer/Element;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->getaSwitch()Lorg/bouncycastle/oer/Switch;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->getaSwitch()Lorg/bouncycastle/oer/Switch;

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/oer/SwitchIndexer$Asn1EncodableVectorIndexer;

    invoke-direct {v8, v1}, Lorg/bouncycastle/oer/SwitchIndexer$Asn1EncodableVectorIndexer;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-interface {v7, v8}, Lorg/bouncycastle/oer/Switch;->result(Lorg/bouncycastle/oer/SwitchIndexer;)Lorg/bouncycastle/oer/Element;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/oer/Element;->getParent()Lorg/bouncycastle/oer/Element;

    move-result-object v8

    if-eq v8, p1, :cond_1f

    new-instance v8, Lorg/bouncycastle/oer/Element;

    invoke-direct {v8, v7, p1}, Lorg/bouncycastle/oer/Element;-><init>(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)V

    move-object v7, v8

    goto :goto_b

    :cond_1e
    move-object v7, v6

    :cond_1f
    :goto_b
    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$Sequence;->access$100(Lorg/bouncycastle/oer/OERInputStream$Sequence;)[Z

    move-result-object v8

    if-nez v8, :cond_20

    :goto_c
    invoke-virtual {p0, v7}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v6

    :goto_d
    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_e

    :cond_20
    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$Sequence;->access$100(Lorg/bouncycastle/oer/OERInputStream$Sequence;)[Z

    move-result-object v8

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_22

    invoke-virtual {v7}, Lorg/bouncycastle/oer/Element;->isExplicit()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {p0, v7}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/OEROptional;

    move-result-object v6

    goto :goto_d

    :cond_22
    invoke-virtual {v7}, Lorg/bouncycastle/oer/Element;->getDefaultValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->getDefaultValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    goto :goto_d

    :cond_23
    invoke-direct {p0, v6}, Lorg/bouncycastle/oer/OERInputStream;->absent(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    goto :goto_d

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_24
    :goto_f
    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$Sequence;->access$200(Lorg/bouncycastle/oer/OERInputStream$Sequence;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    move-result-object p1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    array-length v6, p1

    if-ne v0, v6, :cond_2b

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    aget-byte v4, p1, v4

    sub-int/2addr v0, v4

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_25

    if-ge v5, v0, :cond_2c

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/oer/Element;

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_27

    div-int/lit8 v4, v5, 0x8

    aget-byte v4, p1, v4

    sget-object v6, Lorg/bouncycastle/oer/OERInputStream;->bitsR:[I

    rem-int/lit8 v7, v5, 0x8

    aget v6, v6, v7

    and-int/2addr v4, v6

    if-eqz v4, :cond_29

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v4

    :goto_12
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_29

    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    goto :goto_12

    :cond_27
    if-ge v5, v0, :cond_28

    div-int/lit8 v6, v5, 0x8

    aget-byte v6, p1, v6

    sget-object v7, Lorg/bouncycastle/oer/OERInputStream;->bitsR:[I

    rem-int/lit8 v8, v5, 0x8

    aget v7, v7, v8

    and-int/2addr v6, v7

    if-eqz v6, :cond_28

    invoke-virtual {p0, v4}, Lorg/bouncycastle/oer/OERInputStream;->parseOpenType(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    goto :goto_13

    :cond_28
    invoke-virtual {v4}, Lorg/bouncycastle/oer/Element;->isExplicit()Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Lorg/bouncycastle/oer/OEROptional;->ABSENT:Lorg/bouncycastle/oer/OEROptional;

    :goto_13
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_29
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "extension is marked as explicit but is not defined in presence list"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "did not fully read presence list."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    array-length v3, v0

    if-ne v2, v3, :cond_2f

    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "(len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/oer/Element;

    invoke-virtual {v2}, Lorg/bouncycastle/oer/Element;->getaSwitch()Lorg/bouncycastle/oer/Switch;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_2d

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/oer/Element;

    invoke-static {v3, p1}, Lorg/bouncycastle/oer/Element;->expandDeferredDefinition(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/oer/Element;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2d
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "element def for item in SEQ OF has a switch, switches only supported in sequences"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "could not read all of count of seq-of values"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    new-instance v0, Lorg/bouncycastle/oer/Element;

    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->getElementSupplier()Lorg/bouncycastle/oer/ElementSupplier;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/oer/ElementSupplier;->build()Lorg/bouncycastle/oer/Element;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/oer/Element;-><init>(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "A switch element should only be found within a sequence."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lorg/bouncycastle/oer/Element;->resolveSupplier()Lorg/bouncycastle/oer/ElementSupplier;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/oer/Element;

    invoke-interface {v0}, Lorg/bouncycastle/oer/ElementSupplier;->build()Lorg/bouncycastle/oer/Element;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/oer/Element;-><init>(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseInt(ZI)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p2, [B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v1, p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/math/BigInteger;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 23
    :goto_0
    return-object p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo p2, "integer not fully read"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
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

.method protected parseOpenType(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream;->readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->allocateArray(I)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 18
    move-result v1

    .line 19
    array-length v2, v0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/oer/OERInputStream;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lorg/bouncycastle/oer/OERInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/bouncycastle/oer/OERInputStream;->parse(Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/asn1/ASN1Object;

    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    :cond_0
    throw p1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string/jumbo v0, "did not fully read open type as raw bytes"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
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
.end method

.method public readLength()Lorg/bouncycastle/oer/OERInputStream$LengthInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "Len (Short form): "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    .line 36
    int-to-long v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;-><init>(Lorg/bouncycastle/oer/OERInputStream;Ljava/math/BigInteger;Z)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v3, "Len (Long Form): "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v0, " actual len: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/OERInputStream;->debugPrint(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v0, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;-><init>(Lorg/bouncycastle/oer/OERInputStream;Ljava/math/BigInteger;Z)V

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 101
    .line 102
    const-string/jumbo v1, "did not read all bytes of length definition"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 109
    .line 110
    const-string/jumbo v1, "expecting length"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
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
.end method

.method public uint16()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/OERInputStream;->parseInt(ZI)Ljava/math/BigInteger;

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

.method public uint32()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/OERInputStream;->parseInt(ZI)Ljava/math/BigInteger;

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

.method public uint64()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/OERInputStream;->parseInt(ZI)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public uint8()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/oer/OERInputStream;->parseInt(ZI)Ljava/math/BigInteger;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
