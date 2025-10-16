.class public Lcom/alipay/zoloz/zface/beans/PreviewData;
.super Ljava/lang/Object;
.source "PreviewData.java"


# instance fields
.field public frameMode:I

.field public rgbData:Ljava/nio/ByteBuffer;

.field public rotation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deepClone()Lcom/alipay/zoloz/zface/beans/PreviewData;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/beans/PreviewData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/PreviewData;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/zoloz/zface/beans/PreviewData;->frameMode:I

    .line 42
    .line 43
    iput v1, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->frameMode:I

    .line 44
    .line 45
    iget v1, p0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 46
    .line 47
    iput v1, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 48
    return-object v0
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
    const-string/jumbo v1, "PreviewData{rgbData="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", rotation="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", frameMode="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/zoloz/zface/beans/PreviewData;->frameMode:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
