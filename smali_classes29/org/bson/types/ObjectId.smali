.class public final Lorg/bson/types/ObjectId;
.super Ljava/lang/Object;
.source "ObjectId.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/ObjectId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final HEX_CHARS:[C

.field private static final LOW_ORDER_THREE_BYTES:I = 0xffffff

.field private static final NEXT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final OBJECT_ID_LENGTH:I = 0xc

.field private static final RANDOM_VALUE1:I

.field private static final RANDOM_VALUE2:S

.field private static final serialVersionUID:J = 0x32eebe4c9f646a80L


# instance fields
.field private final counter:I

.field private final randomValue1:I

.field private final randomValue2:S

.field private final timestamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    new-instance v1, Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lorg/bson/types/ObjectId;->NEXT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    sput-object v0, Lorg/bson/types/ObjectId;->HEX_CHARS:[C

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    sput v1, Lorg/bson/types/ObjectId;->RANDOM_VALUE1:I

    .line 39
    .line 40
    .line 41
    const v1, 0x8000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 45
    move-result v0

    .line 46
    int-to-short v0, v0

    .line 47
    .line 48
    sput-short v0, Lorg/bson/types/ObjectId;->RANDOM_VALUE2:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v1

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
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 17
    invoke-static {p1, p2, p3}, Lorg/bson/types/ObjectId;->legacyToBytes(III)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method private constructor <init>(IISIZ)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    and-int p5, p4, v0

    if-nez p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Lorg/bson/types/ObjectId;->timestamp:I

    const p1, 0xffffff

    and-int/2addr p1, p4

    .line 11
    iput p1, p0, Lorg/bson/types/ObjectId;->counter:I

    .line 12
    iput p2, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 13
    iput-short p3, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The machine identifier must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(IIZ)V
    .locals 6

    .line 7
    sget v2, Lorg/bson/types/ObjectId;->RANDOM_VALUE1:I

    sget-short v3, Lorg/bson/types/ObjectId;->RANDOM_VALUE2:S

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lorg/bson/types/ObjectId;->parseHexString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "buffer"

    .line 19
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "buffer.remaining() >=12"

    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lorg/bson/types/ObjectId;->makeInt(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lorg/bson/types/ObjectId;->makeInt(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v0, v1}, Lorg/bson/types/ObjectId;->makeShort(BB)S

    move-result v0

    iput-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {v2, v0, v1, p1}, Lorg/bson/types/ObjectId;->makeInt(BBBB)I

    move-result p1

    iput p1, p0, Lorg/bson/types/ObjectId;->counter:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/bson/types/ObjectId;->dateToTimestampSeconds(Ljava/util/Date;)I

    move-result p1

    sget-object v0, Lorg/bson/types/ObjectId;->NEXT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/bson/types/ObjectId;->dateToTimestampSeconds(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ISI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lorg/bson/types/ObjectId;->dateToTimestampSeconds(Ljava/util/Date;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bson/types/ObjectId;-><init>(IISI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-string/jumbo v0, "bytes"

    .line 16
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "bytes has length of 12"

    invoke-static {v1, p1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static createFromLegacyFormat(III)Lorg/bson/types/ObjectId;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bson/types/ObjectId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/bson/types/ObjectId;-><init>(III)V

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
.end method

.method private static dateToTimestampSeconds(Ljava/util/Date;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
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
.end method

.method public static get()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/types/ObjectId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/types/ObjectId;-><init>()V

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

.method public static getCurrentCounter()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/types/ObjectId;->NEXT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static getGeneratedMachineIdentifier()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lorg/bson/types/ObjectId;->RANDOM_VALUE1:I

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
.end method

.method public static getGeneratedProcessIdentifier()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-short v0, Lorg/bson/types/ObjectId;->RANDOM_VALUE2:S

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
.end method

.method private static int0(I)B
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static int1(I)B
    .locals 0

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x8

    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
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
.end method

.method private static int2(I)B
    .locals 0

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x10

    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
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
.end method

.method private static int3(I)B
    .locals 0

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x18

    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
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
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x39

    .line 26
    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const/16 v4, 0x61

    .line 31
    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x66

    .line 35
    .line 36
    if-gt v3, v4, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-gt v3, v4, :cond_3

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    throw p0
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

.method private static legacyToBytes(III)[B
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/bson/types/ObjectId;->int3(I)B

    .line 9
    move-result v2

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bson/types/ObjectId;->int2(I)B

    .line 16
    move-result v2

    .line 17
    .line 18
    aput-byte v2, v0, v1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/bson/types/ObjectId;->int1(I)B

    .line 23
    move-result v2

    .line 24
    .line 25
    aput-byte v2, v0, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lorg/bson/types/ObjectId;->int0(I)B

    .line 30
    move-result p0

    .line 31
    .line 32
    aput-byte p0, v0, v1

    .line 33
    const/4 p0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/bson/types/ObjectId;->int3(I)B

    .line 37
    move-result v1

    .line 38
    .line 39
    aput-byte v1, v0, p0

    .line 40
    const/4 p0, 0x5

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/bson/types/ObjectId;->int2(I)B

    .line 44
    move-result v1

    .line 45
    .line 46
    aput-byte v1, v0, p0

    .line 47
    const/4 p0, 0x6

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/bson/types/ObjectId;->int1(I)B

    .line 51
    move-result v1

    .line 52
    .line 53
    aput-byte v1, v0, p0

    .line 54
    const/4 p0, 0x7

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lorg/bson/types/ObjectId;->int0(I)B

    .line 58
    move-result p1

    .line 59
    .line 60
    aput-byte p1, v0, p0

    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lorg/bson/types/ObjectId;->int3(I)B

    .line 66
    move-result p1

    .line 67
    .line 68
    aput-byte p1, v0, p0

    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lorg/bson/types/ObjectId;->int2(I)B

    .line 74
    move-result p1

    .line 75
    .line 76
    aput-byte p1, v0, p0

    .line 77
    .line 78
    const/16 p0, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lorg/bson/types/ObjectId;->int1(I)B

    .line 82
    move-result p1

    .line 83
    .line 84
    aput-byte p1, v0, p0

    .line 85
    .line 86
    const/16 p0, 0xb

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lorg/bson/types/ObjectId;->int0(I)B

    .line 90
    move-result p1

    .line 91
    .line 92
    aput-byte p1, v0, p0

    .line 93
    return-object v0
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
.end method

.method private static makeInt(BBBB)I
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x18

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x10

    .line 7
    or-int/2addr p0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p2, 0xff

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    .line 14
    and-int/lit16 p1, p3, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
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
.end method

.method private static makeShort(BB)S
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    or-int/2addr p0, p1

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
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

.method private static parseHexString(Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bson/types/ObjectId;->isValid(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 27
    move-result v3

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    aput-byte v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v2, "invalid hexadecimal representation of an ObjectId: ["

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p0, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
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

.method private static short0(S)B
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static short1(S)B
    .locals 0

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x8

    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
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
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1}, Lorg/bson/types/ObjectId;->compareTo(Lorg/bson/types/ObjectId;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/types/ObjectId;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    .line 5
    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    and-int/lit16 p1, v3, 0xff

    and-int/lit16 v0, v4, 0xff

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const-class v2, Lorg/bson/types/ObjectId;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 19
    .line 20
    iget v2, p0, Lorg/bson/types/ObjectId;->counter:I

    .line 21
    .line 22
    iget v3, p1, Lorg/bson/types/ObjectId;->counter:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 28
    .line 29
    iget v3, p1, Lorg/bson/types/ObjectId;->timestamp:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget v2, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 35
    .line 36
    iget v3, p1, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget-short v2, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    .line 42
    .line 43
    iget-short p1, p1, Lorg/bson/types/ObjectId;->randomValue2:S

    .line 44
    .line 45
    if-eq v2, p1, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_0
    return v1
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

.method public getCounter()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

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
.end method

.method public getDate()Ljava/util/Date;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget v1, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    and-long/2addr v1, v3

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    mul-long v1, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

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

.method public getMachineIdentifier()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

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
.end method

.method public getProcessIdentifier()S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

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
.end method

.method public getTime()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    return-wide v0
    .line 15
    .line 16
.end method

.method public getTimeSecond()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

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
.end method

.method public getTimestamp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lorg/bson/types/ObjectId;->counter:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-short v1, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
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

.method public putToByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v1, "buffer.remaining() >=12"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int3(I)B

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int2(I)B

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int1(I)B

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int0(I)B

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int2(I)B

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int1(I)B

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int0(I)B

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/bson/types/ObjectId;->short1(S)B

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lorg/bson/types/ObjectId;->short0(S)B

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int2(I)B

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int1(I)B

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lorg/bson/types/ObjectId;->int0(I)B

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    return-void
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

.method public toByteArray()[B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/bson/types/ObjectId;->putToByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public toHexString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toByteArray()[B

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-byte v5, v1, v3

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    sget-object v7, Lorg/bson/types/ObjectId;->HEX_CHARS:[C

    .line 20
    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 22
    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 24
    .line 25
    aget-char v8, v7, v8

    .line 26
    .line 27
    aput-char v8, v0, v4

    .line 28
    .line 29
    add-int/lit8 v4, v6, 0x1

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-char v5, v7, v5

    .line 34
    .line 35
    aput-char v5, v0, v6

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toHexString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public toStringMongod()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toHexString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
