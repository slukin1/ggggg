.class public abstract Lcom/qiniu/pili/droid/shortvideo/muxer/c;
.super Ljava/lang/Object;
.source "MP4MuxerCore.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:J

.field protected e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->e:J

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->c:I

    return v0
.end method

.method public abstract a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)Z
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/muxer/c;->b:I

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
    .line 22
    .line 23
.end method

.method public abstract c()Z
.end method
