.class public Lorg/ice4j/message/ChannelData;
.super Ljava/lang/Object;
.source "ChannelData.java"


# static fields
.field public static HEADER_LENGTH:C = '\u0004'


# instance fields
.field private channelNumber:C

.field private data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-char v0, p0, Lorg/ice4j/message/ChannelData;->channelNumber:C

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/ice4j/message/ChannelData;->data:[B

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static decode([BC)Lorg/ice4j/message/ChannelData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 2
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-char v1, Lorg/ice4j/message/ChannelData;->HEADER_LENGTH:C

    const/4 v2, 0x2

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    int-to-char v0, v0

    .line 3
    aget-byte p1, p0, p1

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    int-to-char v1, v1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-char p1, p1

    .line 4
    invoke-static {p1}, Lorg/ice4j/message/ChannelData;->validateChannelNumber(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    int-to-char v0, v0

    .line 5
    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v0, 0x1

    int-to-char v3, v3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    .line 6
    array-length v1, p0

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_0

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p0, Lorg/ice4j/message/ChannelData;

    invoke-direct {p0}, Lorg/ice4j/message/ChannelData;-><init>()V

    .line 10
    invoke-virtual {p0, v1}, Lorg/ice4j/message/ChannelData;->setData([B)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/ice4j/message/ChannelData;->setChannelNumber(C)V

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lorg/ice4j/StunException;

    const-string/jumbo p1, "Size mismatch"

    invoke-direct {p0, v2, p1}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lorg/ice4j/StunException;

    const-string/jumbo p1, "Channel number invalid"

    invoke-direct {p0, v2, p1}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lorg/ice4j/StunException;

    const-string/jumbo p1, "Size too short"

    invoke-direct {p0, v2, p1}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static decode([BCC)Lorg/ice4j/message/ChannelData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/ice4j/message/ChannelData;->decode([BC)Lorg/ice4j/message/ChannelData;

    move-result-object p0

    return-object p0
.end method

.method public static isChannelDataMessage([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x6

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
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

.method private static padTo4(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    and-int/lit8 p0, p0, -0x4

    .line 5
    return p0
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

.method private static validateChannelNumber(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3fff

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
.method public encode()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/ice4j/message/ChannelData;->encode(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public encode(Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/ice4j/message/ChannelData;->getDataLength()C

    move-result v0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/ice4j/message/ChannelData;->padTo4(I)I

    move-result v0

    .line 4
    :cond_0
    sget-char p1, Lorg/ice4j/message/ChannelData;->HEADER_LENGTH:C

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 5
    iget-char v0, p0, Lorg/ice4j/message/ChannelData;->channelNumber:C

    invoke-static {v0}, Lorg/ice4j/message/ChannelData;->validateChannelNumber(C)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 6
    iget-char v0, p0, Lorg/ice4j/message/ChannelData;->channelNumber:C

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, p1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 7
    aput-byte v0, p1, v2

    .line 8
    iget-object v0, p0, Lorg/ice4j/message/ChannelData;->data:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-byte v2, v2

    aput-byte v2, p1, v1

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, p1, v2

    if-eqz v0, :cond_3

    .line 10
    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v0, v3, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p1

    .line 11
    :cond_4
    new-instance p1, Lorg/ice4j/StunException;

    const-string/jumbo v0, "Channel number invalid"

    invoke-direct {p1, v1, v0}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getChannelNumber()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lorg/ice4j/message/ChannelData;->channelNumber:C

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

.method public getData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/message/ChannelData;->data:[B

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

.method public getDataLength()C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/message/ChannelData;->data:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    int-to-char v0, v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setChannelNumber(C)V
    .locals 0

    .line 1
    .line 2
    iput-char p1, p0, Lorg/ice4j/message/ChannelData;->channelNumber:C

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
.end method

.method public setData([B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/message/ChannelData;->data:[B

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
.end method
