.class public Lorg/ice4j/TransportAddress;
.super Ljava/net/InetSocketAddress;
.source "TransportAddress.java"


# static fields
.field private static final serialVersionUID:J = 0x467194616ff9aa45L


# instance fields
.field private final transport:Lorg/ice4j/Transport;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/ice4j/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/ice4j/TransportAddress;->transport:Lorg/ice4j/Transport;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 6
    iput-object p3, p0, Lorg/ice4j/TransportAddress;->transport:Lorg/ice4j/Transport;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Lorg/ice4j/Transport;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    return-void
.end method

.method public constructor <init>([BILorg/ice4j/Transport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    return-void
.end method

.method public static redact(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    invoke-virtual {v0}, Lorg/ice4j/ice/AgentConfig;->getRedactRemoteAddresses()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/ice4j/TransportAddress;->toRedactedString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static redact(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 2

    .line 4
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    invoke-virtual {v0}, Lorg/ice4j/ice/AgentConfig;->getRedactRemoteAddresses()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Lorg/ice4j/TransportAddress;->toRedactedString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toRedactedString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    aget-byte v1, p0, v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const-string/jumbo p0, "2xxx"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 8
    aget-byte v3, p0, v2

    if-eqz v3, :cond_4

    :cond_3
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    .line 9
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const-string/jumbo p0, "::xxx"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_6

    const-string/jumbo p0, "xx.xx.xx.xx"

    return-object p0

    .line 13
    :cond_6
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private toString(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->getRedactedAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "xxxx.xxx"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string/jumbo p1, "null"

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->isIPv6()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string/jumbo v1, "["

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo p1, ":"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "/"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canReach(Lorg/ice4j/TransportAddress;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->isIPv6()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/ice4j/TransportAddress;->isIPv6()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->isIPv6()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/net/Inet6Address;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/net/Inet6Address;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eq v0, p1, :cond_2

    .line 52
    .line 53
    const-string/jumbo p1, "true"

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    return p1
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

.method public equals(Lorg/ice4j/TransportAddress;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/ice4j/TransportAddress;->equalsTransportAddress(Ljava/lang/Object;)Z

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

.method public equalsTransportAddress(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/ice4j/TransportAddress;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->getTransport()Lorg/ice4j/Transport;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getAddressBytes()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/ice4j/ice/NetworkUtils;->stripScopeID(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
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
.end method

.method public getRedactedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/AgentConfig;->config:Lorg/ice4j/ice/AgentConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/ice4j/ice/AgentConfig;->getRedactRemoteAddresses()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/ice4j/TransportAddress;->toRedactedString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public getTransport()Lorg/ice4j/Transport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/TransportAddress;->transport:Lorg/ice4j/Transport;

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

.method public isIPv6()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 7
    return v0
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

.method public toRedactedString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/TransportAddress;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/TransportAddress;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
