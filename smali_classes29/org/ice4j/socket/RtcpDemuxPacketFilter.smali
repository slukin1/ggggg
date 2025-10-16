.class public Lorg/ice4j/socket/RtcpDemuxPacketFilter;
.super Ljava/lang/Object;
.source "RtcpDemuxPacketFilter.java"

# interfaces
.implements Lorg/ice4j/socket/DatagramPacketFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRtcpPacket(Ljava/net/DatagramPacket;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getOffset()I

    .line 16
    move-result p0

    .line 17
    .line 18
    aget-byte v1, v0, p0

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xc0

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x6

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr p0, v1

    .line 28
    .line 29
    aget-byte p0, v0, p0

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    const/16 v0, 0xc8

    .line 34
    .line 35
    if-gt v0, p0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xd3

    .line 38
    .line 39
    if-gt p0, v0, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2
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


# virtual methods
.method public accept(Ljava/net/DatagramPacket;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/ice4j/socket/RtcpDemuxPacketFilter;->isRtcpPacket(Ljava/net/DatagramPacket;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
