.class public Lcom/tencent/ugc/AudioEncodeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitrate:I

.field private mBitsPerChannel:I

.field private mChannels:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/AudioEncodeParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    iput v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    .line 3
    iget v0, p1, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    iput v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    .line 4
    iget v0, p1, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    iput v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    .line 5
    iget p1, p1, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

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

.method public getBitsPerChannel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

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

.method public getChannels()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

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

.method public getSampleRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

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

.method public setBitrate(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

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
.end method

.method public setBitsPerChannel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

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
.end method

.method public setChannels(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

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
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

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
.end method
