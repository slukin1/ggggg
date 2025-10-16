.class public Lorg/ice4j/socket/DTLSDatagramFilter;
.super Ljava/lang/Object;
.source "DTLSDatagramFilter.java"

# interfaces
.implements Lorg/ice4j/socket/DatagramPacketFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDTLS(Ljava/net/DatagramPacket;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/ice4j/socket/DTLSDatagramFilter;->isDTLS([BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDTLS([BII)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0x13

    if-ge p1, p0, :cond_0

    const/16 p1, 0x40

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public accept(Ljava/net/DatagramPacket;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/ice4j/socket/DTLSDatagramFilter;->isDTLS(Ljava/net/DatagramPacket;)Z

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
