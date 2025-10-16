.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "TextSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;,
        Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
    }
.end annotation


# static fields
.field public static final TYPE1:Ljava/lang/String; = "tx3g"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enct"


# instance fields
.field private backgroundColorRgba:[I

.field private boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

.field private displayFlags:J

.field private horizontalJustification:I

.field private styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

.field private verticalJustification:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "tx3g"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 3
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 4
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 7
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 8
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    return-void
.end method


# virtual methods
.method public getBackgroundColorRgba()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

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
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getHeader()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 28
    .line 29
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    aget v1, v1, v2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->getContent(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->getContent(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 92
    return-void
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
.end method

.method public getBoxRecord()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

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
.end method

.method public getHorizontalJustification()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public getSize()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getContainerSize()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x26

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x100000000L

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 27
    :goto_1
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
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
.end method

.method public getStyleRecord()Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

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
.end method

.method public getVerticalJustification()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public isContinuousKaraoke()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x800

    .line 5
    and-long/2addr v0, v2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isFillTextRegion()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x40000

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isScrollDirection()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x180

    .line 5
    and-long/2addr v0, v2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isScrollIn()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x20

    .line 5
    and-long/2addr v0, v2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isScrollOut()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x40

    .line 5
    and-long/2addr v0, v2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isWriteTextVertically()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x20000

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0x26

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    aput v2, v0, v1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 65
    move-result v2

    .line 66
    .line 67
    aput v2, v0, v1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    const-wide/16 v0, 0x26

    .line 99
    sub-long/2addr p3, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 103
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public setBackgroundColorRgba([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->backgroundColorRgba:[I

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setBoxRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->boxRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setContinuousKaraoke(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    or-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 13
    .line 14
    const-wide/16 v2, -0x801

    .line 15
    and-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 18
    :goto_0
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
.end method

.method public setFillTextRegion(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x40000

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, -0x40001

    .line 17
    and-long/2addr v0, v2

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 20
    :goto_0
    return-void
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
.end method

.method public setHorizontalJustification(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->horizontalJustification:I

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setScrollDirection(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x180

    .line 7
    or-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 13
    .line 14
    const-wide/16 v2, -0x181

    .line 15
    and-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 18
    :goto_0
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
.end method

.method public setScrollIn(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    or-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 13
    .line 14
    const-wide/16 v2, -0x21

    .line 15
    and-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 18
    :goto_0
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
.end method

.method public setScrollOut(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    or-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 13
    .line 14
    const-wide/16 v2, -0x41

    .line 15
    and-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 18
    :goto_0
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
.end method

.method public setStyleRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->styleRecord:Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setVerticalJustification(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->verticalJustification:I

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setWriteTextVertically(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x20000

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, -0x20001

    .line 17
    and-long/2addr v0, v2

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->displayFlags:J

    .line 20
    :goto_0
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "TextSampleEntry"

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
.end method
