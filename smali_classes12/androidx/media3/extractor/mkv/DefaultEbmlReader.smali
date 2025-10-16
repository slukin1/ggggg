.class final Landroidx/media3/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Landroidx/media3/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;
    }
.end annotation


# static fields
.field private static final ELEMENT_STATE_READ_CONTENT:I = 0x2

.field private static final ELEMENT_STATE_READ_CONTENT_SIZE:I = 0x1

.field private static final ELEMENT_STATE_READ_ID:I = 0x0

.field private static final MAX_ID_BYTES:I = 0x4

.field private static final MAX_INTEGER_ELEMENT_SIZE_BYTES:I = 0x8

.field private static final MAX_LENGTH_BYTES:I = 0x8

.field private static final VALID_FLOAT32_ELEMENT_SIZE_BYTES:I = 0x4

.field private static final VALID_FLOAT64_ELEMENT_SIZE_BYTES:I = 0x8


# instance fields
.field private elementContentSize:J

.field private elementId:I

.field private elementState:I

.field private final masterElementsStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;",
            ">;"
        }
    .end annotation
.end field

.field private processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

.field private final scratch:[B

.field private final varintReader:Landroidx/media3/extractor/mkv/VarintReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/extractor/mkv/VarintReader;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 24
    return-void
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
.end method

.method private maybeResyncToNextLevel1Element(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "processor"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v2, v1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/media3/extractor/mkv/EbmlProcessor;->isLevel1Element(I)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 42
    int-to-long v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 48
    goto :goto_0
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
.end method

.method private readFloat(Landroidx/media3/extractor/ExtractorInput;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    long-to-int p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
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
.end method

.method private readInteger(Landroidx/media3/extractor/ExtractorInput;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 16
    .line 17
    aget-byte p1, p1, v1

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
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
.end method

.method private static readString(Landroidx/media3/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-array v0, p1, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1, p1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 12
    .line 13
    :goto_0
    if-lez p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 p0, p1, -0x1

    .line 16
    .line 17
    aget-byte p0, v0, p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 28
    return-object p0
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
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/mkv/EbmlProcessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 3
    return-void
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
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->access$000(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->access$100(Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlProcessor;->endMasterElement(I)V

    .line 46
    return v1

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    const-wide/16 v6, -0x2

    .line 61
    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->maybeResyncToNextLevel1Element(Landroidx/media3/extractor/ExtractorInput;)J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    :cond_1
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    cmp-long v0, v4, v6

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    .line 78
    iput v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 79
    .line 80
    iput v1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 81
    .line 82
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 83
    const/4 v4, 0x2

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v3, v1, v5}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    iput-wide v5, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 96
    .line 97
    iput v4, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 100
    .line 101
    iget v5, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->getElementType(I)I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_e

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    if-eq v0, v1, :cond_d

    .line 111
    .line 112
    const-wide/16 v6, 0x8

    .line 113
    .line 114
    if-eq v0, v4, :cond_b

    .line 115
    const/4 v4, 0x3

    .line 116
    .line 117
    if-eq v0, v4, :cond_9

    .line 118
    .line 119
    if-eq v0, v2, :cond_8

    .line 120
    const/4 v2, 0x5

    .line 121
    .line 122
    if-ne v0, v2, :cond_7

    .line 123
    .line 124
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 125
    .line 126
    const-wide/16 v10, 0x4

    .line 127
    .line 128
    cmp-long v0, v8, v10

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    cmp-long v0, v8, v6

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string/jumbo v0, "Invalid float size: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 162
    .line 163
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 164
    long-to-int v4, v8

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readFloat(Landroidx/media3/extractor/ExtractorInput;I)D

    .line 168
    move-result-wide v4

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->floatElement(ID)V

    .line 172
    .line 173
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 174
    return v1

    .line 175
    .line 176
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string/jumbo v1, "Invalid element type "

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 199
    .line 200
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 201
    .line 202
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 203
    long-to-int v5, v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2, v5, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    .line 207
    .line 208
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 209
    return v1

    .line 210
    .line 211
    :cond_9
    iget-wide v6, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 212
    .line 213
    .line 214
    const-wide/32 v8, 0x7fffffff

    .line 215
    .line 216
    cmp-long v0, v6, v8

    .line 217
    .line 218
    if-gtz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 221
    .line 222
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 223
    long-to-int v4, v6

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readString(Landroidx/media3/extractor/ExtractorInput;I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->stringElement(ILjava/lang/String;)V

    .line 231
    .line 232
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 233
    return v1

    .line 234
    .line 235
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string/jumbo v0, "String element size: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    .line 259
    :cond_b
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 260
    .line 261
    cmp-long v0, v8, v6

    .line 262
    .line 263
    if-gtz v0, :cond_c

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 266
    .line 267
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 268
    long-to-int v4, v8

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 272
    move-result-wide v4

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/EbmlProcessor;->integerElement(IJ)V

    .line 276
    .line 277
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 278
    return v1

    .line 279
    .line 280
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string/jumbo v0, "Invalid integer size: "

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 306
    move-result-wide v6

    .line 307
    .line 308
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 309
    add-long/2addr v8, v6

    .line 310
    .line 311
    iget-object p1, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 312
    .line 313
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 314
    .line 315
    iget v2, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v2, v8, v9, v5}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLandroidx/media3/extractor/mkv/DefaultEbmlReader$1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 322
    .line 323
    iget-object v4, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 324
    .line 325
    iget v5, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 326
    .line 327
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 328
    .line 329
    .line 330
    invoke-interface/range {v4 .. v9}, Landroidx/media3/extractor/mkv/EbmlProcessor;->startMasterElement(IJJ)V

    .line 331
    .line 332
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 333
    return v1

    .line 334
    .line 335
    :cond_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 336
    long-to-int v1, v0

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 340
    .line 341
    iput v3, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 342
    .line 343
    goto/16 :goto_0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/VarintReader;->reset()V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
