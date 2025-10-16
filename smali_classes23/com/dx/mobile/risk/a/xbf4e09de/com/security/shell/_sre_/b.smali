.class public Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :goto_0
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    aget-byte v3, p0, p1

    .line 24
    .line 25
    const/16 v4, 0x7e

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a;->a([BI)[B

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    return-object p1
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
.end method
