.class public Lorg/jitsi/utils/ByteArrayUtils;
.super Ljava/lang/Object;
.source "ByteArrayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readInt(Lorg/jitsi/utils/ByteArrayBuffer;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getBuffer()[B

    move-result-object v0

    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lorg/jitsi/utils/ByteArrayUtils;->readInt([BI)I

    move-result p0

    return p0
.end method

.method public static readInt([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static readShort(Lorg/jitsi/utils/ByteArrayBuffer;I)S
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getBuffer()[B

    move-result-object v0

    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lorg/jitsi/utils/ByteArrayUtils;->readShort([BI)S

    move-result p0

    return p0
.end method

.method public static readShort([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static readUint16(Lorg/jitsi/utils/ByteArrayBuffer;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getBuffer()[B

    move-result-object v0

    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lorg/jitsi/utils/ByteArrayUtils;->readUint16([BI)I

    move-result p0

    return p0
.end method

.method public static readUint16([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    .line 3
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static readUint24(Lorg/jitsi/utils/ByteArrayBuffer;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getBuffer()[B

    move-result-object v0

    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lorg/jitsi/utils/ByteArrayUtils;->readUint24([BI)I

    move-result p0

    return p0
.end method

.method public static readUint24([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static readUint32(Lorg/jitsi/utils/ByteArrayBuffer;I)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getBuffer()[B

    move-result-object v0

    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lorg/jitsi/utils/ByteArrayUtils;->readUint32([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readUint32([BI)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lorg/jitsi/utils/ByteArrayUtils;->readInt([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static writeInt(Lorg/jitsi/utils/ByteArrayBuffer;II)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getBuffer()[B

    move-result-object v0

    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1, p2}, Lorg/jitsi/utils/ByteArrayUtils;->writeInt([BII)V

    return-void
.end method

.method public static writeInt([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p0, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, p0, v0

    return-void
.end method

.method public static writeShort(Lorg/jitsi/utils/ByteArrayBuffer;IS)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getBuffer()[B

    move-result-object v0

    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1, p2}, Lorg/jitsi/utils/ByteArrayUtils;->writeShort([BIS)V

    return-void
.end method

.method public static writeShort([BIS)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 3
    aput-byte p1, p0, v0

    return-void
.end method

.method public static writeUint16(Lorg/jitsi/utils/ByteArrayBuffer;II)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getBuffer()[B

    move-result-object v0

    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1, p2}, Lorg/jitsi/utils/ByteArrayUtils;->writeUint16([BII)V

    return-void
.end method

.method public static writeUint16([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 3
    aput-byte p1, p0, v0

    return-void
.end method

.method public static writeUint24(Lorg/jitsi/utils/ByteArrayBuffer;II)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getBuffer()[B

    move-result-object v0

    invoke-interface {p0}, Lorg/jitsi/utils/ByteArrayBuffer;->getOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1, p2}, Lorg/jitsi/utils/ByteArrayUtils;->writeUint24([BII)V

    return-void
.end method

.method public static writeUint24([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method
