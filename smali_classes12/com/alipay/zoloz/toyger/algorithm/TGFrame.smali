.class public Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
.super Ljava/lang/Object;
.source "TGFrame.java"


# static fields
.field public static final MODE_BGR:I = 0x2

.field public static final MODE_BGRA:I = 0x1

.field public static final MODE_JPEG:I = 0x5

.field public static final MODE_NV21:I = 0x0

.field public static final MODE_RGB:I = 0x4

.field public static final MODE_RGBA:I = 0x3

.field public static final TYPE_DARK:I = 0x1

.field public static final TYPE_DEPTH:I = 0x2

.field public static final TYPE_LIGHT:I


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public data:[B

.field public frameMode:I

.field public frameType:I

.field public height:I

.field public isNeedMirror:Z

.field public isNeedUploadBehavior:Z

.field public rotation:I

.field public sensor_data:Ljava/lang/String;

.field public step:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->isNeedMirror:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->isNeedUploadBehavior:Z

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->step:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->isNeedMirror:Z

    .line 27
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->isNeedUploadBehavior:Z

    const/16 v0, 0x8

    .line 28
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->step:I

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 31
    :cond_0
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 32
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 33
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 34
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 35
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    .line 36
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIIII)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->isNeedMirror:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->isNeedUploadBehavior:Z

    const/16 v0, 0x8

    .line 18
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->step:I

    .line 19
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 20
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 21
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 22
    iput p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 23
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 24
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    return-void
.end method

.method public constructor <init>([BIIIII)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->isNeedMirror:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->isNeedUploadBehavior:Z

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->step:I

    .line 9
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 10
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 11
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 12
    iput p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 13
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 14
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 8
    .line 9
    iget v4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 10
    .line 11
    iget v5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 12
    .line 13
    iget v6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>([BIIIII)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->sensor_data:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->sensor_data:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    array-length v1, v0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    array-length v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, v7, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    return-object v7

    .line 74
    :catch_0
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "TGFrame{data=***, width="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", height="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", rotation="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", frameMode="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", frameType="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameType:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
