.class public Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;
.super Ljava/lang/Object;
.source "MP4Builder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;
    }
.end annotation


# instance fields
.field private currentMp4Movie:Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;

.field private dataOffset:J

.field private fc:Ljava/nio/channels/FileChannel;

.field private fos:Ljava/io/FileOutputStream;

.field private mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

.field private sizeBuffer:Ljava/nio/ByteBuffer;

.field private track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/gateio/biz/embed_form/video_compressor/Track;",
            "[J>;"
        }
    .end annotation
.end field

.field private writeNewMdat:Z

.field private writedSinceLastMdat:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->currentMp4Movie:Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->dataOffset:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writedSinceLastMdat:J

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writeNewMdat:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 31
    return-void
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

.method private flushCurrentMdat()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->getOffset()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->setDataOffset(J)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47
    return-void
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

.method public static gcd(JJ)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    rem-long/2addr p0, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->gcd(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->currentMp4Movie:Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method protected createFileTypeBox()Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "isom"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string/jumbo v2, "3gp4"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 23
    return-object v2
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
.end method

.method public createMovie(Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;)Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->currentMp4Movie:Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;

    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->getCacheFile()Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createFileTypeBox()Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->dataOffset:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->dataOffset:J

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writedSinceLastMdat:J

    .line 40
    add-long/2addr v2, v0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writedSinceLastMdat:J

    .line 43
    .line 44
    new-instance p1, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;-><init>(Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$1;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 51
    const/4 p1, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

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
.end method

.method protected createMovieBox(Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 19
    .line 20
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 27
    .line 28
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->getTimescale(Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Lcom/gateio/biz/embed_form/video_compressor/Track;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getDuration()J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    mul-long v8, v8, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getTimeScale()I

    .line 67
    move-result v7

    .line 68
    int-to-long v10, v7

    .line 69
    div-long/2addr v8, v10

    .line 70
    .line 71
    cmp-long v7, v8, v5

    .line 72
    .line 73
    if-lez v7, :cond_0

    .line 74
    move-wide v5, v8

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    int-to-long v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lcom/gateio/biz/embed_form/video_compressor/Track;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, p1}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createTrackBox(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;)Lcom/coremedia/iso/boxes/TrackBox;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-object v0
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method protected createStbl(Lcom/gateio/biz/embed_form/video_compressor/Track;)Lcom/coremedia/iso/boxes/Box;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createStsd(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createStts(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createStss(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createStsc(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createStsz(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createStco(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected createStco(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getSamples()Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    move-wide v3, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Lcom/gateio/biz/embed_form/video_compressor/Sample;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/gateio/biz/embed_form/video_compressor/Sample;->getOffset()J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    cmp-long v8, v3, v1

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    cmp-long v8, v3, v6

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    move-wide v3, v1

    .line 42
    .line 43
    :cond_0
    cmp-long v8, v3, v1

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Lcom/gateio/biz/embed_form/video_compressor/Sample;->getSize()J

    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, v6

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    .line 64
    new-array p1, p1, [J

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    aput-wide v2, p1, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 98
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method

.method protected createStsc(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getSamples()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v5, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getSamples()Ljava/util/ArrayList;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    check-cast v8, Lcom/gateio/biz/embed_form/video_compressor/Sample;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/gateio/biz/embed_form/video_compressor/Sample;->getOffset()J

    .line 43
    move-result-wide v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/gateio/biz/embed_form/video_compressor/Sample;->getSize()J

    .line 47
    move-result-wide v11

    .line 48
    add-long/2addr v9, v11

    .line 49
    add-int/2addr v6, v2

    .line 50
    .line 51
    add-int/lit8 v8, v1, -0x1

    .line 52
    .line 53
    if-eq v5, v8, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getSamples()Ljava/util/ArrayList;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    add-int/lit8 v11, v5, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Lcom/gateio/biz/embed_form/video_compressor/Sample;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/gateio/biz/embed_form/video_compressor/Sample;->getOffset()J

    .line 69
    move-result-wide v11

    .line 70
    .line 71
    cmp-long v8, v9, v11

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v8, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 78
    .line 79
    :goto_2
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eq v4, v6, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-instance v15, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 88
    int-to-long v9, v7

    .line 89
    int-to-long v11, v6

    .line 90
    .line 91
    const-wide/16 v13, 0x1

    .line 92
    move-object v8, v15

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v8 .. v14}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    move v4, v6

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    move-object/from16 v4, p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 111
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method

.method protected createStsd(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 8
    return-void
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
.end method

.method protected createStss(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getSyncSamples()[J

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 21
    :cond_0
    return-void
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
.end method

.method protected createStsz(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, [J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 20
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
.end method

.method protected createStts(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getSampleDurations()Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    cmp-long v8, v6, v2

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    .line 46
    move-result-wide v2

    .line 47
    add-long/2addr v2, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 72
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method

.method protected createTrackBox(Lcom/gateio/biz/embed_form/video_compressor/Track;Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->isAudio()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getCreationTime()Ljava/util/Date;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getDuration()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->getTimescale(Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;)J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    mul-long v4, v4, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getTimeScale()I

    .line 64
    move-result p2

    .line 65
    int-to-long v6, p2

    .line 66
    div-long/2addr v4, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getHeight()I

    .line 73
    move-result p2

    .line 74
    int-to-double v4, p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getWidth()I

    .line 81
    move-result p2

    .line 82
    int-to-double v4, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 89
    .line 90
    new-instance p2, Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getTrackId()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    const-wide/16 v5, 0x1

    .line 103
    add-long/2addr v3, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getVolume()F

    .line 110
    move-result p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 117
    .line 118
    new-instance p2, Lcom/coremedia/iso/boxes/MediaBox;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 125
    .line 126
    new-instance v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getCreationTime()Ljava/util/Date;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getDuration()J

    .line 140
    move-result-wide v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getTimeScale()I

    .line 147
    move-result v3

    .line 148
    int-to-long v3, v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 152
    .line 153
    const-string/jumbo v3, "eng"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 160
    .line 161
    new-instance v1, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->isAudio()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    const-string/jumbo v3, "SoundHandle"

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_1
    const-string/jumbo v3, "VideoHandle"

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getHandler()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 189
    .line 190
    new-instance v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 201
    .line 202
    new-instance v3, Lcom/coremedia/iso/boxes/DataInformationBox;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 206
    .line 207
    new-instance v4, Lcom/coremedia/iso/boxes/DataReferenceBox;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 214
    .line 215
    new-instance v5, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createStbl(Lcom/gateio/biz/embed_form/video_compressor/Track;)Lcom/coremedia/iso/boxes/Box;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 238
    return-object v0
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method

.method public finishMovie(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->getContentSize()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->flushCurrentMdat()V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->currentMp4Movie:Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/biz/embed_form/video_compressor/Track;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getSamples()Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    .line 47
    new-array v3, v2, [J

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcom/gateio/biz/embed_form/video_compressor/Sample;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/gateio/biz/embed_form/video_compressor/Sample;->getSize()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    aput-wide v5, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->currentMp4Movie:Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->createMovieBox(Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;)Lcom/coremedia/iso/boxes/MovieBox;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 98
    return-void
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

.method public getTimescale(Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/embed_form/video_compressor/Track;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getTimeScale()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/gateio/biz/embed_form/video_compressor/Track;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/biz/embed_form/video_compressor/Track;->getTimeScale()I

    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->gcd(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v0
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
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writeNewMdat:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->dataOffset:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->setDataOffset(J)V

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->dataOffset:J

    .line 29
    .line 30
    const-wide/16 v4, 0x10

    .line 31
    add-long/2addr v2, v4

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->dataOffset:J

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writedSinceLastMdat:J

    .line 36
    add-long/2addr v2, v4

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writedSinceLastMdat:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writeNewMdat:Z

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->mdat:Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->getContentSize()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 49
    int-to-long v4, v4

    .line 50
    add-long/2addr v2, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writedSinceLastMdat:J

    .line 56
    .line 57
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 58
    int-to-long v4, v0

    .line 59
    add-long/2addr v2, v4

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writedSinceLastMdat:J

    .line 62
    .line 63
    .line 64
    const-wide/32 v4, 0x8000

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->flushCurrentMdat()V

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writeNewMdat:Z

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writedSinceLastMdat:J

    .line 77
    sub-long/2addr v2, v4

    .line 78
    .line 79
    iput-wide v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->writedSinceLastMdat:J

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    .line 83
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->currentMp4Movie:Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;

    .line 84
    .line 85
    iget-wide v3, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->dataOffset:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v3, v4, p3}, Lcom/gateio/biz/embed_form/video_compressor/Mp4Movie;->addSample(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 89
    .line 90
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 91
    const/4 v2, 0x4

    .line 92
    .line 93
    if-eqz p4, :cond_2

    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x4

    .line 97
    :goto_1
    add-int/2addr p1, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 103
    .line 104
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 105
    add-int/2addr p1, v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    if-nez p4, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 120
    sub-int/2addr p4, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 131
    .line 132
    iget-object p4, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 141
    .line 142
    iget-wide p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->dataOffset:J

    .line 143
    .line 144
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 145
    int-to-long p3, p3

    .line 146
    add-long/2addr p1, p3

    .line 147
    .line 148
    iput-wide p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->dataOffset:J

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 156
    :cond_4
    return v0
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
