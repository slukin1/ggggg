.class public abstract Lorg/ejbca/cvc/CVCObject;
.super Ljava/lang/Object;
.source "CVCObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CVC_VERSION:I = 0x0

.field private static final INT_LENGTH:I = 0x4

.field private static final LONG_LENGTH:I = 0x8

.field public static final NEWLINE:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private parent:Lorg/ejbca/cvc/AbstractSequence;

.field private final tag:Lorg/ejbca/cvc/CVCTagEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "line.separator"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/ejbca/cvc/CVCObject;->NEWLINE:Ljava/lang/String;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/ejbca/cvc/CVCObject;->tag:Lorg/ejbca/cvc/CVCTagEnum;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected static decodeLength(Ljava/io/DataInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 22
    move-result v0

    .line 23
    :cond_1
    :goto_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected static encodeLength(I)[B
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-le p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    if-le p0, v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    int-to-byte p0, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    add-int/lit16 v4, v0, 0x80

    .line 31
    int-to-byte v4, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    int-to-byte p0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    int-to-short p0, p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, p0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0
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

.method protected static toByteArray(Ljava/lang/Integer;)[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lorg/ejbca/cvc/CVCObject;->trimByteArray([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static toByteArray(Ljava/lang/Long;)[B
    .locals 3

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lorg/ejbca/cvc/CVCObject;->trimByteArray([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static trimByteArray([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 23
    array-length v2, p0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    array-length v3, p0

    .line 28
    sub-int/2addr v3, v1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_3
    new-array v2, v4, [B

    .line 35
    .line 36
    aput-byte v0, v2, v0

    .line 37
    :goto_3
    return-object v2
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
.method protected abstract encode(Ljava/io/DataOutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getAsText()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/ejbca/cvc/CVCObject;->getAsText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/ejbca/cvc/CVCObject;->getAsText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCObject;->getTag()Lorg/ejbca/cvc/CVCTagEnum;

    move-result-object p1

    invoke-virtual {p1}, Lorg/ejbca/cvc/CVCTagEnum;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCObject;->getTag()Lorg/ejbca/cvc/CVCTagEnum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(Z)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/ejbca/cvc/CVCObject;->getAsText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParent()Lorg/ejbca/cvc/AbstractSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/CVCObject;->parent:Lorg/ejbca/cvc/AbstractSequence;

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

.method public getTag()Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/CVCObject;->tag:Lorg/ejbca/cvc/CVCTagEnum;

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

.method public setParent(Lorg/ejbca/cvc/AbstractSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ejbca/cvc/CVCObject;->parent:Lorg/ejbca/cvc/AbstractSequence;

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
