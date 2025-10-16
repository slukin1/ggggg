.class public Lorg/ice4j/attribute/XorMappedAddressAttribute;
.super Lorg/ice4j/attribute/AddressAttribute;
.source "XorMappedAddressAttribute.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "XOR-MAPPED-ADDRESS"


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/AddressAttribute;-><init>(C)V

    return-void
.end method

.method constructor <init>(C)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/ice4j/attribute/AddressAttribute;-><init>(C)V

    return-void
.end method

.method public static applyXor(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/TransportAddress;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/ice4j/TransportAddress;->getAddressBytes()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    int-to-char p0, p0

    const/4 v1, 0x0

    .line 3
    aget-byte v2, p1, v1

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    xor-int/2addr p0, v2

    int-to-char p0, p0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    aget-byte v2, v0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance p1, Lorg/ice4j/TransportAddress;

    sget-object v1, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    invoke-direct {p1, v0, p0, v1}, Lorg/ice4j/TransportAddress;-><init>([BILorg/ice4j/Transport;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public applyXor([B)Lorg/ice4j/TransportAddress;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->applyXor(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/TransportAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/attribute/AddressAttribute;->encode()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/ice4j/attribute/AddressAttribute;->equals(Ljava/lang/Object;)Z

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

.method public bridge synthetic getAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/ice4j/attribute/AddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    move-result-object v0

    return-object v0
.end method

.method public getAddress([B)Lorg/ice4j/TransportAddress;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    sget-object v1, Lorg/ice4j/message/Message;->MAGIC_COOKIE:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    .line 3
    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->applyXor([B)Lorg/ice4j/TransportAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAddressBytes()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/attribute/AddressAttribute;->getAddressBytes()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic getDataLength()C
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/attribute/AddressAttribute;->getDataLength()C

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic getFamily()B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/attribute/AddressAttribute;->getFamily()B

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/attribute/AddressAttribute;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic getPort()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/ice4j/attribute/AddressAttribute;->getPort()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic setAddress(Lorg/ice4j/TransportAddress;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/ice4j/attribute/AddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;)V

    return-void
.end method

.method public setAddress(Lorg/ice4j/TransportAddress;[B)V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    sget-object v1, Lorg/ice4j/message/Message;->MAGIC_COOKIE:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    .line 3
    invoke-static {p2, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {p1, v0}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->applyXor(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/TransportAddress;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lorg/ice4j/attribute/AddressAttribute;->setAddress(Lorg/ice4j/TransportAddress;)V

    return-void
.end method
