.class Lcom/alibaba/fastjson2/JSONReaderUTF16;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "JSONReaderUTF16.java"


# instance fields
.field private cacheIndex:I

.field protected final chars:[C

.field protected csv:Z

.field protected final end:I

.field private input:Ljava/io/Closeable;

.field protected final length:I

.field private nameBegin:I

.field private nameEnd:I

.field private nameLength:I

.field private referenceBegin:I

.field protected final start:I

.field protected final str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 9

    .line 79
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 81
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 83
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->allocateByteArray(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    :cond_0
    :goto_0
    :try_start_0
    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {p2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 85
    rem-int/lit8 p1, v3, 0x2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    .line 86
    div-int/lit8 p1, v3, 0x2

    new-array v4, p1, [C

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 87
    aget-byte v7, v1, v5

    add-int/lit8 v8, v5, 0x1

    .line 88
    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 89
    aput-char v7, v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->releaseByteArray(I[B)V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 92
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 93
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 95
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 96
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v0, 0x1a

    if-gtz p1, :cond_2

    .line 97
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 98
    :cond_2
    aget-char p1, v4, v2

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x20

    if-gt p1, v1, :cond_4

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p1

    const-wide v5, 0x100003700L

    and-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_4

    .line 100
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 101
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    if-lt p1, v1, :cond_3

    .line 102
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 103
    :cond_3
    aget-char p1, v4, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_2

    .line 104
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_5

    const p2, 0xfeff

    if-ne p1, p2, :cond_6

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 106
    :cond_6
    :goto_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 108
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, p2, :cond_7

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipLineComment()V

    goto :goto_3

    .line 110
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "input not support "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    .line 111
    :cond_9
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal input utf16 bytes, length "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    add-int/2addr v3, v4

    .line 112
    array-length v4, v1

    if-ne v3, v4, :cond_0

    .line 113
    array-length v4, v1

    add-int/lit16 v4, v4, 0x2000

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 114
    :try_start_2
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "read error"

    invoke-direct {p2, v2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_4
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->releaseByteArray(I[B)V

    .line 116
    throw p1
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/Reader;)V
    .locals 6

    .line 28
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 30
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 32
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->allocateCharArray(I)[C

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    new-array v0, v0, [C

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    :try_start_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p1, :cond_9

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 38
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 39
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p1, 0x1a

    if-gtz v2, :cond_2

    .line 40
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 41
    :cond_2
    aget-char p2, v0, v1

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x20

    if-gt p2, v1, :cond_4

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p2

    const-wide v3, 0x100003700L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 43
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    if-lt p2, v1, :cond_3

    .line 45
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 46
    :cond_3
    aget-char p2, v0, p2

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_1

    .line 47
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq p2, p1, :cond_5

    const p1, 0xfeff

    if-ne p2, p1, :cond_6

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 49
    :cond_6
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 51
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, p2, :cond_7

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipLineComment()V

    goto :goto_2

    .line 53
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "input not support "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    :cond_9
    add-int/2addr v2, v3

    .line 54
    :try_start_1
    array-length v3, v0

    if-ne v2, v3, :cond_1

    .line 55
    array-length v3, v0

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    .line 56
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V
    .locals 5

    .line 58
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 60
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 62
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 64
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    add-int p1, p4, p5

    .line 65
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p2, 0x1a

    if-lt p4, p1, :cond_0

    .line 66
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 67
    :cond_0
    aget-char p1, p3, p4

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    :goto_0
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v0, 0x20

    if-gt p1, v0, :cond_2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide v2, 0x100003700L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 69
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p5, :cond_1

    .line 70
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 71
    :cond_1
    aget-char p1, p3, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_0

    .line 72
    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_3

    const p2, 0xfeff

    if-ne p1, p2, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 74
    :cond_4
    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 76
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, p2, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipLineComment()V

    goto :goto_1

    .line 78
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "input not support "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", offset "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 4
    div-int/lit8 p1, p4, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int p1, p3, p4

    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    aget-byte v2, p2, v1

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v3, p2, v3

    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v4, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 9
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 10
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 p2, 0x1a

    if-lt p1, v0, :cond_1

    .line 11
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, v0, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 13
    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const-wide/16 v0, 0x0

    const-wide v2, 0x100003700L

    const-wide/16 v4, 0x1

    const/16 v6, 0x20

    if-gt p1, v6, :cond_3

    shl-long v7, v4, p1

    and-long/2addr v7, v2

    cmp-long p1, v7, v0

    if-eqz p1, :cond_3

    .line 14
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p4, :cond_2

    .line 15
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, v0, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-gt p1, v6, :cond_5

    shl-long v7, v4, p1

    and-long/2addr v7, v2

    cmp-long v9, v7, v0

    if-eqz v9, :cond_5

    .line 18
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p4, :cond_4

    .line 19
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 20
    :cond_4
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, v7, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_2

    .line 21
    :cond_5
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_6

    const p2, 0xfeff

    if-ne p1, p2, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 23
    :cond_7
    :goto_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 25
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, p2, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipLineComment()V

    goto :goto_3

    .line 27
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "input not support "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p4, ", offset "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private skipString()V
    .locals 13

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-char v1, v1, v2

    .line 13
    .line 14
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 15
    .line 16
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 17
    .line 18
    const/16 v2, 0x5c

    .line 19
    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    aget-char v1, v3, v1

    .line 35
    .line 36
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x22

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x75

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 52
    .line 53
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    aget-char v1, v3, v4

    .line 56
    .line 57
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 62
    move-result v1

    .line 63
    .line 64
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 70
    .line 71
    aget-char v1, v3, v4

    .line 72
    .line 73
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 77
    .line 78
    const-string/jumbo v1, "illegal string, end"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_4
    const/16 v2, 0x1a

    .line 89
    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 93
    .line 94
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    .line 104
    aget-char v0, v1, v0

    .line 105
    .line 106
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 113
    .line 114
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 115
    .line 116
    if-ge v1, v3, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 119
    .line 120
    add-int/lit8 v3, v1, 0x1

    .line 121
    .line 122
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    aget-char v1, v2, v1

    .line 125
    .line 126
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_7
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 130
    .line 131
    :goto_2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v5, 0x100003700L

    .line 139
    .line 140
    const-wide/16 v7, 0x1

    .line 141
    .line 142
    const/16 v1, 0x20

    .line 143
    .line 144
    if-gt v0, v1, :cond_8

    .line 145
    .line 146
    shl-long v9, v7, v0

    .line 147
    and-long/2addr v9, v5

    .line 148
    .line 149
    cmp-long v11, v9, v3

    .line 150
    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 154
    .line 155
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 156
    .line 157
    add-int/lit8 v3, v1, 0x1

    .line 158
    .line 159
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    .line 161
    aget-char v0, v0, v1

    .line 162
    .line 163
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_8
    const/16 v9, 0x2c

    .line 167
    const/4 v10, 0x1

    .line 168
    .line 169
    if-ne v0, v9, :cond_9

    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    .line 174
    :goto_3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 179
    .line 180
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 181
    .line 182
    if-lt v0, v9, :cond_a

    .line 183
    .line 184
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 185
    return-void

    .line 186
    .line 187
    :cond_a
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 188
    .line 189
    aget-char v0, v9, v0

    .line 190
    .line 191
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 192
    .line 193
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 194
    .line 195
    if-gt v0, v1, :cond_c

    .line 196
    .line 197
    shl-long v11, v7, v0

    .line 198
    and-long/2addr v11, v5

    .line 199
    .line 200
    cmp-long v0, v11, v3

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 205
    add-int/2addr v0, v10

    .line 206
    .line 207
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 208
    .line 209
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 210
    .line 211
    if-lt v0, v9, :cond_b

    .line 212
    .line 213
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 214
    return-void

    .line 215
    .line 216
    :cond_b
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 217
    .line 218
    aget-char v0, v9, v0

    .line 219
    .line 220
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 224
    add-int/2addr v0, v10

    .line 225
    .line 226
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    :cond_d
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->releaseCharArray(I[C)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 24
    .line 25
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 26
    sub-int/2addr v3, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 33
    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_6

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 44
    .line 45
    aget-char v4, v3, v1

    .line 46
    .line 47
    const/16 v5, 0x22

    .line 48
    .line 49
    const/16 v6, 0x5c

    .line 50
    .line 51
    if-ne v4, v6, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    aget-char v4, v3, v1

    .line 56
    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x3a

    .line 60
    .line 61
    if-eq v4, v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x40

    .line 64
    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    if-eq v4, v6, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x75

    .line 70
    .line 71
    if-eq v4, v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x78

    .line 74
    .line 75
    if-eq v4, v5, :cond_2

    .line 76
    .line 77
    const/16 v3, 0x2a

    .line 78
    .line 79
    if-eq v4, v3, :cond_5

    .line 80
    .line 81
    const/16 v3, 0x2b

    .line 82
    .line 83
    if-eq v4, v3, :cond_5

    .line 84
    .line 85
    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v4, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 93
    move-result v4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    aget-char v4, v3, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    aget-char v3, v3, v1

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 106
    move-result v4

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    aget-char v4, v3, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    aget-char v5, v3, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    aget-char v6, v3, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    aget-char v3, v3, v1

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v6, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    if-ne v4, v5, :cond_5

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    :goto_1
    :pswitch_0
    aput-char v4, v0, v2

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 144
    return-object v1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public getNameHashCodeLCase()J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 5
    .line 6
    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 7
    .line 8
    const/16 v3, 0x5a

    .line 9
    .line 10
    const/16 v4, 0x27

    .line 11
    .line 12
    const/16 v5, 0x41

    .line 13
    .line 14
    const/16 v6, 0x2d

    .line 15
    .line 16
    const/16 v7, 0x5f

    .line 17
    .line 18
    const/16 v8, 0x78

    .line 19
    .line 20
    const/16 v9, 0x75

    .line 21
    .line 22
    const/16 v10, 0x5c

    .line 23
    .line 24
    const/16 v11, 0x22

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    :goto_0
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 32
    .line 33
    if-ge v1, v12, :cond_9

    .line 34
    .line 35
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 36
    .line 37
    aget-char v13, v12, v1

    .line 38
    .line 39
    if-ne v13, v10, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget-char v13, v12, v1

    .line 44
    .line 45
    if-eq v13, v9, :cond_1

    .line 46
    .line 47
    if-eq v13, v8, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 51
    move-result v13

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    aget-char v13, v12, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    aget-char v12, v12, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 64
    move-result v13

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    aget-char v13, v12, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    aget-char v8, v12, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    aget-char v9, v12, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    aget-char v12, v12, v1

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v8, v9, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 85
    move-result v13

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    if-ne v13, v11, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    :goto_1
    const/16 v8, 0xff

    .line 93
    .line 94
    if-gt v13, v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    if-ge v2, v8, :cond_8

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    if-nez v13, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    if-eq v13, v7, :cond_5

    .line 107
    .line 108
    if-ne v13, v6, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 111
    .line 112
    add-int/lit8 v12, v1, 0x1

    .line 113
    .line 114
    aget-char v9, v9, v12

    .line 115
    .line 116
    if-eq v9, v11, :cond_6

    .line 117
    .line 118
    if-eq v9, v4, :cond_6

    .line 119
    .line 120
    if-eq v9, v13, :cond_6

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    if-lt v13, v5, :cond_7

    .line 124
    .line 125
    if-gt v13, v3, :cond_7

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x20

    .line 128
    int-to-char v13, v13

    .line 129
    .line 130
    .line 131
    :cond_7
    packed-switch v2, :pswitch_data_0

    .line 132
    goto :goto_3

    .line 133
    :pswitch_0
    int-to-byte v8, v13

    .line 134
    int-to-long v8, v8

    .line 135
    .line 136
    const/16 v12, 0x38

    .line 137
    shl-long/2addr v8, v12

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v12, 0xffffffffffffffL

    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    int-to-byte v8, v13

    .line 145
    int-to-long v8, v8

    .line 146
    .line 147
    const/16 v12, 0x30

    .line 148
    shl-long/2addr v8, v12

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v12, 0xffffffffffffL

    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    int-to-byte v8, v13

    .line 156
    int-to-long v8, v8

    .line 157
    .line 158
    const/16 v12, 0x28

    .line 159
    shl-long/2addr v8, v12

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v12, 0xffffffffffL

    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    int-to-byte v8, v13

    .line 167
    int-to-long v8, v8

    .line 168
    .line 169
    const/16 v12, 0x20

    .line 170
    shl-long/2addr v8, v12

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v12, 0xffffffffL

    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    int-to-byte v8, v13

    .line 178
    .line 179
    shl-int/lit8 v8, v8, 0x18

    .line 180
    int-to-long v8, v8

    .line 181
    .line 182
    .line 183
    const-wide/32 v12, 0xffffff

    .line 184
    goto :goto_2

    .line 185
    :pswitch_5
    int-to-byte v8, v13

    .line 186
    .line 187
    shl-int/lit8 v8, v8, 0x10

    .line 188
    int-to-long v8, v8

    .line 189
    .line 190
    .line 191
    const-wide/32 v12, 0xffff

    .line 192
    goto :goto_2

    .line 193
    :pswitch_6
    int-to-byte v9, v13

    .line 194
    .line 195
    shl-int/lit8 v8, v9, 0x8

    .line 196
    int-to-long v8, v8

    .line 197
    .line 198
    const-wide/16 v12, 0xff

    .line 199
    :goto_2
    and-long/2addr v12, v14

    .line 200
    .line 201
    add-long v14, v8, v12

    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    int-to-byte v8, v13

    .line 204
    int-to-long v14, v8

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    const/16 v8, 0x78

    .line 211
    .line 212
    const/16 v9, 0x75

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 217
    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_9
    :goto_6
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    :goto_7
    cmp-long v2, v14, v8

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    return-wide v14

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :cond_a
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 234
    .line 235
    :goto_8
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 236
    .line 237
    if-ge v1, v2, :cond_12

    .line 238
    .line 239
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 240
    .line 241
    aget-char v12, v2, v1

    .line 242
    .line 243
    if-ne v12, v10, :cond_d

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    aget-char v12, v2, v1

    .line 248
    .line 249
    const/16 v13, 0x75

    .line 250
    .line 251
    if-eq v12, v13, :cond_c

    .line 252
    .line 253
    const/16 v14, 0x78

    .line 254
    .line 255
    if-eq v12, v14, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 259
    move-result v12

    .line 260
    goto :goto_9

    .line 261
    .line 262
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    aget-char v12, v2, v1

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    aget-char v2, v2, v1

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v2}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 272
    move-result v12

    .line 273
    goto :goto_9

    .line 274
    .line 275
    :cond_c
    const/16 v14, 0x78

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    aget-char v12, v2, v1

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    aget-char v15, v2, v1

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    aget-char v10, v2, v1

    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    aget-char v2, v2, v1

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v15, v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 295
    move-result v12

    .line 296
    goto :goto_9

    .line 297
    .line 298
    :cond_d
    const/16 v13, 0x75

    .line 299
    .line 300
    const/16 v14, 0x78

    .line 301
    .line 302
    if-ne v12, v11, :cond_e

    .line 303
    goto :goto_b

    .line 304
    .line 305
    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    if-eq v12, v7, :cond_f

    .line 308
    .line 309
    if-ne v12, v6, :cond_10

    .line 310
    .line 311
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 312
    .line 313
    aget-char v2, v2, v1

    .line 314
    .line 315
    if-eq v2, v11, :cond_10

    .line 316
    .line 317
    if-eq v2, v4, :cond_10

    .line 318
    .line 319
    if-eq v2, v12, :cond_10

    .line 320
    goto :goto_a

    .line 321
    .line 322
    :cond_10
    if-lt v12, v5, :cond_11

    .line 323
    .line 324
    if-gt v12, v3, :cond_11

    .line 325
    .line 326
    add-int/lit8 v12, v12, 0x20

    .line 327
    int-to-char v12, v12

    .line 328
    :cond_11
    int-to-long v3, v12

    .line 329
    xor-long/2addr v3, v8

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const-wide v8, 0x100000001b3L

    .line 335
    .line 336
    mul-long v8, v8, v3

    .line 337
    .line 338
    const/16 v3, 0x5a

    .line 339
    .line 340
    const/16 v4, 0x27

    .line 341
    .line 342
    :goto_a
    const/16 v10, 0x5c

    .line 343
    goto :goto_8

    .line 344
    :cond_12
    :goto_b
    return-wide v8

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public getString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 25
    .line 26
    new-array v0, v0, [C

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 30
    .line 31
    aget-char v4, v3, v1

    .line 32
    .line 33
    const/16 v5, 0x22

    .line 34
    .line 35
    const/16 v6, 0x5c

    .line 36
    .line 37
    if-ne v4, v6, :cond_4

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    aget-char v4, v3, v1

    .line 42
    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    if-eq v4, v6, :cond_5

    .line 46
    .line 47
    const/16 v5, 0x75

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x78

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aget-char v4, v3, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    aget-char v3, v3, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    aget-char v4, v3, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    aget-char v5, v3, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    aget-char v6, v3, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    aget-char v3, v3, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v6, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 91
    move-result v4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    new-instance v1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 102
    return-object v1

    .line 103
    .line 104
    :cond_5
    :goto_1
    aput-char v4, v0, v2

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public getStringLength()I
    .locals 4

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "date only support string input : "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 42
    .line 43
    if-ge v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 46
    .line 47
    aget-char v3, v3, v1

    .line 48
    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    return v2
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

.method public info(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    if-ge v2, v5, :cond_0

    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    .line 14
    :goto_1
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 15
    .line 16
    if-ge v2, v6, :cond_1

    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v6, 0x0

    .line 20
    :goto_2
    and-int/2addr v5, v6

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 27
    .line 28
    aget-char v5, v5, v2

    .line 29
    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p1, ", "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    const-string/jumbo p1, "offset "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p1, ", character "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo p1, ", line "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo p1, ", column "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo p1, ", fastjson-version "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo p1, "2.0.21"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-le v3, v0, :cond_5

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_5
    const/16 v6, 0x20

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 116
    .line 117
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 118
    .line 119
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 120
    .line 121
    .line 122
    const v3, 0xffff

    .line 123
    .line 124
    if-ge v2, v3, :cond_6

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_6
    const v2, 0xffff

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public isNull()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 15
    .line 16
    aget-char v0, v1, v0

    .line 17
    .line 18
    const/16 v1, 0x75

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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

.method public isReference()Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x7b

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 20
    .line 21
    aget-char v4, v4, v1

    .line 22
    .line 23
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 24
    .line 25
    :goto_0
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v7, 0x100003700L

    .line 33
    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    const/16 v11, 0x20

    .line 37
    const/4 v12, 0x1

    .line 38
    .line 39
    if-gt v4, v11, :cond_3

    .line 40
    .line 41
    shl-long v13, v9, v4

    .line 42
    and-long/2addr v13, v7

    .line 43
    .line 44
    cmp-long v15, v13, v5

    .line 45
    .line 46
    if-eqz v15, :cond_3

    .line 47
    .line 48
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    add-int/2addr v4, v12

    .line 50
    .line 51
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 54
    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    .line 59
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 60
    return v2

    .line 61
    .line 62
    :cond_2
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 63
    .line 64
    aget-char v4, v5, v4

    .line 65
    .line 66
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v13, 0x22

    .line 70
    .line 71
    if-eq v4, v13, :cond_4

    .line 72
    .line 73
    const/16 v13, 0x27

    .line 74
    .line 75
    if-ne v4, v13, :cond_5

    .line 76
    .line 77
    :cond_4
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    .line 79
    add-int/lit8 v14, v13, 0x5

    .line 80
    .line 81
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 82
    .line 83
    if-lt v14, v15, :cond_6

    .line 84
    .line 85
    :cond_5
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 88
    return v2

    .line 89
    .line 90
    :cond_6
    iget-object v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 91
    .line 92
    add-int/lit8 v16, v13, 0x1

    .line 93
    .line 94
    aget-char v2, v14, v16

    .line 95
    .line 96
    const/16 v3, 0x24

    .line 97
    .line 98
    if-ne v2, v3, :cond_f

    .line 99
    .line 100
    add-int/lit8 v2, v13, 0x2

    .line 101
    .line 102
    aget-char v2, v14, v2

    .line 103
    .line 104
    const/16 v3, 0x72

    .line 105
    .line 106
    if-ne v2, v3, :cond_f

    .line 107
    .line 108
    add-int/lit8 v2, v13, 0x3

    .line 109
    .line 110
    aget-char v2, v14, v2

    .line 111
    .line 112
    const/16 v3, 0x65

    .line 113
    .line 114
    if-ne v2, v3, :cond_f

    .line 115
    .line 116
    add-int/lit8 v2, v13, 0x4

    .line 117
    .line 118
    aget-char v2, v14, v2

    .line 119
    .line 120
    const/16 v3, 0x66

    .line 121
    .line 122
    if-ne v2, v3, :cond_f

    .line 123
    .line 124
    add-int/lit8 v2, v13, 0x5

    .line 125
    .line 126
    aget-char v2, v14, v2

    .line 127
    .line 128
    if-ne v2, v4, :cond_f

    .line 129
    .line 130
    add-int/lit8 v2, v13, 0x6

    .line 131
    .line 132
    if-lt v2, v15, :cond_7

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    add-int/lit8 v13, v13, 0x6

    .line 137
    .line 138
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    .line 140
    aget-char v2, v14, v13

    .line 141
    .line 142
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 143
    .line 144
    :goto_1
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 145
    .line 146
    if-gt v2, v11, :cond_9

    .line 147
    .line 148
    shl-long v13, v9, v2

    .line 149
    and-long/2addr v13, v7

    .line 150
    .line 151
    cmp-long v3, v13, v5

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 156
    add-int/2addr v2, v12

    .line 157
    .line 158
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 159
    .line 160
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 161
    .line 162
    if-lt v2, v3, :cond_8

    .line 163
    .line 164
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 165
    .line 166
    const/16 v1, 0x7b

    .line 167
    .line 168
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 169
    const/4 v1, 0x0

    .line 170
    return v1

    .line 171
    .line 172
    :cond_8
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 173
    .line 174
    aget-char v2, v3, v2

    .line 175
    .line 176
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_9
    const/16 v3, 0x3a

    .line 180
    .line 181
    if-ne v2, v3, :cond_e

    .line 182
    .line 183
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 184
    .line 185
    add-int/lit8 v3, v2, 0x1

    .line 186
    .line 187
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 188
    .line 189
    if-lt v3, v13, :cond_a

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_a
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 193
    add-int/2addr v2, v12

    .line 194
    .line 195
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 196
    .line 197
    aget-char v2, v3, v2

    .line 198
    .line 199
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 200
    .line 201
    :goto_2
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 202
    .line 203
    if-gt v2, v11, :cond_c

    .line 204
    .line 205
    shl-long v13, v9, v2

    .line 206
    and-long/2addr v13, v7

    .line 207
    .line 208
    cmp-long v3, v13, v5

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 213
    add-int/2addr v2, v12

    .line 214
    .line 215
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 216
    .line 217
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 218
    .line 219
    if-lt v2, v3, :cond_b

    .line 220
    .line 221
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 222
    .line 223
    const/16 v3, 0x7b

    .line 224
    .line 225
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 226
    const/4 v13, 0x0

    .line 227
    return v13

    .line 228
    .line 229
    :cond_b
    const/16 v3, 0x7b

    .line 230
    const/4 v13, 0x0

    .line 231
    .line 232
    iget-object v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 233
    .line 234
    aget-char v2, v14, v2

    .line 235
    .line 236
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_c
    const/16 v3, 0x7b

    .line 240
    const/4 v13, 0x0

    .line 241
    .line 242
    if-eq v2, v4, :cond_d

    .line 243
    .line 244
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 245
    .line 246
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 247
    return v13

    .line 248
    .line 249
    :cond_d
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 250
    .line 251
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->referenceBegin:I

    .line 252
    .line 253
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 254
    .line 255
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 256
    return v12

    .line 257
    .line 258
    :cond_e
    :goto_3
    const/16 v3, 0x7b

    .line 259
    const/4 v13, 0x0

    .line 260
    .line 261
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 262
    .line 263
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 264
    return v13

    .line 265
    .line 266
    :cond_f
    :goto_4
    const/16 v3, 0x7b

    .line 267
    const/4 v13, 0x0

    .line 268
    .line 269
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 270
    .line 271
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 272
    return v13
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public next()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 14
    .line 15
    aget-char v0, v1, v0

    .line 16
    .line 17
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 18
    .line 19
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    shl-long v0, v3, v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v3, 0x100003700L

    .line 35
    and-long/2addr v0, v3

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v0, v3

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 65
    .line 66
    aget-char v0, v1, v0

    .line 67
    .line 68
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 69
    goto :goto_0
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

.method public nextIfInfinity()Z
    .locals 6

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x49

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 17
    .line 18
    aget-char v3, v1, v0

    .line 19
    .line 20
    const/16 v4, 0x6e

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-char v3, v1, v3

    .line 27
    .line 28
    const/16 v5, 0x66

    .line 29
    .line 30
    if-ne v3, v5, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    aget-char v3, v1, v3

    .line 35
    .line 36
    const/16 v5, 0x69

    .line 37
    .line 38
    if-ne v3, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x3

    .line 41
    .line 42
    aget-char v3, v1, v3

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x4

    .line 47
    .line 48
    aget-char v3, v1, v3

    .line 49
    .line 50
    if-ne v3, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x5

    .line 53
    .line 54
    aget-char v3, v1, v3

    .line 55
    .line 56
    const/16 v4, 0x74

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x6

    .line 61
    .line 62
    aget-char v3, v1, v3

    .line 63
    .line 64
    const/16 v4, 0x79

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x7

    .line 69
    .line 70
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    if-lt v0, v2, :cond_0

    .line 75
    .line 76
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    aget-char v0, v1, v0

    .line 84
    .line 85
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 86
    .line 87
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 88
    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    if-gt v0, v1, :cond_2

    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    shl-long v0, v1, v0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v4, 0x100003700L

    .line 101
    and-long/2addr v0, v4

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v2, v0, v4

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 110
    .line 111
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 119
    .line 120
    add-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    aget-char v0, v1, v0

    .line 125
    .line 126
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    return v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public nextIfMatch(C)Z
    .locals 13

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x100003700L

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/16 v8, 0x1a

    .line 16
    .line 17
    if-gt v0, v7, :cond_1

    .line 18
    .line 19
    shl-long v9, v5, v0

    .line 20
    and-long/2addr v9, v3

    .line 21
    .line 22
    cmp-long v11, v9, v1

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    aget-char v0, v1, v0

    .line 42
    .line 43
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x0

    .line 46
    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    return v9

    .line 49
    .line 50
    :cond_2
    const/16 v0, 0x2c

    .line 51
    const/4 v10, 0x1

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    const/4 v9, 0x1

    .line 55
    .line 56
    :cond_3
    iput-boolean v9, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 57
    .line 58
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 59
    .line 60
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 61
    .line 62
    if-lt p1, v0, :cond_4

    .line 63
    .line 64
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    return v10

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 68
    .line 69
    aget-char p1, v0, p1

    .line 70
    .line 71
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 72
    .line 73
    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    if-gt p1, v7, :cond_5

    .line 78
    .line 79
    shl-long v11, v5, p1

    .line 80
    and-long/2addr v11, v3

    .line 81
    .line 82
    cmp-long p1, v11, v1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    add-int/2addr p1, v10

    .line 89
    .line 90
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 91
    return v10

    .line 92
    .line 93
    :cond_6
    :goto_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    add-int/2addr p1, v10

    .line 95
    .line 96
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 97
    .line 98
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 99
    .line 100
    if-lt p1, v0, :cond_7

    .line 101
    .line 102
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 103
    return v10

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 106
    .line 107
    aget-char p1, v0, p1

    .line 108
    .line 109
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public nextIfMatchIdent(CCC)Z
    .locals 8

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p1, 0x2

    .line 3
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    const/4 p2, 0x1

    add-int/2addr p1, p2

    aget-char p1, v3, p1

    if-eq p1, p3, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    if-ne v0, v2, :cond_2

    .line 4
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    .line 6
    :cond_2
    aget-char p3, v3, v0

    move v2, v0

    :goto_0
    const/16 v3, 0x20

    if-gt p3, v3, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p3, p3, v2

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne v2, v0, :cond_5

    return v1

    :cond_5
    add-int/2addr v2, p2

    .line 9
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCC)Z
    .locals 7

    .line 11
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 12
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p1, 0x3

    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-char p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p1, p1, 0x2

    aget-char p1, v3, p1

    if-eq p1, p4, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    .line 14
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    .line 16
    :cond_2
    aget-char p3, v3, v0

    move p4, v0

    :goto_0
    const/16 v2, 0x20

    if-gt p3, v2, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p3

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    add-int/lit8 p4, p4, 0x1

    .line 17
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p3, p3, p4

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    .line 19
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCC)Z
    .locals 6

    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 22
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p1, 0x4

    .line 23
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-char p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-char p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p1, p1, 0x3

    aget-char p1, v3, p1

    if-eq p1, p5, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    .line 24
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    .line 26
    :cond_2
    aget-char p3, v3, v0

    move p4, v0

    :goto_0
    const/16 p5, 0x20

    if-gt p3, p5, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p3

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-eqz p5, :cond_4

    add-int/lit8 p4, p4, 0x1

    .line 27
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p3, p3, p4

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    .line 29
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCCC)Z
    .locals 5

    .line 31
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 32
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p1, 0x5

    .line 33
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-char p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-char p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, p1, 0x3

    aget-char p2, v3, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p1, p1, 0x4

    aget-char p1, v3, p1

    if-eq p1, p6, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    .line 34
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    .line 36
    :cond_2
    aget-char p3, v3, v0

    move p4, v0

    :goto_0
    const/16 p5, 0x20

    if-gt p3, p5, :cond_4

    const-wide/16 p5, 0x1

    shl-long/2addr p5, p3

    const-wide v2, 0x100003700L

    and-long/2addr p5, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-eqz v4, :cond_4

    add-int/lit8 p4, p4, 0x1

    .line 37
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p3, p3, p4

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    .line 39
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfNull()Z
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 17
    .line 18
    aget-char v0, v1, v0

    .line 19
    .line 20
    const/16 v1, 0x75

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
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

.method public nextIfNullOrEmptyString()Z
    .locals 14

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x2

    .line 12
    .line 13
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 18
    .line 19
    aget-char v1, v3, v1

    .line 20
    .line 21
    const/16 v3, 0x75

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x22

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x27

    .line 35
    .line 36
    if-ne v0, v1, :cond_c

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 41
    .line 42
    if-ge v1, v4, :cond_c

    .line 43
    .line 44
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 45
    .line 46
    aget-char v6, v5, v1

    .line 47
    .line 48
    if-eq v6, v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    :cond_2
    add-int/2addr v1, v2

    .line 52
    .line 53
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    aget-char v1, v5, v1

    .line 63
    .line 64
    :goto_0
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    .line 66
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v6, 0x100003700L

    .line 74
    .line 75
    const-wide/16 v8, 0x1

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    if-gt v1, v10, :cond_5

    .line 80
    .line 81
    shl-long v11, v8, v1

    .line 82
    and-long/2addr v11, v6

    .line 83
    .line 84
    cmp-long v13, v11, v4

    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    add-int/2addr v1, v2

    .line 90
    .line 91
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 94
    .line 95
    if-lt v1, v4, :cond_4

    .line 96
    .line 97
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 98
    return v2

    .line 99
    .line 100
    :cond_4
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 101
    .line 102
    aget-char v1, v4, v1

    .line 103
    .line 104
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v11, 0x2c

    .line 108
    .line 109
    if-ne v1, v11, :cond_6

    .line 110
    const/4 v3, 0x1

    .line 111
    .line 112
    :cond_6
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 117
    .line 118
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    .line 120
    add-int/lit8 v11, v3, 0x1

    .line 121
    .line 122
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    aget-char v1, v1, v3

    .line 125
    .line 126
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 127
    .line 128
    :goto_2
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 129
    .line 130
    if-gt v1, v10, :cond_8

    .line 131
    .line 132
    shl-long v11, v8, v1

    .line 133
    and-long/2addr v11, v6

    .line 134
    .line 135
    cmp-long v1, v11, v4

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    .line 141
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 142
    .line 143
    if-lt v1, v3, :cond_7

    .line 144
    .line 145
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_7
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 149
    .line 150
    add-int/lit8 v11, v1, 0x1

    .line 151
    .line 152
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 153
    .line 154
    aget-char v1, v3, v1

    .line 155
    .line 156
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_8
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    .line 161
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 162
    .line 163
    if-lt v1, v3, :cond_9

    .line 164
    .line 165
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 166
    return v2

    .line 167
    .line 168
    :cond_9
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 169
    .line 170
    aget-char v1, v3, v1

    .line 171
    .line 172
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 173
    .line 174
    :goto_3
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 175
    .line 176
    if-gt v1, v10, :cond_b

    .line 177
    .line 178
    shl-long v11, v8, v1

    .line 179
    and-long/2addr v11, v6

    .line 180
    .line 181
    cmp-long v1, v11, v4

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 186
    add-int/2addr v1, v2

    .line 187
    .line 188
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 189
    .line 190
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 191
    .line 192
    if-lt v1, v3, :cond_a

    .line 193
    .line 194
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 195
    return v2

    .line 196
    .line 197
    :cond_a
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 198
    .line 199
    aget-char v1, v3, v1

    .line 200
    .line 201
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 205
    add-int/2addr v0, v2

    .line 206
    .line 207
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 208
    return v2

    .line 209
    :cond_c
    :goto_4
    return v3
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public nextIfSet()Z
    .locals 6

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x53

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 17
    .line 18
    aget-char v3, v1, v0

    .line 19
    .line 20
    const/16 v4, 0x65

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-char v3, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x74

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    aget-char v0, v1, v0

    .line 48
    .line 49
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    .line 51
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    shl-long v0, v1, v0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, 0x100003700L

    .line 65
    and-long/2addr v0, v4

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v4

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 87
    .line 88
    aget-char v0, v1, v0

    .line 89
    .line 90
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    return v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readDoubleValue()D
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 6
    .line 7
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    const/16 v3, 0x22

    .line 10
    .line 11
    const/16 v4, 0x2c

    .line 12
    .line 13
    const/16 v5, 0x1a

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x27

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 28
    .line 29
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    add-int/lit8 v10, v9, 0x1

    .line 32
    .line 33
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    aget-char v9, v3, v9

    .line 36
    .line 37
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 38
    .line 39
    if-ne v9, v2, :cond_3

    .line 40
    .line 41
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 42
    .line 43
    if-ne v10, v0, :cond_2

    .line 44
    .line 45
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v10, 0x1

    .line 49
    .line 50
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 51
    .line 52
    aget-char v0, v3, v10

    .line 53
    .line 54
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfMatch(C)Z

    .line 58
    .line 59
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 60
    return-wide v7

    .line 61
    .line 62
    :cond_3
    :goto_2
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    .line 66
    const/16 v10, 0x2b

    .line 67
    .line 68
    const/16 v11, 0x2d

    .line 69
    .line 70
    if-ne v9, v11, :cond_4

    .line 71
    .line 72
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 73
    .line 74
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 75
    .line 76
    add-int/lit8 v12, v3, 0x1

    .line 77
    .line 78
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 79
    .line 80
    aget-char v9, v9, v3

    .line 81
    .line 82
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    if-ne v9, v10, :cond_5

    .line 86
    .line 87
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 88
    .line 89
    add-int/lit8 v12, v3, 0x1

    .line 90
    .line 91
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    aget-char v9, v9, v3

    .line 94
    .line 95
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 96
    .line 97
    :cond_5
    :goto_3
    iput-byte v6, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 98
    .line 99
    :goto_4
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 100
    .line 101
    const/16 v12, 0x39

    .line 102
    .line 103
    const/16 v13, 0x30

    .line 104
    .line 105
    if-lt v9, v13, :cond_7

    .line 106
    .line 107
    if-gt v9, v12, :cond_7

    .line 108
    .line 109
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 110
    .line 111
    iget v14, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 112
    .line 113
    if-ne v9, v14, :cond_6

    .line 114
    .line 115
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 116
    add-int/2addr v9, v6

    .line 117
    .line 118
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_6
    iget-object v12, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 122
    .line 123
    add-int/lit8 v13, v9, 0x1

    .line 124
    .line 125
    iput v13, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 126
    .line 127
    aget-char v9, v12, v9

    .line 128
    .line 129
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    :goto_5
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 133
    .line 134
    const/16 v14, 0x2e

    .line 135
    const/4 v15, 0x2

    .line 136
    .line 137
    if-ne v9, v14, :cond_9

    .line 138
    .line 139
    iput-byte v15, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 140
    .line 141
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 142
    .line 143
    iget v14, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 144
    .line 145
    add-int/lit8 v0, v14, 0x1

    .line 146
    .line 147
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 148
    .line 149
    aget-char v0, v9, v14

    .line 150
    .line 151
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 152
    .line 153
    :goto_6
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 154
    .line 155
    if-lt v0, v13, :cond_9

    .line 156
    .line 157
    if-gt v0, v12, :cond_9

    .line 158
    .line 159
    iget-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 160
    add-int/2addr v0, v6

    .line 161
    int-to-byte v0, v0

    .line 162
    .line 163
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 164
    .line 165
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 166
    .line 167
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 168
    .line 169
    if-ne v0, v9, :cond_8

    .line 170
    .line 171
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 172
    add-int/2addr v0, v6

    .line 173
    .line 174
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :cond_8
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 178
    .line 179
    add-int/lit8 v14, v0, 0x1

    .line 180
    .line 181
    iput v14, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 182
    .line 183
    aget-char v0, v9, v0

    .line 184
    .line 185
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_9
    :goto_7
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 189
    .line 190
    const/16 v9, 0x65

    .line 191
    .line 192
    if-eq v0, v9, :cond_a

    .line 193
    .line 194
    const/16 v14, 0x45

    .line 195
    .line 196
    if-ne v0, v14, :cond_11

    .line 197
    .line 198
    :cond_a
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 199
    .line 200
    iget v14, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 201
    .line 202
    add-int/lit8 v7, v14, 0x1

    .line 203
    .line 204
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 205
    .line 206
    aget-char v8, v0, v14

    .line 207
    .line 208
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 209
    .line 210
    if-ne v8, v11, :cond_b

    .line 211
    .line 212
    add-int/lit8 v8, v7, 0x1

    .line 213
    .line 214
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 215
    .line 216
    aget-char v0, v0, v7

    .line 217
    .line 218
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_b
    if-ne v8, v10, :cond_c

    .line 224
    .line 225
    add-int/lit8 v8, v7, 0x1

    .line 226
    .line 227
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 228
    .line 229
    aget-char v0, v0, v7

    .line 230
    .line 231
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 232
    :cond_c
    const/4 v0, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    .line 235
    :goto_8
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 236
    .line 237
    if-lt v8, v13, :cond_f

    .line 238
    .line 239
    if-gt v8, v12, :cond_f

    .line 240
    .line 241
    add-int/lit8 v8, v8, -0x30

    .line 242
    .line 243
    mul-int/lit8 v0, v0, 0xa

    .line 244
    add-int/2addr v0, v8

    .line 245
    .line 246
    const/16 v8, 0x3ff

    .line 247
    .line 248
    if-gt v0, v8, :cond_e

    .line 249
    .line 250
    iget v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 251
    .line 252
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 253
    .line 254
    if-ne v8, v10, :cond_d

    .line 255
    .line 256
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 257
    add-int/2addr v8, v6

    .line 258
    .line 259
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 260
    goto :goto_9

    .line 261
    .line 262
    :cond_d
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 263
    .line 264
    add-int/lit8 v11, v8, 0x1

    .line 265
    .line 266
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 267
    .line 268
    aget-char v8, v10, v8

    .line 269
    .line 270
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 271
    goto :goto_8

    .line 272
    .line 273
    :cond_e
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v4, "too large exp value : "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v2

    .line 296
    .line 297
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 298
    neg-int v0, v0

    .line 299
    :cond_10
    int-to-short v0, v0

    .line 300
    .line 301
    iput-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 302
    .line 303
    iput-byte v15, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 304
    .line 305
    :cond_11
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 306
    .line 307
    const-wide/16 v7, 0x0

    .line 308
    .line 309
    if-ne v0, v3, :cond_1c

    .line 310
    .line 311
    iget-char v10, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 312
    .line 313
    const/16 v11, 0x6e

    .line 314
    .line 315
    const/16 v12, 0x75

    .line 316
    .line 317
    const/16 v13, 0x6c

    .line 318
    .line 319
    if-ne v10, v11, :cond_14

    .line 320
    .line 321
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 322
    .line 323
    add-int/lit8 v10, v0, 0x1

    .line 324
    .line 325
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 326
    .line 327
    aget-char v0, v9, v0

    .line 328
    .line 329
    if-ne v0, v12, :cond_1c

    .line 330
    .line 331
    add-int/lit8 v0, v10, 0x1

    .line 332
    .line 333
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 334
    .line 335
    aget-char v10, v9, v10

    .line 336
    .line 337
    if-ne v10, v13, :cond_1c

    .line 338
    .line 339
    add-int/lit8 v10, v0, 0x1

    .line 340
    .line 341
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 342
    .line 343
    aget-char v0, v9, v0

    .line 344
    .line 345
    if-ne v0, v13, :cond_1c

    .line 346
    .line 347
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 348
    .line 349
    iget-wide v11, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 350
    .line 351
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 352
    .line 353
    iget-wide v13, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 354
    and-long/2addr v11, v13

    .line 355
    .line 356
    cmp-long v0, v11, v7

    .line 357
    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 361
    .line 362
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 363
    .line 364
    if-ne v10, v0, :cond_12

    .line 365
    .line 366
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 367
    add-int/2addr v10, v6

    .line 368
    .line 369
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_12
    add-int/lit8 v0, v10, 0x1

    .line 374
    .line 375
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 376
    .line 377
    aget-char v0, v9, v10

    .line 378
    .line 379
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 384
    .line 385
    const-string/jumbo v2, "long value not support input null"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    .line 395
    :cond_14
    const/16 v11, 0x74

    .line 396
    .line 397
    if-ne v10, v11, :cond_16

    .line 398
    .line 399
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 400
    .line 401
    add-int/lit8 v11, v0, 0x1

    .line 402
    .line 403
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 404
    .line 405
    aget-char v0, v10, v0

    .line 406
    .line 407
    const/16 v13, 0x72

    .line 408
    .line 409
    if-ne v0, v13, :cond_1c

    .line 410
    .line 411
    add-int/lit8 v0, v11, 0x1

    .line 412
    .line 413
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 414
    .line 415
    aget-char v11, v10, v11

    .line 416
    .line 417
    if-ne v11, v12, :cond_1c

    .line 418
    .line 419
    add-int/lit8 v11, v0, 0x1

    .line 420
    .line 421
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 422
    .line 423
    aget-char v0, v10, v0

    .line 424
    .line 425
    if-ne v0, v9, :cond_1c

    .line 426
    .line 427
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 428
    .line 429
    if-ne v11, v0, :cond_15

    .line 430
    .line 431
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 432
    add-int/2addr v11, v6

    .line 433
    .line 434
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 435
    goto :goto_a

    .line 436
    .line 437
    :cond_15
    add-int/lit8 v0, v11, 0x1

    .line 438
    .line 439
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 440
    .line 441
    aget-char v0, v10, v11

    .line 442
    .line 443
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 444
    .line 445
    :goto_a
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 446
    .line 447
    move-wide/from16 v16, v9

    .line 448
    const/4 v0, 0x1

    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_16
    const/16 v11, 0x66

    .line 453
    .line 454
    if-ne v10, v11, :cond_18

    .line 455
    .line 456
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 457
    .line 458
    add-int/lit8 v11, v0, 0x1

    .line 459
    .line 460
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 461
    .line 462
    aget-char v0, v10, v0

    .line 463
    .line 464
    const/16 v12, 0x61

    .line 465
    .line 466
    if-ne v0, v12, :cond_1c

    .line 467
    .line 468
    add-int/lit8 v0, v11, 0x1

    .line 469
    .line 470
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 471
    .line 472
    aget-char v11, v10, v11

    .line 473
    .line 474
    if-ne v11, v13, :cond_1c

    .line 475
    .line 476
    add-int/lit8 v11, v0, 0x1

    .line 477
    .line 478
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 479
    .line 480
    aget-char v0, v10, v0

    .line 481
    .line 482
    const/16 v12, 0x73

    .line 483
    .line 484
    if-ne v0, v12, :cond_1c

    .line 485
    .line 486
    add-int/lit8 v0, v11, 0x1

    .line 487
    .line 488
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 489
    .line 490
    aget-char v11, v10, v11

    .line 491
    .line 492
    if-ne v11, v9, :cond_1c

    .line 493
    .line 494
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 495
    .line 496
    if-ne v0, v9, :cond_17

    .line 497
    .line 498
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 499
    add-int/2addr v0, v6

    .line 500
    .line 501
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 502
    goto :goto_b

    .line 503
    .line 504
    :cond_17
    add-int/lit8 v9, v0, 0x1

    .line 505
    .line 506
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 507
    .line 508
    aget-char v0, v10, v0

    .line 509
    .line 510
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 511
    goto :goto_b

    .line 512
    .line 513
    :cond_18
    const/16 v0, 0x7b

    .line 514
    .line 515
    if-ne v10, v0, :cond_1a

    .line 516
    .line 517
    if-nez v2, :cond_1a

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 530
    :goto_b
    const/4 v0, 0x1

    .line 531
    goto :goto_c

    .line 532
    .line 533
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 542
    .line 543
    :cond_1a
    const/16 v0, 0x5b

    .line 544
    .line 545
    if-ne v10, v0, :cond_1c

    .line 546
    .line 547
    if-nez v2, :cond_1c

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 560
    goto :goto_b

    .line 561
    .line 562
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0

    .line 571
    :cond_1c
    const/4 v0, 0x0

    .line 572
    .line 573
    :goto_c
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    :goto_d
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 576
    .line 577
    sub-int v10, v9, v3

    .line 578
    .line 579
    if-eqz v2, :cond_1f

    .line 580
    .line 581
    iget-char v11, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 582
    .line 583
    if-eq v11, v2, :cond_1d

    .line 584
    sub-int/2addr v9, v6

    .line 585
    .line 586
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 587
    .line 588
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    goto :goto_f

    .line 594
    .line 595
    :cond_1d
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 596
    .line 597
    if-lt v9, v2, :cond_1e

    .line 598
    .line 599
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 600
    goto :goto_e

    .line 601
    .line 602
    :cond_1e
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 603
    .line 604
    add-int/lit8 v11, v9, 0x1

    .line 605
    .line 606
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 607
    .line 608
    aget-char v2, v2, v9

    .line 609
    .line 610
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 611
    :cond_1f
    :goto_e
    const/4 v2, 0x0

    .line 612
    .line 613
    :goto_f
    if-nez v0, :cond_28

    .line 614
    .line 615
    if-eqz v2, :cond_20

    .line 616
    .line 617
    .line 618
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 619
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    goto :goto_10

    .line 621
    :catch_0
    move-exception v0

    .line 622
    move-object v2, v0

    .line 623
    .line 624
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    throw v0

    .line 633
    .line 634
    :cond_20
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 635
    sub-int/2addr v3, v6

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v3, v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseDouble([CII)D

    .line 639
    move-result-wide v2

    .line 640
    .line 641
    :goto_10
    move-wide/from16 v16, v2

    .line 642
    .line 643
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 644
    .line 645
    const/16 v2, 0x46

    .line 646
    .line 647
    const/16 v3, 0x44

    .line 648
    .line 649
    const/16 v9, 0x42

    .line 650
    .line 651
    const/16 v10, 0x4c

    .line 652
    .line 653
    if-eq v0, v10, :cond_21

    .line 654
    .line 655
    if-eq v0, v2, :cond_21

    .line 656
    .line 657
    if-eq v0, v3, :cond_21

    .line 658
    .line 659
    if-eq v0, v9, :cond_21

    .line 660
    .line 661
    const/16 v11, 0x53

    .line 662
    .line 663
    if-ne v0, v11, :cond_28

    .line 664
    .line 665
    :cond_21
    if-eq v0, v9, :cond_26

    .line 666
    .line 667
    if-eq v0, v3, :cond_25

    .line 668
    .line 669
    if-eq v0, v2, :cond_24

    .line 670
    .line 671
    if-eq v0, v10, :cond_23

    .line 672
    .line 673
    const/16 v2, 0x53

    .line 674
    .line 675
    if-eq v0, v2, :cond_22

    .line 676
    goto :goto_11

    .line 677
    .line 678
    :cond_22
    const/16 v0, 0xa

    .line 679
    .line 680
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 681
    goto :goto_11

    .line 682
    .line 683
    :cond_23
    const/16 v0, 0xb

    .line 684
    .line 685
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 686
    goto :goto_11

    .line 687
    .line 688
    :cond_24
    const/16 v0, 0xc

    .line 689
    .line 690
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 691
    goto :goto_11

    .line 692
    .line 693
    :cond_25
    const/16 v0, 0xd

    .line 694
    .line 695
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 696
    goto :goto_11

    .line 697
    .line 698
    :cond_26
    const/16 v0, 0x9

    .line 699
    .line 700
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 701
    .line 702
    :goto_11
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 703
    .line 704
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 705
    .line 706
    if-lt v0, v2, :cond_27

    .line 707
    .line 708
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 709
    goto :goto_12

    .line 710
    .line 711
    :cond_27
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 712
    .line 713
    add-int/lit8 v3, v0, 0x1

    .line 714
    .line 715
    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 716
    .line 717
    aget-char v0, v2, v0

    .line 718
    .line 719
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 720
    .line 721
    :cond_28
    :goto_12
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 722
    .line 723
    if-nez v0, :cond_2e

    .line 724
    .line 725
    :goto_13
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    const-wide v2, 0x100003700L

    .line 731
    .line 732
    const-wide/16 v9, 0x1

    .line 733
    .line 734
    const/16 v11, 0x20

    .line 735
    .line 736
    if-gt v0, v11, :cond_2a

    .line 737
    .line 738
    shl-long v12, v9, v0

    .line 739
    and-long/2addr v12, v2

    .line 740
    .line 741
    cmp-long v14, v12, v7

    .line 742
    .line 743
    if-eqz v14, :cond_2a

    .line 744
    .line 745
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 746
    .line 747
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 748
    .line 749
    if-lt v0, v2, :cond_29

    .line 750
    .line 751
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 752
    goto :goto_13

    .line 753
    .line 754
    :cond_29
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 755
    .line 756
    add-int/lit8 v3, v0, 0x1

    .line 757
    .line 758
    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 759
    .line 760
    aget-char v0, v2, v0

    .line 761
    .line 762
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 763
    goto :goto_13

    .line 764
    .line 765
    :cond_2a
    if-ne v0, v4, :cond_2b

    .line 766
    const/4 v0, 0x1

    .line 767
    goto :goto_14

    .line 768
    :cond_2b
    const/4 v0, 0x0

    .line 769
    .line 770
    :goto_14
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 771
    .line 772
    if-eqz v0, :cond_2e

    .line 773
    .line 774
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 775
    .line 776
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 777
    .line 778
    if-lt v0, v4, :cond_2c

    .line 779
    .line 780
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 781
    goto :goto_16

    .line 782
    .line 783
    :cond_2c
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 784
    .line 785
    add-int/lit8 v6, v0, 0x1

    .line 786
    .line 787
    iput v6, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 788
    .line 789
    aget-char v0, v4, v0

    .line 790
    .line 791
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 792
    .line 793
    :goto_15
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 794
    .line 795
    if-gt v0, v11, :cond_2e

    .line 796
    .line 797
    shl-long v12, v9, v0

    .line 798
    and-long/2addr v12, v2

    .line 799
    .line 800
    cmp-long v0, v12, v7

    .line 801
    .line 802
    if-eqz v0, :cond_2e

    .line 803
    .line 804
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 805
    .line 806
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 807
    .line 808
    if-lt v0, v4, :cond_2d

    .line 809
    .line 810
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 811
    goto :goto_15

    .line 812
    .line 813
    :cond_2d
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 814
    .line 815
    add-int/lit8 v6, v0, 0x1

    .line 816
    .line 817
    iput v6, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 818
    .line 819
    aget-char v0, v4, v0

    .line 820
    .line 821
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 822
    goto :goto_15

    .line 823
    :cond_2e
    :goto_16
    return-wide v16
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipLineComment()V

    .line 12
    .line 13
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 27
    .line 28
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 31
    .line 32
    :goto_0
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-ge v3, v4, :cond_b

    .line 38
    .line 39
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 40
    .line 41
    aget-char v8, v7, v3

    .line 42
    .line 43
    const/16 v9, 0x5c

    .line 44
    .line 45
    if-ne v8, v9, :cond_4

    .line 46
    .line 47
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    aget-char v4, v7, v3

    .line 52
    .line 53
    const/16 v5, 0x75

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x78

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x4

    .line 66
    :goto_1
    add-int/2addr v3, v6

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    if-ne v8, v1, :cond_a

    .line 71
    .line 72
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 73
    .line 74
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    if-ge v3, v4, :cond_5

    .line 79
    .line 80
    aget-char v1, v7, v3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    const/16 v1, 0x1a

    .line 84
    .line 85
    :goto_2
    if-gt v1, v5, :cond_6

    .line 86
    .line 87
    const-wide/16 v7, 0x1

    .line 88
    shl-long/2addr v7, v1

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v9, 0x100003700L

    .line 94
    and-long/2addr v7, v9

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v2, v7, v9

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 105
    .line 106
    aget-char v1, v1, v3

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    const/16 v2, 0x3a

    .line 110
    .line 111
    if-ne v1, v2, :cond_9

    .line 112
    add-int/2addr v3, v6

    .line 113
    .line 114
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 115
    .line 116
    if-ne v3, v1, :cond_7

    .line 117
    .line 118
    const/16 v1, 0x1a

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 122
    .line 123
    aget-char v1, v1, v3

    .line 124
    .line 125
    :goto_3
    if-gt v1, v5, :cond_8

    .line 126
    .line 127
    const-wide/16 v7, 0x1

    .line 128
    shl-long/2addr v7, v1

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v9, 0x100003700L

    .line 134
    and-long/2addr v7, v9

    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    cmp-long v2, v7, v9

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 145
    .line 146
    aget-char v1, v1, v3

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_8
    add-int/lit8 v2, v3, 0x1

    .line 150
    .line 151
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 152
    int-to-char v1, v1

    .line 153
    .line 154
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v4, "syntax error : "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 188
    .line 189
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 190
    .line 191
    if-lt v1, v2, :cond_17

    .line 192
    .line 193
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 194
    .line 195
    if-nez v3, :cond_16

    .line 196
    .line 197
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 198
    .line 199
    .line 200
    packed-switch v3, :pswitch_data_0

    .line 201
    .line 202
    move/from16 v21, v1

    .line 203
    .line 204
    move/from16 v16, v2

    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :pswitch_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 209
    .line 210
    aget-char v14, v3, v2

    .line 211
    .line 212
    add-int/lit8 v15, v2, 0x1

    .line 213
    .line 214
    aget-char v15, v3, v15

    .line 215
    .line 216
    add-int/lit8 v16, v2, 0x2

    .line 217
    .line 218
    aget-char v6, v3, v16

    .line 219
    .line 220
    add-int/lit8 v16, v2, 0x3

    .line 221
    .line 222
    aget-char v7, v3, v16

    .line 223
    .line 224
    add-int/lit8 v8, v2, 0x4

    .line 225
    .line 226
    aget-char v8, v3, v8

    .line 227
    .line 228
    add-int/lit8 v16, v2, 0x5

    .line 229
    .line 230
    aget-char v13, v3, v16

    .line 231
    .line 232
    add-int/lit8 v16, v2, 0x6

    .line 233
    .line 234
    aget-char v12, v3, v16

    .line 235
    .line 236
    add-int/lit8 v16, v2, 0x7

    .line 237
    .line 238
    aget-char v11, v3, v16

    .line 239
    .line 240
    add-int/lit8 v16, v2, 0x8

    .line 241
    .line 242
    aget-char v5, v3, v16

    .line 243
    .line 244
    add-int/lit8 v16, v2, 0x9

    .line 245
    .line 246
    aget-char v10, v3, v16

    .line 247
    .line 248
    add-int/lit8 v16, v2, 0xa

    .line 249
    .line 250
    aget-char v9, v3, v16

    .line 251
    .line 252
    add-int/lit8 v16, v2, 0xb

    .line 253
    .line 254
    aget-char v4, v3, v16

    .line 255
    .line 256
    add-int/lit8 v16, v2, 0xc

    .line 257
    .line 258
    move/from16 v21, v1

    .line 259
    .line 260
    aget-char v1, v3, v16

    .line 261
    .line 262
    add-int/lit8 v16, v2, 0xd

    .line 263
    .line 264
    aget-char v0, v3, v16

    .line 265
    .line 266
    add-int/lit8 v16, v2, 0xe

    .line 267
    .line 268
    move/from16 v22, v0

    .line 269
    .line 270
    aget-char v0, v3, v16

    .line 271
    .line 272
    add-int/lit8 v16, v2, 0xf

    .line 273
    .line 274
    aget-char v3, v3, v16

    .line 275
    .line 276
    move/from16 v16, v2

    .line 277
    .line 278
    and-int/lit16 v2, v14, 0xff

    .line 279
    .line 280
    if-ne v2, v14, :cond_c

    .line 281
    .line 282
    and-int/lit16 v2, v15, 0xff

    .line 283
    .line 284
    if-ne v2, v15, :cond_c

    .line 285
    .line 286
    and-int/lit16 v2, v6, 0xff

    .line 287
    .line 288
    if-ne v2, v6, :cond_c

    .line 289
    .line 290
    and-int/lit16 v2, v7, 0xff

    .line 291
    .line 292
    if-ne v2, v7, :cond_c

    .line 293
    .line 294
    and-int/lit16 v2, v8, 0xff

    .line 295
    .line 296
    if-ne v2, v8, :cond_c

    .line 297
    .line 298
    and-int/lit16 v2, v13, 0xff

    .line 299
    .line 300
    if-ne v2, v13, :cond_c

    .line 301
    .line 302
    and-int/lit16 v2, v12, 0xff

    .line 303
    .line 304
    if-ne v2, v12, :cond_c

    .line 305
    .line 306
    and-int/lit16 v2, v11, 0xff

    .line 307
    .line 308
    if-ne v2, v11, :cond_c

    .line 309
    .line 310
    and-int/lit16 v2, v5, 0xff

    .line 311
    .line 312
    if-ne v2, v5, :cond_c

    .line 313
    .line 314
    and-int/lit16 v2, v10, 0xff

    .line 315
    .line 316
    if-ne v2, v10, :cond_c

    .line 317
    .line 318
    and-int/lit16 v2, v9, 0xff

    .line 319
    .line 320
    if-ne v2, v9, :cond_c

    .line 321
    .line 322
    and-int/lit16 v2, v4, 0xff

    .line 323
    .line 324
    if-ne v2, v4, :cond_c

    .line 325
    .line 326
    and-int/lit16 v2, v1, 0xff

    .line 327
    .line 328
    if-ne v2, v1, :cond_c

    .line 329
    .line 330
    move/from16 v2, v22

    .line 331
    .line 332
    move/from16 v22, v5

    .line 333
    .line 334
    and-int/lit16 v5, v2, 0xff

    .line 335
    .line 336
    if-ne v5, v2, :cond_c

    .line 337
    .line 338
    and-int/lit16 v5, v0, 0xff

    .line 339
    .line 340
    if-ne v5, v0, :cond_c

    .line 341
    .line 342
    and-int/lit16 v5, v3, 0xff

    .line 343
    .line 344
    if-ne v5, v3, :cond_c

    .line 345
    move v5, v10

    .line 346
    int-to-long v10, v11

    .line 347
    .line 348
    const/16 v20, 0x38

    .line 349
    .line 350
    shl-long v10, v10, v20

    .line 351
    .line 352
    move/from16 v23, v4

    .line 353
    .line 354
    move/from16 v24, v5

    .line 355
    int-to-long v4, v12

    .line 356
    .line 357
    const/16 v12, 0x30

    .line 358
    shl-long/2addr v4, v12

    .line 359
    add-long/2addr v10, v4

    .line 360
    int-to-long v4, v13

    .line 361
    .line 362
    const/16 v12, 0x28

    .line 363
    shl-long/2addr v4, v12

    .line 364
    add-long/2addr v10, v4

    .line 365
    int-to-long v4, v8

    .line 366
    .line 367
    const/16 v8, 0x20

    .line 368
    shl-long/2addr v4, v8

    .line 369
    add-long/2addr v10, v4

    .line 370
    int-to-long v4, v7

    .line 371
    .line 372
    const/16 v7, 0x18

    .line 373
    shl-long/2addr v4, v7

    .line 374
    add-long/2addr v10, v4

    .line 375
    int-to-long v4, v6

    .line 376
    .line 377
    const/16 v6, 0x10

    .line 378
    shl-long/2addr v4, v6

    .line 379
    add-long/2addr v10, v4

    .line 380
    int-to-long v4, v15

    .line 381
    .line 382
    const/16 v6, 0x8

    .line 383
    shl-long/2addr v4, v6

    .line 384
    add-long/2addr v10, v4

    .line 385
    int-to-long v4, v14

    .line 386
    add-long/2addr v10, v4

    .line 387
    int-to-long v3, v3

    .line 388
    .line 389
    const/16 v5, 0x38

    .line 390
    shl-long/2addr v3, v5

    .line 391
    int-to-long v5, v0

    .line 392
    .line 393
    const/16 v0, 0x30

    .line 394
    shl-long/2addr v5, v0

    .line 395
    add-long/2addr v3, v5

    .line 396
    int-to-long v5, v2

    .line 397
    .line 398
    const/16 v0, 0x28

    .line 399
    shl-long/2addr v5, v0

    .line 400
    add-long/2addr v3, v5

    .line 401
    int-to-long v0, v1

    .line 402
    .line 403
    const/16 v2, 0x20

    .line 404
    shl-long/2addr v0, v2

    .line 405
    add-long/2addr v3, v0

    .line 406
    .line 407
    move/from16 v0, v23

    .line 408
    int-to-long v0, v0

    .line 409
    .line 410
    const/16 v2, 0x18

    .line 411
    shl-long/2addr v0, v2

    .line 412
    add-long/2addr v3, v0

    .line 413
    int-to-long v0, v9

    .line 414
    .line 415
    const/16 v2, 0x10

    .line 416
    shl-long/2addr v0, v2

    .line 417
    add-long/2addr v3, v0

    .line 418
    .line 419
    move/from16 v0, v24

    .line 420
    int-to-long v0, v0

    .line 421
    .line 422
    const/16 v2, 0x8

    .line 423
    shl-long/2addr v0, v2

    .line 424
    add-long/2addr v3, v0

    .line 425
    .line 426
    move/from16 v0, v22

    .line 427
    int-to-long v0, v0

    .line 428
    add-long/2addr v3, v0

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :pswitch_1
    move/from16 v21, v1

    .line 433
    .line 434
    move/from16 v16, v2

    .line 435
    .line 436
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 437
    .line 438
    aget-char v2, v1, v16

    .line 439
    .line 440
    add-int/lit8 v3, v16, 0x1

    .line 441
    .line 442
    aget-char v3, v1, v3

    .line 443
    .line 444
    add-int/lit8 v4, v16, 0x2

    .line 445
    .line 446
    aget-char v4, v1, v4

    .line 447
    .line 448
    add-int/lit8 v5, v16, 0x3

    .line 449
    .line 450
    aget-char v5, v1, v5

    .line 451
    .line 452
    add-int/lit8 v6, v16, 0x4

    .line 453
    .line 454
    aget-char v6, v1, v6

    .line 455
    .line 456
    add-int/lit8 v7, v16, 0x5

    .line 457
    .line 458
    aget-char v7, v1, v7

    .line 459
    .line 460
    add-int/lit8 v8, v16, 0x6

    .line 461
    .line 462
    aget-char v8, v1, v8

    .line 463
    .line 464
    add-int/lit8 v9, v16, 0x7

    .line 465
    .line 466
    aget-char v9, v1, v9

    .line 467
    .line 468
    add-int/lit8 v10, v16, 0x8

    .line 469
    .line 470
    aget-char v10, v1, v10

    .line 471
    .line 472
    add-int/lit8 v11, v16, 0x9

    .line 473
    .line 474
    aget-char v11, v1, v11

    .line 475
    .line 476
    add-int/lit8 v12, v16, 0xa

    .line 477
    .line 478
    aget-char v12, v1, v12

    .line 479
    .line 480
    add-int/lit8 v13, v16, 0xb

    .line 481
    .line 482
    aget-char v13, v1, v13

    .line 483
    .line 484
    add-int/lit8 v14, v16, 0xc

    .line 485
    .line 486
    aget-char v14, v1, v14

    .line 487
    .line 488
    add-int/lit8 v15, v16, 0xd

    .line 489
    .line 490
    aget-char v15, v1, v15

    .line 491
    .line 492
    add-int/lit8 v22, v16, 0xe

    .line 493
    .line 494
    aget-char v1, v1, v22

    .line 495
    .line 496
    and-int/lit16 v0, v2, 0xff

    .line 497
    .line 498
    if-ne v0, v2, :cond_c

    .line 499
    .line 500
    and-int/lit16 v0, v3, 0xff

    .line 501
    .line 502
    if-ne v0, v3, :cond_c

    .line 503
    .line 504
    and-int/lit16 v0, v4, 0xff

    .line 505
    .line 506
    if-ne v0, v4, :cond_c

    .line 507
    .line 508
    and-int/lit16 v0, v5, 0xff

    .line 509
    .line 510
    if-ne v0, v5, :cond_c

    .line 511
    .line 512
    and-int/lit16 v0, v6, 0xff

    .line 513
    .line 514
    if-ne v0, v6, :cond_c

    .line 515
    .line 516
    and-int/lit16 v0, v7, 0xff

    .line 517
    .line 518
    if-ne v0, v7, :cond_c

    .line 519
    .line 520
    and-int/lit16 v0, v8, 0xff

    .line 521
    .line 522
    if-ne v0, v8, :cond_c

    .line 523
    .line 524
    and-int/lit16 v0, v9, 0xff

    .line 525
    .line 526
    if-ne v0, v9, :cond_c

    .line 527
    .line 528
    and-int/lit16 v0, v10, 0xff

    .line 529
    .line 530
    if-ne v0, v10, :cond_c

    .line 531
    .line 532
    and-int/lit16 v0, v11, 0xff

    .line 533
    .line 534
    if-ne v0, v11, :cond_c

    .line 535
    .line 536
    and-int/lit16 v0, v12, 0xff

    .line 537
    .line 538
    if-ne v0, v12, :cond_c

    .line 539
    .line 540
    and-int/lit16 v0, v13, 0xff

    .line 541
    .line 542
    if-ne v0, v13, :cond_c

    .line 543
    .line 544
    and-int/lit16 v0, v14, 0xff

    .line 545
    .line 546
    if-ne v0, v14, :cond_c

    .line 547
    .line 548
    and-int/lit16 v0, v15, 0xff

    .line 549
    .line 550
    if-ne v0, v15, :cond_c

    .line 551
    .line 552
    and-int/lit16 v0, v1, 0xff

    .line 553
    .line 554
    if-ne v0, v1, :cond_c

    .line 555
    move v0, v9

    .line 556
    int-to-long v8, v8

    .line 557
    .line 558
    const/16 v19, 0x30

    .line 559
    .line 560
    shl-long v8, v8, v19

    .line 561
    .line 562
    move/from16 v22, v10

    .line 563
    .line 564
    move/from16 v23, v11

    .line 565
    int-to-long v10, v7

    .line 566
    .line 567
    const/16 v7, 0x28

    .line 568
    shl-long/2addr v10, v7

    .line 569
    add-long/2addr v8, v10

    .line 570
    int-to-long v6, v6

    .line 571
    .line 572
    const/16 v10, 0x20

    .line 573
    shl-long/2addr v6, v10

    .line 574
    add-long/2addr v8, v6

    .line 575
    int-to-long v5, v5

    .line 576
    .line 577
    const/16 v7, 0x18

    .line 578
    shl-long/2addr v5, v7

    .line 579
    add-long/2addr v8, v5

    .line 580
    int-to-long v4, v4

    .line 581
    .line 582
    const/16 v6, 0x10

    .line 583
    shl-long/2addr v4, v6

    .line 584
    add-long/2addr v8, v4

    .line 585
    int-to-long v3, v3

    .line 586
    .line 587
    const/16 v5, 0x8

    .line 588
    shl-long/2addr v3, v5

    .line 589
    add-long/2addr v8, v3

    .line 590
    int-to-long v2, v2

    .line 591
    .line 592
    add-long v10, v8, v2

    .line 593
    int-to-long v1, v1

    .line 594
    .line 595
    const/16 v3, 0x38

    .line 596
    shl-long/2addr v1, v3

    .line 597
    int-to-long v3, v15

    .line 598
    .line 599
    const/16 v5, 0x30

    .line 600
    shl-long/2addr v3, v5

    .line 601
    add-long/2addr v1, v3

    .line 602
    int-to-long v3, v14

    .line 603
    .line 604
    const/16 v5, 0x28

    .line 605
    shl-long/2addr v3, v5

    .line 606
    add-long/2addr v1, v3

    .line 607
    int-to-long v3, v13

    .line 608
    .line 609
    const/16 v5, 0x20

    .line 610
    shl-long/2addr v3, v5

    .line 611
    add-long/2addr v1, v3

    .line 612
    int-to-long v3, v12

    .line 613
    .line 614
    const/16 v5, 0x18

    .line 615
    shl-long/2addr v3, v5

    .line 616
    add-long/2addr v1, v3

    .line 617
    .line 618
    move/from16 v3, v23

    .line 619
    int-to-long v3, v3

    .line 620
    .line 621
    const/16 v5, 0x10

    .line 622
    shl-long/2addr v3, v5

    .line 623
    add-long/2addr v1, v3

    .line 624
    .line 625
    move/from16 v3, v22

    .line 626
    int-to-long v3, v3

    .line 627
    .line 628
    const/16 v5, 0x8

    .line 629
    shl-long/2addr v3, v5

    .line 630
    add-long/2addr v1, v3

    .line 631
    int-to-long v3, v0

    .line 632
    add-long/2addr v3, v1

    .line 633
    .line 634
    :goto_6
    const-wide/16 v1, -0x1

    .line 635
    .line 636
    move-object/from16 v0, p0

    .line 637
    move-wide v5, v3

    .line 638
    move-wide v3, v10

    .line 639
    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_c
    move-object/from16 v0, p0

    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :pswitch_2
    move/from16 v21, v1

    .line 647
    .line 648
    move/from16 v16, v2

    .line 649
    .line 650
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 651
    .line 652
    aget-char v2, v1, v16

    .line 653
    .line 654
    add-int/lit8 v3, v16, 0x1

    .line 655
    .line 656
    aget-char v3, v1, v3

    .line 657
    .line 658
    add-int/lit8 v4, v16, 0x2

    .line 659
    .line 660
    aget-char v4, v1, v4

    .line 661
    .line 662
    add-int/lit8 v5, v16, 0x3

    .line 663
    .line 664
    aget-char v5, v1, v5

    .line 665
    .line 666
    add-int/lit8 v6, v16, 0x4

    .line 667
    .line 668
    aget-char v6, v1, v6

    .line 669
    .line 670
    add-int/lit8 v7, v16, 0x5

    .line 671
    .line 672
    aget-char v7, v1, v7

    .line 673
    .line 674
    add-int/lit8 v8, v16, 0x6

    .line 675
    .line 676
    aget-char v8, v1, v8

    .line 677
    .line 678
    add-int/lit8 v9, v16, 0x7

    .line 679
    .line 680
    aget-char v9, v1, v9

    .line 681
    .line 682
    add-int/lit8 v10, v16, 0x8

    .line 683
    .line 684
    aget-char v10, v1, v10

    .line 685
    .line 686
    add-int/lit8 v11, v16, 0x9

    .line 687
    .line 688
    aget-char v11, v1, v11

    .line 689
    .line 690
    add-int/lit8 v12, v16, 0xa

    .line 691
    .line 692
    aget-char v12, v1, v12

    .line 693
    .line 694
    add-int/lit8 v13, v16, 0xb

    .line 695
    .line 696
    aget-char v13, v1, v13

    .line 697
    .line 698
    add-int/lit8 v14, v16, 0xc

    .line 699
    .line 700
    aget-char v14, v1, v14

    .line 701
    .line 702
    add-int/lit8 v15, v16, 0xd

    .line 703
    .line 704
    aget-char v1, v1, v15

    .line 705
    .line 706
    and-int/lit16 v15, v2, 0xff

    .line 707
    .line 708
    if-ne v15, v2, :cond_d

    .line 709
    .line 710
    and-int/lit16 v15, v3, 0xff

    .line 711
    .line 712
    if-ne v15, v3, :cond_d

    .line 713
    .line 714
    and-int/lit16 v15, v4, 0xff

    .line 715
    .line 716
    if-ne v15, v4, :cond_d

    .line 717
    .line 718
    and-int/lit16 v15, v5, 0xff

    .line 719
    .line 720
    if-ne v15, v5, :cond_d

    .line 721
    .line 722
    and-int/lit16 v15, v6, 0xff

    .line 723
    .line 724
    if-ne v15, v6, :cond_d

    .line 725
    .line 726
    and-int/lit16 v15, v7, 0xff

    .line 727
    .line 728
    if-ne v15, v7, :cond_d

    .line 729
    .line 730
    and-int/lit16 v15, v8, 0xff

    .line 731
    .line 732
    if-ne v15, v8, :cond_d

    .line 733
    .line 734
    and-int/lit16 v15, v9, 0xff

    .line 735
    .line 736
    if-ne v15, v9, :cond_d

    .line 737
    .line 738
    and-int/lit16 v15, v10, 0xff

    .line 739
    .line 740
    if-ne v15, v10, :cond_d

    .line 741
    .line 742
    and-int/lit16 v15, v11, 0xff

    .line 743
    .line 744
    if-ne v15, v11, :cond_d

    .line 745
    .line 746
    and-int/lit16 v15, v12, 0xff

    .line 747
    .line 748
    if-ne v15, v12, :cond_d

    .line 749
    .line 750
    and-int/lit16 v15, v13, 0xff

    .line 751
    .line 752
    if-ne v15, v13, :cond_d

    .line 753
    .line 754
    and-int/lit16 v15, v14, 0xff

    .line 755
    .line 756
    if-ne v15, v14, :cond_d

    .line 757
    .line 758
    and-int/lit16 v15, v1, 0xff

    .line 759
    .line 760
    if-ne v15, v1, :cond_d

    .line 761
    move v15, v8

    .line 762
    int-to-long v7, v7

    .line 763
    .line 764
    const/16 v18, 0x28

    .line 765
    .line 766
    shl-long v7, v7, v18

    .line 767
    .line 768
    move/from16 v22, v9

    .line 769
    .line 770
    move/from16 v23, v10

    .line 771
    int-to-long v9, v6

    .line 772
    .line 773
    const/16 v6, 0x20

    .line 774
    shl-long/2addr v9, v6

    .line 775
    add-long/2addr v7, v9

    .line 776
    int-to-long v5, v5

    .line 777
    .line 778
    const/16 v9, 0x18

    .line 779
    shl-long/2addr v5, v9

    .line 780
    add-long/2addr v7, v5

    .line 781
    int-to-long v4, v4

    .line 782
    .line 783
    const/16 v6, 0x10

    .line 784
    shl-long/2addr v4, v6

    .line 785
    add-long/2addr v7, v4

    .line 786
    int-to-long v3, v3

    .line 787
    .line 788
    const/16 v5, 0x8

    .line 789
    shl-long/2addr v3, v5

    .line 790
    add-long/2addr v7, v3

    .line 791
    int-to-long v2, v2

    .line 792
    add-long/2addr v2, v7

    .line 793
    int-to-long v4, v1

    .line 794
    .line 795
    const/16 v1, 0x38

    .line 796
    shl-long/2addr v4, v1

    .line 797
    int-to-long v6, v14

    .line 798
    .line 799
    const/16 v1, 0x30

    .line 800
    shl-long/2addr v6, v1

    .line 801
    add-long/2addr v4, v6

    .line 802
    int-to-long v6, v13

    .line 803
    .line 804
    const/16 v1, 0x28

    .line 805
    shl-long/2addr v6, v1

    .line 806
    add-long/2addr v4, v6

    .line 807
    int-to-long v6, v12

    .line 808
    .line 809
    const/16 v1, 0x20

    .line 810
    shl-long/2addr v6, v1

    .line 811
    add-long/2addr v4, v6

    .line 812
    int-to-long v6, v11

    .line 813
    .line 814
    const/16 v1, 0x18

    .line 815
    shl-long/2addr v6, v1

    .line 816
    add-long/2addr v4, v6

    .line 817
    .line 818
    move/from16 v1, v23

    .line 819
    int-to-long v6, v1

    .line 820
    .line 821
    const/16 v1, 0x10

    .line 822
    shl-long/2addr v6, v1

    .line 823
    add-long/2addr v4, v6

    .line 824
    .line 825
    move/from16 v1, v22

    .line 826
    int-to-long v6, v1

    .line 827
    .line 828
    const/16 v1, 0x8

    .line 829
    shl-long/2addr v6, v1

    .line 830
    add-long/2addr v4, v6

    .line 831
    move v1, v15

    .line 832
    int-to-long v6, v1

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :pswitch_3
    move/from16 v21, v1

    .line 837
    .line 838
    move/from16 v16, v2

    .line 839
    .line 840
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 841
    .line 842
    aget-char v2, v1, v16

    .line 843
    .line 844
    add-int/lit8 v3, v16, 0x1

    .line 845
    .line 846
    aget-char v3, v1, v3

    .line 847
    .line 848
    add-int/lit8 v4, v16, 0x2

    .line 849
    .line 850
    aget-char v4, v1, v4

    .line 851
    .line 852
    add-int/lit8 v5, v16, 0x3

    .line 853
    .line 854
    aget-char v5, v1, v5

    .line 855
    .line 856
    add-int/lit8 v6, v16, 0x4

    .line 857
    .line 858
    aget-char v6, v1, v6

    .line 859
    .line 860
    add-int/lit8 v7, v16, 0x5

    .line 861
    .line 862
    aget-char v7, v1, v7

    .line 863
    .line 864
    add-int/lit8 v8, v16, 0x6

    .line 865
    .line 866
    aget-char v8, v1, v8

    .line 867
    .line 868
    add-int/lit8 v9, v16, 0x7

    .line 869
    .line 870
    aget-char v9, v1, v9

    .line 871
    .line 872
    add-int/lit8 v10, v16, 0x8

    .line 873
    .line 874
    aget-char v10, v1, v10

    .line 875
    .line 876
    add-int/lit8 v11, v16, 0x9

    .line 877
    .line 878
    aget-char v11, v1, v11

    .line 879
    .line 880
    add-int/lit8 v12, v16, 0xa

    .line 881
    .line 882
    aget-char v12, v1, v12

    .line 883
    .line 884
    add-int/lit8 v13, v16, 0xb

    .line 885
    .line 886
    aget-char v13, v1, v13

    .line 887
    .line 888
    add-int/lit8 v14, v16, 0xc

    .line 889
    .line 890
    aget-char v1, v1, v14

    .line 891
    .line 892
    and-int/lit16 v14, v2, 0xff

    .line 893
    .line 894
    if-ne v14, v2, :cond_d

    .line 895
    .line 896
    and-int/lit16 v14, v3, 0xff

    .line 897
    .line 898
    if-ne v14, v3, :cond_d

    .line 899
    .line 900
    and-int/lit16 v14, v4, 0xff

    .line 901
    .line 902
    if-ne v14, v4, :cond_d

    .line 903
    .line 904
    and-int/lit16 v14, v5, 0xff

    .line 905
    .line 906
    if-ne v14, v5, :cond_d

    .line 907
    .line 908
    and-int/lit16 v14, v6, 0xff

    .line 909
    .line 910
    if-ne v14, v6, :cond_d

    .line 911
    .line 912
    and-int/lit16 v14, v7, 0xff

    .line 913
    .line 914
    if-ne v14, v7, :cond_d

    .line 915
    .line 916
    and-int/lit16 v14, v8, 0xff

    .line 917
    .line 918
    if-ne v14, v8, :cond_d

    .line 919
    .line 920
    and-int/lit16 v14, v9, 0xff

    .line 921
    .line 922
    if-ne v14, v9, :cond_d

    .line 923
    .line 924
    and-int/lit16 v14, v10, 0xff

    .line 925
    .line 926
    if-ne v14, v10, :cond_d

    .line 927
    .line 928
    and-int/lit16 v14, v11, 0xff

    .line 929
    .line 930
    if-ne v14, v11, :cond_d

    .line 931
    .line 932
    and-int/lit16 v14, v12, 0xff

    .line 933
    .line 934
    if-ne v14, v12, :cond_d

    .line 935
    .line 936
    and-int/lit16 v14, v13, 0xff

    .line 937
    .line 938
    if-ne v14, v13, :cond_d

    .line 939
    .line 940
    and-int/lit16 v14, v1, 0xff

    .line 941
    .line 942
    if-ne v14, v1, :cond_d

    .line 943
    int-to-long v14, v6

    .line 944
    .line 945
    const/16 v6, 0x20

    .line 946
    shl-long/2addr v14, v6

    .line 947
    int-to-long v5, v5

    .line 948
    .line 949
    const/16 v17, 0x18

    .line 950
    .line 951
    shl-long v5, v5, v17

    .line 952
    add-long/2addr v14, v5

    .line 953
    int-to-long v4, v4

    .line 954
    .line 955
    const/16 v6, 0x10

    .line 956
    shl-long/2addr v4, v6

    .line 957
    add-long/2addr v14, v4

    .line 958
    int-to-long v3, v3

    .line 959
    .line 960
    const/16 v5, 0x8

    .line 961
    shl-long/2addr v3, v5

    .line 962
    add-long/2addr v14, v3

    .line 963
    int-to-long v2, v2

    .line 964
    add-long/2addr v2, v14

    .line 965
    int-to-long v4, v1

    .line 966
    .line 967
    const/16 v1, 0x38

    .line 968
    shl-long/2addr v4, v1

    .line 969
    int-to-long v13, v13

    .line 970
    .line 971
    const/16 v1, 0x30

    .line 972
    shl-long/2addr v13, v1

    .line 973
    add-long/2addr v4, v13

    .line 974
    int-to-long v12, v12

    .line 975
    .line 976
    const/16 v1, 0x28

    .line 977
    shl-long/2addr v12, v1

    .line 978
    add-long/2addr v4, v12

    .line 979
    int-to-long v11, v11

    .line 980
    .line 981
    const/16 v1, 0x20

    .line 982
    shl-long/2addr v11, v1

    .line 983
    add-long/2addr v4, v11

    .line 984
    int-to-long v10, v10

    .line 985
    .line 986
    const/16 v1, 0x18

    .line 987
    shl-long/2addr v10, v1

    .line 988
    add-long/2addr v4, v10

    .line 989
    int-to-long v9, v9

    .line 990
    .line 991
    const/16 v1, 0x10

    .line 992
    shl-long/2addr v9, v1

    .line 993
    add-long/2addr v4, v9

    .line 994
    int-to-long v8, v8

    .line 995
    .line 996
    const/16 v1, 0x8

    .line 997
    shl-long/2addr v8, v1

    .line 998
    add-long/2addr v4, v8

    .line 999
    int-to-long v6, v7

    .line 1000
    .line 1001
    goto/16 :goto_7

    .line 1002
    .line 1003
    :pswitch_4
    move/from16 v21, v1

    .line 1004
    .line 1005
    move/from16 v16, v2

    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1008
    .line 1009
    aget-char v2, v1, v16

    .line 1010
    .line 1011
    add-int/lit8 v3, v16, 0x1

    .line 1012
    .line 1013
    aget-char v3, v1, v3

    .line 1014
    .line 1015
    add-int/lit8 v4, v16, 0x2

    .line 1016
    .line 1017
    aget-char v4, v1, v4

    .line 1018
    .line 1019
    add-int/lit8 v5, v16, 0x3

    .line 1020
    .line 1021
    aget-char v5, v1, v5

    .line 1022
    .line 1023
    add-int/lit8 v6, v16, 0x4

    .line 1024
    .line 1025
    aget-char v6, v1, v6

    .line 1026
    .line 1027
    add-int/lit8 v7, v16, 0x5

    .line 1028
    .line 1029
    aget-char v7, v1, v7

    .line 1030
    .line 1031
    add-int/lit8 v8, v16, 0x6

    .line 1032
    .line 1033
    aget-char v8, v1, v8

    .line 1034
    .line 1035
    add-int/lit8 v9, v16, 0x7

    .line 1036
    .line 1037
    aget-char v9, v1, v9

    .line 1038
    .line 1039
    add-int/lit8 v10, v16, 0x8

    .line 1040
    .line 1041
    aget-char v10, v1, v10

    .line 1042
    .line 1043
    add-int/lit8 v11, v16, 0x9

    .line 1044
    .line 1045
    aget-char v11, v1, v11

    .line 1046
    .line 1047
    add-int/lit8 v12, v16, 0xa

    .line 1048
    .line 1049
    aget-char v12, v1, v12

    .line 1050
    .line 1051
    add-int/lit8 v13, v16, 0xb

    .line 1052
    .line 1053
    aget-char v1, v1, v13

    .line 1054
    .line 1055
    and-int/lit16 v13, v2, 0xff

    .line 1056
    .line 1057
    if-ne v13, v2, :cond_d

    .line 1058
    .line 1059
    and-int/lit16 v13, v3, 0xff

    .line 1060
    .line 1061
    if-ne v13, v3, :cond_d

    .line 1062
    .line 1063
    and-int/lit16 v13, v4, 0xff

    .line 1064
    .line 1065
    if-ne v13, v4, :cond_d

    .line 1066
    .line 1067
    and-int/lit16 v13, v5, 0xff

    .line 1068
    .line 1069
    if-ne v13, v5, :cond_d

    .line 1070
    .line 1071
    and-int/lit16 v13, v6, 0xff

    .line 1072
    .line 1073
    if-ne v13, v6, :cond_d

    .line 1074
    .line 1075
    and-int/lit16 v13, v7, 0xff

    .line 1076
    .line 1077
    if-ne v13, v7, :cond_d

    .line 1078
    .line 1079
    and-int/lit16 v13, v8, 0xff

    .line 1080
    .line 1081
    if-ne v13, v8, :cond_d

    .line 1082
    .line 1083
    and-int/lit16 v13, v9, 0xff

    .line 1084
    .line 1085
    if-ne v13, v9, :cond_d

    .line 1086
    .line 1087
    and-int/lit16 v13, v10, 0xff

    .line 1088
    .line 1089
    if-ne v13, v10, :cond_d

    .line 1090
    .line 1091
    and-int/lit16 v13, v11, 0xff

    .line 1092
    .line 1093
    if-ne v13, v11, :cond_d

    .line 1094
    .line 1095
    and-int/lit16 v13, v12, 0xff

    .line 1096
    .line 1097
    if-ne v13, v12, :cond_d

    .line 1098
    .line 1099
    and-int/lit16 v13, v1, 0xff

    .line 1100
    .line 1101
    if-ne v13, v1, :cond_d

    .line 1102
    .line 1103
    const/16 v13, 0x10

    .line 1104
    shl-int/2addr v4, v13

    .line 1105
    .line 1106
    const/16 v13, 0x18

    .line 1107
    add-int/2addr v4, v13

    .line 1108
    .line 1109
    const/16 v13, 0x8

    .line 1110
    shl-int/2addr v3, v13

    .line 1111
    add-int/2addr v4, v3

    .line 1112
    add-int/2addr v4, v2

    .line 1113
    .line 1114
    shl-int v2, v5, v4

    .line 1115
    int-to-long v2, v2

    .line 1116
    int-to-long v4, v1

    .line 1117
    .line 1118
    const/16 v1, 0x38

    .line 1119
    shl-long/2addr v4, v1

    .line 1120
    int-to-long v12, v12

    .line 1121
    .line 1122
    const/16 v1, 0x30

    .line 1123
    shl-long/2addr v12, v1

    .line 1124
    add-long/2addr v4, v12

    .line 1125
    int-to-long v11, v11

    .line 1126
    .line 1127
    const/16 v1, 0x28

    .line 1128
    shl-long/2addr v11, v1

    .line 1129
    add-long/2addr v4, v11

    .line 1130
    int-to-long v10, v10

    .line 1131
    .line 1132
    const/16 v1, 0x20

    .line 1133
    shl-long/2addr v10, v1

    .line 1134
    add-long/2addr v4, v10

    .line 1135
    int-to-long v9, v9

    .line 1136
    .line 1137
    const/16 v1, 0x18

    .line 1138
    shl-long/2addr v9, v1

    .line 1139
    add-long/2addr v4, v9

    .line 1140
    int-to-long v8, v8

    .line 1141
    .line 1142
    const/16 v1, 0x10

    .line 1143
    shl-long/2addr v8, v1

    .line 1144
    add-long/2addr v4, v8

    .line 1145
    int-to-long v7, v7

    .line 1146
    .line 1147
    const/16 v1, 0x8

    .line 1148
    shl-long/2addr v7, v1

    .line 1149
    add-long/2addr v4, v7

    .line 1150
    int-to-long v6, v6

    .line 1151
    :goto_7
    add-long/2addr v4, v6

    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :pswitch_5
    move/from16 v21, v1

    .line 1156
    .line 1157
    move/from16 v16, v2

    .line 1158
    .line 1159
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1160
    .line 1161
    aget-char v2, v1, v16

    .line 1162
    .line 1163
    add-int/lit8 v3, v16, 0x1

    .line 1164
    .line 1165
    aget-char v3, v1, v3

    .line 1166
    .line 1167
    add-int/lit8 v4, v16, 0x2

    .line 1168
    .line 1169
    aget-char v4, v1, v4

    .line 1170
    .line 1171
    add-int/lit8 v5, v16, 0x3

    .line 1172
    .line 1173
    aget-char v5, v1, v5

    .line 1174
    .line 1175
    add-int/lit8 v6, v16, 0x4

    .line 1176
    .line 1177
    aget-char v6, v1, v6

    .line 1178
    .line 1179
    add-int/lit8 v7, v16, 0x5

    .line 1180
    .line 1181
    aget-char v7, v1, v7

    .line 1182
    .line 1183
    add-int/lit8 v8, v16, 0x6

    .line 1184
    .line 1185
    aget-char v8, v1, v8

    .line 1186
    .line 1187
    add-int/lit8 v9, v16, 0x7

    .line 1188
    .line 1189
    aget-char v9, v1, v9

    .line 1190
    .line 1191
    add-int/lit8 v10, v16, 0x8

    .line 1192
    .line 1193
    aget-char v10, v1, v10

    .line 1194
    .line 1195
    add-int/lit8 v11, v16, 0x9

    .line 1196
    .line 1197
    aget-char v11, v1, v11

    .line 1198
    .line 1199
    add-int/lit8 v12, v16, 0xa

    .line 1200
    .line 1201
    aget-char v1, v1, v12

    .line 1202
    .line 1203
    and-int/lit16 v12, v2, 0xff

    .line 1204
    .line 1205
    if-ne v12, v2, :cond_d

    .line 1206
    .line 1207
    and-int/lit16 v12, v3, 0xff

    .line 1208
    .line 1209
    if-ne v12, v3, :cond_d

    .line 1210
    .line 1211
    and-int/lit16 v12, v4, 0xff

    .line 1212
    .line 1213
    if-ne v12, v4, :cond_d

    .line 1214
    .line 1215
    and-int/lit16 v12, v5, 0xff

    .line 1216
    .line 1217
    if-ne v12, v5, :cond_d

    .line 1218
    .line 1219
    and-int/lit16 v12, v6, 0xff

    .line 1220
    .line 1221
    if-ne v12, v6, :cond_d

    .line 1222
    .line 1223
    and-int/lit16 v12, v7, 0xff

    .line 1224
    .line 1225
    if-ne v12, v7, :cond_d

    .line 1226
    .line 1227
    and-int/lit16 v12, v8, 0xff

    .line 1228
    .line 1229
    if-ne v12, v8, :cond_d

    .line 1230
    .line 1231
    and-int/lit16 v12, v9, 0xff

    .line 1232
    .line 1233
    if-ne v12, v9, :cond_d

    .line 1234
    .line 1235
    and-int/lit16 v12, v10, 0xff

    .line 1236
    .line 1237
    if-ne v12, v10, :cond_d

    .line 1238
    .line 1239
    and-int/lit16 v12, v11, 0xff

    .line 1240
    .line 1241
    if-ne v12, v11, :cond_d

    .line 1242
    .line 1243
    and-int/lit16 v12, v1, 0xff

    .line 1244
    .line 1245
    if-ne v12, v1, :cond_d

    .line 1246
    .line 1247
    const/16 v12, 0x8

    .line 1248
    shl-int/2addr v3, v12

    .line 1249
    .line 1250
    const/16 v12, 0x10

    .line 1251
    add-int/2addr v3, v12

    .line 1252
    add-int/2addr v3, v2

    .line 1253
    .line 1254
    shl-int v2, v4, v3

    .line 1255
    int-to-long v2, v2

    .line 1256
    int-to-long v12, v1

    .line 1257
    .line 1258
    const/16 v1, 0x38

    .line 1259
    shl-long/2addr v12, v1

    .line 1260
    int-to-long v14, v11

    .line 1261
    .line 1262
    const/16 v1, 0x30

    .line 1263
    shl-long/2addr v14, v1

    .line 1264
    add-long/2addr v12, v14

    .line 1265
    int-to-long v10, v10

    .line 1266
    .line 1267
    const/16 v1, 0x28

    .line 1268
    shl-long/2addr v10, v1

    .line 1269
    add-long/2addr v12, v10

    .line 1270
    int-to-long v9, v9

    .line 1271
    .line 1272
    const/16 v1, 0x20

    .line 1273
    shl-long/2addr v9, v1

    .line 1274
    add-long/2addr v12, v9

    .line 1275
    int-to-long v8, v8

    .line 1276
    .line 1277
    const/16 v1, 0x18

    .line 1278
    shl-long/2addr v8, v1

    .line 1279
    add-long/2addr v12, v8

    .line 1280
    int-to-long v7, v7

    .line 1281
    .line 1282
    const/16 v1, 0x10

    .line 1283
    shl-long/2addr v7, v1

    .line 1284
    add-long/2addr v12, v7

    .line 1285
    int-to-long v6, v6

    .line 1286
    .line 1287
    const/16 v1, 0x8

    .line 1288
    shl-long/2addr v6, v1

    .line 1289
    add-long/2addr v12, v6

    .line 1290
    int-to-long v4, v5

    .line 1291
    add-long/2addr v4, v12

    .line 1292
    .line 1293
    goto/16 :goto_8

    .line 1294
    .line 1295
    :pswitch_6
    move/from16 v21, v1

    .line 1296
    .line 1297
    move/from16 v16, v2

    .line 1298
    .line 1299
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1300
    .line 1301
    aget-char v2, v1, v16

    .line 1302
    .line 1303
    add-int/lit8 v3, v16, 0x1

    .line 1304
    .line 1305
    aget-char v3, v1, v3

    .line 1306
    .line 1307
    add-int/lit8 v4, v16, 0x2

    .line 1308
    .line 1309
    aget-char v4, v1, v4

    .line 1310
    .line 1311
    add-int/lit8 v5, v16, 0x3

    .line 1312
    .line 1313
    aget-char v5, v1, v5

    .line 1314
    .line 1315
    add-int/lit8 v6, v16, 0x4

    .line 1316
    .line 1317
    aget-char v6, v1, v6

    .line 1318
    .line 1319
    add-int/lit8 v7, v16, 0x5

    .line 1320
    .line 1321
    aget-char v7, v1, v7

    .line 1322
    .line 1323
    add-int/lit8 v8, v16, 0x6

    .line 1324
    .line 1325
    aget-char v8, v1, v8

    .line 1326
    .line 1327
    add-int/lit8 v9, v16, 0x7

    .line 1328
    .line 1329
    aget-char v9, v1, v9

    .line 1330
    .line 1331
    add-int/lit8 v10, v16, 0x8

    .line 1332
    .line 1333
    aget-char v10, v1, v10

    .line 1334
    .line 1335
    add-int/lit8 v11, v16, 0x9

    .line 1336
    .line 1337
    aget-char v1, v1, v11

    .line 1338
    .line 1339
    and-int/lit16 v11, v2, 0xff

    .line 1340
    .line 1341
    if-ne v11, v2, :cond_d

    .line 1342
    .line 1343
    and-int/lit16 v11, v3, 0xff

    .line 1344
    .line 1345
    if-ne v11, v3, :cond_d

    .line 1346
    .line 1347
    and-int/lit16 v11, v4, 0xff

    .line 1348
    .line 1349
    if-ne v11, v4, :cond_d

    .line 1350
    .line 1351
    and-int/lit16 v11, v5, 0xff

    .line 1352
    .line 1353
    if-ne v11, v5, :cond_d

    .line 1354
    .line 1355
    and-int/lit16 v11, v6, 0xff

    .line 1356
    .line 1357
    if-ne v11, v6, :cond_d

    .line 1358
    .line 1359
    and-int/lit16 v11, v7, 0xff

    .line 1360
    .line 1361
    if-ne v11, v7, :cond_d

    .line 1362
    .line 1363
    and-int/lit16 v11, v8, 0xff

    .line 1364
    .line 1365
    if-ne v11, v8, :cond_d

    .line 1366
    .line 1367
    and-int/lit16 v11, v9, 0xff

    .line 1368
    .line 1369
    if-ne v11, v9, :cond_d

    .line 1370
    .line 1371
    and-int/lit16 v11, v10, 0xff

    .line 1372
    .line 1373
    if-ne v11, v10, :cond_d

    .line 1374
    .line 1375
    and-int/lit16 v11, v1, 0xff

    .line 1376
    .line 1377
    if-ne v11, v1, :cond_d

    .line 1378
    .line 1379
    const/16 v11, 0x8

    .line 1380
    add-int/2addr v2, v11

    .line 1381
    .line 1382
    shl-int v2, v3, v2

    .line 1383
    int-to-long v2, v2

    .line 1384
    int-to-long v11, v1

    .line 1385
    .line 1386
    const/16 v1, 0x38

    .line 1387
    shl-long/2addr v11, v1

    .line 1388
    int-to-long v13, v10

    .line 1389
    .line 1390
    const/16 v1, 0x30

    .line 1391
    shl-long/2addr v13, v1

    .line 1392
    add-long/2addr v11, v13

    .line 1393
    int-to-long v9, v9

    .line 1394
    .line 1395
    const/16 v1, 0x28

    .line 1396
    shl-long/2addr v9, v1

    .line 1397
    add-long/2addr v11, v9

    .line 1398
    int-to-long v8, v8

    .line 1399
    .line 1400
    const/16 v1, 0x20

    .line 1401
    shl-long/2addr v8, v1

    .line 1402
    add-long/2addr v11, v8

    .line 1403
    int-to-long v7, v7

    .line 1404
    .line 1405
    const/16 v1, 0x18

    .line 1406
    shl-long/2addr v7, v1

    .line 1407
    add-long/2addr v11, v7

    .line 1408
    int-to-long v6, v6

    .line 1409
    .line 1410
    const/16 v1, 0x10

    .line 1411
    shl-long/2addr v6, v1

    .line 1412
    add-long/2addr v11, v6

    .line 1413
    int-to-long v5, v5

    .line 1414
    .line 1415
    const/16 v1, 0x8

    .line 1416
    shl-long/2addr v5, v1

    .line 1417
    add-long/2addr v11, v5

    .line 1418
    int-to-long v4, v4

    .line 1419
    add-long/2addr v4, v11

    .line 1420
    :goto_8
    move-wide v5, v4

    .line 1421
    move-wide v3, v2

    .line 1422
    .line 1423
    goto/16 :goto_9

    .line 1424
    .line 1425
    :pswitch_7
    move/from16 v21, v1

    .line 1426
    .line 1427
    move/from16 v16, v2

    .line 1428
    .line 1429
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1430
    .line 1431
    aget-char v2, v1, v16

    .line 1432
    .line 1433
    add-int/lit8 v3, v16, 0x1

    .line 1434
    .line 1435
    aget-char v3, v1, v3

    .line 1436
    .line 1437
    add-int/lit8 v4, v16, 0x2

    .line 1438
    .line 1439
    aget-char v4, v1, v4

    .line 1440
    .line 1441
    add-int/lit8 v5, v16, 0x3

    .line 1442
    .line 1443
    aget-char v5, v1, v5

    .line 1444
    .line 1445
    add-int/lit8 v6, v16, 0x4

    .line 1446
    .line 1447
    aget-char v6, v1, v6

    .line 1448
    .line 1449
    add-int/lit8 v7, v16, 0x5

    .line 1450
    .line 1451
    aget-char v7, v1, v7

    .line 1452
    .line 1453
    add-int/lit8 v8, v16, 0x6

    .line 1454
    .line 1455
    aget-char v8, v1, v8

    .line 1456
    .line 1457
    add-int/lit8 v9, v16, 0x7

    .line 1458
    .line 1459
    aget-char v9, v1, v9

    .line 1460
    .line 1461
    add-int/lit8 v10, v16, 0x8

    .line 1462
    .line 1463
    aget-char v1, v1, v10

    .line 1464
    .line 1465
    and-int/lit16 v10, v2, 0xff

    .line 1466
    .line 1467
    if-ne v10, v2, :cond_d

    .line 1468
    .line 1469
    and-int/lit16 v10, v3, 0xff

    .line 1470
    .line 1471
    if-ne v10, v3, :cond_d

    .line 1472
    .line 1473
    and-int/lit16 v10, v4, 0xff

    .line 1474
    .line 1475
    if-ne v10, v4, :cond_d

    .line 1476
    .line 1477
    and-int/lit16 v10, v5, 0xff

    .line 1478
    .line 1479
    if-ne v10, v5, :cond_d

    .line 1480
    .line 1481
    and-int/lit16 v10, v6, 0xff

    .line 1482
    .line 1483
    if-ne v10, v6, :cond_d

    .line 1484
    .line 1485
    and-int/lit16 v10, v7, 0xff

    .line 1486
    .line 1487
    if-ne v10, v7, :cond_d

    .line 1488
    .line 1489
    and-int/lit16 v10, v8, 0xff

    .line 1490
    .line 1491
    if-ne v10, v8, :cond_d

    .line 1492
    .line 1493
    and-int/lit16 v10, v9, 0xff

    .line 1494
    .line 1495
    if-ne v10, v9, :cond_d

    .line 1496
    .line 1497
    and-int/lit16 v10, v1, 0xff

    .line 1498
    .line 1499
    if-ne v10, v1, :cond_d

    .line 1500
    int-to-long v10, v2

    .line 1501
    int-to-long v1, v1

    .line 1502
    .line 1503
    const/16 v12, 0x38

    .line 1504
    shl-long/2addr v1, v12

    .line 1505
    int-to-long v12, v9

    .line 1506
    .line 1507
    const/16 v9, 0x30

    .line 1508
    shl-long/2addr v12, v9

    .line 1509
    add-long/2addr v1, v12

    .line 1510
    int-to-long v8, v8

    .line 1511
    .line 1512
    const/16 v12, 0x28

    .line 1513
    shl-long/2addr v8, v12

    .line 1514
    add-long/2addr v1, v8

    .line 1515
    int-to-long v7, v7

    .line 1516
    .line 1517
    const/16 v9, 0x20

    .line 1518
    shl-long/2addr v7, v9

    .line 1519
    add-long/2addr v1, v7

    .line 1520
    int-to-long v6, v6

    .line 1521
    .line 1522
    const/16 v8, 0x18

    .line 1523
    shl-long/2addr v6, v8

    .line 1524
    add-long/2addr v1, v6

    .line 1525
    int-to-long v5, v5

    .line 1526
    .line 1527
    const/16 v7, 0x10

    .line 1528
    shl-long/2addr v5, v7

    .line 1529
    add-long/2addr v1, v5

    .line 1530
    int-to-long v4, v4

    .line 1531
    .line 1532
    const/16 v6, 0x8

    .line 1533
    shl-long/2addr v4, v6

    .line 1534
    add-long/2addr v1, v4

    .line 1535
    int-to-long v3, v3

    .line 1536
    add-long/2addr v3, v1

    .line 1537
    move-wide v5, v3

    .line 1538
    move-wide v3, v10

    .line 1539
    .line 1540
    :goto_9
    const-wide/16 v1, -0x1

    .line 1541
    .line 1542
    goto/16 :goto_10

    .line 1543
    .line 1544
    :pswitch_8
    move/from16 v21, v1

    .line 1545
    .line 1546
    move/from16 v16, v2

    .line 1547
    .line 1548
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1549
    .line 1550
    aget-char v2, v1, v16

    .line 1551
    .line 1552
    add-int/lit8 v3, v16, 0x1

    .line 1553
    .line 1554
    aget-char v3, v1, v3

    .line 1555
    .line 1556
    add-int/lit8 v4, v16, 0x2

    .line 1557
    .line 1558
    aget-char v4, v1, v4

    .line 1559
    .line 1560
    add-int/lit8 v5, v16, 0x3

    .line 1561
    .line 1562
    aget-char v5, v1, v5

    .line 1563
    .line 1564
    add-int/lit8 v6, v16, 0x4

    .line 1565
    .line 1566
    aget-char v6, v1, v6

    .line 1567
    .line 1568
    add-int/lit8 v7, v16, 0x5

    .line 1569
    .line 1570
    aget-char v7, v1, v7

    .line 1571
    .line 1572
    add-int/lit8 v8, v16, 0x6

    .line 1573
    .line 1574
    aget-char v8, v1, v8

    .line 1575
    .line 1576
    add-int/lit8 v9, v16, 0x7

    .line 1577
    .line 1578
    aget-char v1, v1, v9

    .line 1579
    .line 1580
    and-int/lit16 v9, v2, 0xff

    .line 1581
    .line 1582
    if-ne v9, v2, :cond_d

    .line 1583
    .line 1584
    and-int/lit16 v9, v3, 0xff

    .line 1585
    .line 1586
    if-ne v9, v3, :cond_d

    .line 1587
    .line 1588
    and-int/lit16 v9, v4, 0xff

    .line 1589
    .line 1590
    if-ne v9, v4, :cond_d

    .line 1591
    .line 1592
    and-int/lit16 v9, v5, 0xff

    .line 1593
    .line 1594
    if-ne v9, v5, :cond_d

    .line 1595
    .line 1596
    and-int/lit16 v9, v6, 0xff

    .line 1597
    .line 1598
    if-ne v9, v6, :cond_d

    .line 1599
    .line 1600
    and-int/lit16 v9, v7, 0xff

    .line 1601
    .line 1602
    if-ne v9, v7, :cond_d

    .line 1603
    .line 1604
    and-int/lit16 v9, v8, 0xff

    .line 1605
    .line 1606
    if-ne v9, v8, :cond_d

    .line 1607
    .line 1608
    and-int/lit16 v9, v1, 0xff

    .line 1609
    .line 1610
    if-ne v9, v1, :cond_d

    .line 1611
    int-to-long v9, v1

    .line 1612
    .line 1613
    const/16 v1, 0x38

    .line 1614
    shl-long/2addr v9, v1

    .line 1615
    int-to-long v11, v8

    .line 1616
    .line 1617
    const/16 v1, 0x30

    .line 1618
    shl-long/2addr v11, v1

    .line 1619
    add-long/2addr v9, v11

    .line 1620
    int-to-long v7, v7

    .line 1621
    .line 1622
    const/16 v1, 0x28

    .line 1623
    shl-long/2addr v7, v1

    .line 1624
    add-long/2addr v9, v7

    .line 1625
    int-to-long v6, v6

    .line 1626
    .line 1627
    const/16 v1, 0x20

    .line 1628
    shl-long/2addr v6, v1

    .line 1629
    add-long/2addr v9, v6

    .line 1630
    int-to-long v5, v5

    .line 1631
    .line 1632
    const/16 v1, 0x18

    .line 1633
    shl-long/2addr v5, v1

    .line 1634
    add-long/2addr v9, v5

    .line 1635
    int-to-long v4, v4

    .line 1636
    .line 1637
    const/16 v1, 0x10

    .line 1638
    shl-long/2addr v4, v1

    .line 1639
    add-long/2addr v9, v4

    .line 1640
    int-to-long v3, v3

    .line 1641
    .line 1642
    const/16 v1, 0x8

    .line 1643
    shl-long/2addr v3, v1

    .line 1644
    add-long/2addr v9, v3

    .line 1645
    int-to-long v1, v2

    .line 1646
    .line 1647
    add-long v10, v9, v1

    .line 1648
    .line 1649
    goto/16 :goto_d

    .line 1650
    .line 1651
    :pswitch_9
    move/from16 v21, v1

    .line 1652
    .line 1653
    move/from16 v16, v2

    .line 1654
    .line 1655
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1656
    .line 1657
    aget-char v2, v1, v16

    .line 1658
    .line 1659
    add-int/lit8 v3, v16, 0x1

    .line 1660
    .line 1661
    aget-char v3, v1, v3

    .line 1662
    .line 1663
    add-int/lit8 v4, v16, 0x2

    .line 1664
    .line 1665
    aget-char v4, v1, v4

    .line 1666
    .line 1667
    add-int/lit8 v5, v16, 0x3

    .line 1668
    .line 1669
    aget-char v5, v1, v5

    .line 1670
    .line 1671
    add-int/lit8 v6, v16, 0x4

    .line 1672
    .line 1673
    aget-char v6, v1, v6

    .line 1674
    .line 1675
    add-int/lit8 v7, v16, 0x5

    .line 1676
    .line 1677
    aget-char v7, v1, v7

    .line 1678
    .line 1679
    add-int/lit8 v8, v16, 0x6

    .line 1680
    .line 1681
    aget-char v1, v1, v8

    .line 1682
    .line 1683
    and-int/lit16 v8, v2, 0xff

    .line 1684
    .line 1685
    if-ne v8, v2, :cond_d

    .line 1686
    .line 1687
    and-int/lit16 v8, v3, 0xff

    .line 1688
    .line 1689
    if-ne v8, v3, :cond_d

    .line 1690
    .line 1691
    and-int/lit16 v8, v4, 0xff

    .line 1692
    .line 1693
    if-ne v8, v4, :cond_d

    .line 1694
    .line 1695
    and-int/lit16 v8, v5, 0xff

    .line 1696
    .line 1697
    if-ne v8, v5, :cond_d

    .line 1698
    .line 1699
    and-int/lit16 v8, v6, 0xff

    .line 1700
    .line 1701
    if-ne v8, v6, :cond_d

    .line 1702
    .line 1703
    and-int/lit16 v8, v7, 0xff

    .line 1704
    .line 1705
    if-ne v8, v7, :cond_d

    .line 1706
    .line 1707
    and-int/lit16 v8, v1, 0xff

    .line 1708
    .line 1709
    if-ne v8, v1, :cond_d

    .line 1710
    int-to-long v8, v1

    .line 1711
    .line 1712
    const/16 v1, 0x30

    .line 1713
    shl-long/2addr v8, v1

    .line 1714
    int-to-long v10, v7

    .line 1715
    .line 1716
    const/16 v1, 0x28

    .line 1717
    shl-long/2addr v10, v1

    .line 1718
    add-long/2addr v8, v10

    .line 1719
    int-to-long v6, v6

    .line 1720
    .line 1721
    const/16 v1, 0x20

    .line 1722
    shl-long/2addr v6, v1

    .line 1723
    add-long/2addr v8, v6

    .line 1724
    int-to-long v5, v5

    .line 1725
    .line 1726
    const/16 v1, 0x18

    .line 1727
    shl-long/2addr v5, v1

    .line 1728
    add-long/2addr v8, v5

    .line 1729
    int-to-long v4, v4

    .line 1730
    .line 1731
    const/16 v1, 0x10

    .line 1732
    shl-long/2addr v4, v1

    .line 1733
    add-long/2addr v8, v4

    .line 1734
    int-to-long v3, v3

    .line 1735
    .line 1736
    const/16 v1, 0x8

    .line 1737
    shl-long/2addr v3, v1

    .line 1738
    add-long/2addr v8, v3

    .line 1739
    int-to-long v1, v2

    .line 1740
    .line 1741
    add-long v10, v8, v1

    .line 1742
    .line 1743
    goto/16 :goto_d

    .line 1744
    .line 1745
    :pswitch_a
    move/from16 v21, v1

    .line 1746
    .line 1747
    move/from16 v16, v2

    .line 1748
    .line 1749
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1750
    .line 1751
    aget-char v2, v1, v16

    .line 1752
    .line 1753
    add-int/lit8 v3, v16, 0x1

    .line 1754
    .line 1755
    aget-char v3, v1, v3

    .line 1756
    .line 1757
    add-int/lit8 v4, v16, 0x2

    .line 1758
    .line 1759
    aget-char v4, v1, v4

    .line 1760
    .line 1761
    add-int/lit8 v5, v16, 0x3

    .line 1762
    .line 1763
    aget-char v5, v1, v5

    .line 1764
    .line 1765
    add-int/lit8 v6, v16, 0x4

    .line 1766
    .line 1767
    aget-char v6, v1, v6

    .line 1768
    .line 1769
    add-int/lit8 v7, v16, 0x5

    .line 1770
    .line 1771
    aget-char v1, v1, v7

    .line 1772
    .line 1773
    and-int/lit16 v7, v2, 0xff

    .line 1774
    .line 1775
    if-ne v7, v2, :cond_d

    .line 1776
    .line 1777
    and-int/lit16 v7, v3, 0xff

    .line 1778
    .line 1779
    if-ne v7, v3, :cond_d

    .line 1780
    .line 1781
    and-int/lit16 v7, v4, 0xff

    .line 1782
    .line 1783
    if-ne v7, v4, :cond_d

    .line 1784
    .line 1785
    and-int/lit16 v7, v5, 0xff

    .line 1786
    .line 1787
    if-ne v7, v5, :cond_d

    .line 1788
    .line 1789
    and-int/lit16 v7, v6, 0xff

    .line 1790
    .line 1791
    if-ne v7, v6, :cond_d

    .line 1792
    .line 1793
    and-int/lit16 v7, v1, 0xff

    .line 1794
    .line 1795
    if-ne v7, v1, :cond_d

    .line 1796
    int-to-long v7, v1

    .line 1797
    .line 1798
    const/16 v1, 0x28

    .line 1799
    shl-long/2addr v7, v1

    .line 1800
    int-to-long v9, v6

    .line 1801
    .line 1802
    const/16 v1, 0x20

    .line 1803
    shl-long/2addr v9, v1

    .line 1804
    add-long/2addr v7, v9

    .line 1805
    int-to-long v5, v5

    .line 1806
    .line 1807
    const/16 v1, 0x18

    .line 1808
    shl-long/2addr v5, v1

    .line 1809
    add-long/2addr v7, v5

    .line 1810
    int-to-long v4, v4

    .line 1811
    .line 1812
    const/16 v1, 0x10

    .line 1813
    shl-long/2addr v4, v1

    .line 1814
    add-long/2addr v7, v4

    .line 1815
    int-to-long v3, v3

    .line 1816
    .line 1817
    const/16 v1, 0x8

    .line 1818
    shl-long/2addr v3, v1

    .line 1819
    add-long/2addr v7, v3

    .line 1820
    int-to-long v1, v2

    .line 1821
    .line 1822
    add-long v10, v7, v1

    .line 1823
    .line 1824
    goto/16 :goto_d

    .line 1825
    .line 1826
    :pswitch_b
    move/from16 v21, v1

    .line 1827
    .line 1828
    move/from16 v16, v2

    .line 1829
    .line 1830
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1831
    .line 1832
    aget-char v2, v1, v16

    .line 1833
    .line 1834
    add-int/lit8 v3, v16, 0x1

    .line 1835
    .line 1836
    aget-char v3, v1, v3

    .line 1837
    .line 1838
    add-int/lit8 v4, v16, 0x2

    .line 1839
    .line 1840
    aget-char v4, v1, v4

    .line 1841
    .line 1842
    add-int/lit8 v5, v16, 0x3

    .line 1843
    .line 1844
    aget-char v5, v1, v5

    .line 1845
    .line 1846
    add-int/lit8 v6, v16, 0x4

    .line 1847
    .line 1848
    aget-char v1, v1, v6

    .line 1849
    .line 1850
    and-int/lit16 v6, v2, 0xff

    .line 1851
    .line 1852
    if-ne v6, v2, :cond_d

    .line 1853
    .line 1854
    and-int/lit16 v6, v3, 0xff

    .line 1855
    .line 1856
    if-ne v6, v3, :cond_d

    .line 1857
    .line 1858
    and-int/lit16 v6, v4, 0xff

    .line 1859
    .line 1860
    if-ne v6, v4, :cond_d

    .line 1861
    .line 1862
    and-int/lit16 v6, v5, 0xff

    .line 1863
    .line 1864
    if-ne v6, v5, :cond_d

    .line 1865
    .line 1866
    and-int/lit16 v6, v1, 0xff

    .line 1867
    .line 1868
    if-ne v6, v1, :cond_d

    .line 1869
    int-to-long v6, v1

    .line 1870
    .line 1871
    const/16 v1, 0x20

    .line 1872
    shl-long/2addr v6, v1

    .line 1873
    int-to-long v8, v5

    .line 1874
    .line 1875
    const/16 v1, 0x18

    .line 1876
    shl-long/2addr v8, v1

    .line 1877
    add-long/2addr v6, v8

    .line 1878
    int-to-long v4, v4

    .line 1879
    .line 1880
    const/16 v1, 0x10

    .line 1881
    shl-long/2addr v4, v1

    .line 1882
    add-long/2addr v6, v4

    .line 1883
    int-to-long v3, v3

    .line 1884
    .line 1885
    const/16 v1, 0x8

    .line 1886
    shl-long/2addr v3, v1

    .line 1887
    add-long/2addr v6, v3

    .line 1888
    int-to-long v1, v2

    .line 1889
    .line 1890
    add-long v10, v6, v1

    .line 1891
    .line 1892
    goto/16 :goto_d

    .line 1893
    .line 1894
    :pswitch_c
    move/from16 v21, v1

    .line 1895
    .line 1896
    move/from16 v16, v2

    .line 1897
    .line 1898
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1899
    .line 1900
    aget-char v2, v1, v16

    .line 1901
    .line 1902
    add-int/lit8 v3, v16, 0x1

    .line 1903
    .line 1904
    aget-char v3, v1, v3

    .line 1905
    .line 1906
    add-int/lit8 v4, v16, 0x2

    .line 1907
    .line 1908
    aget-char v4, v1, v4

    .line 1909
    .line 1910
    add-int/lit8 v5, v16, 0x3

    .line 1911
    .line 1912
    aget-char v1, v1, v5

    .line 1913
    .line 1914
    and-int/lit16 v5, v2, 0xff

    .line 1915
    .line 1916
    if-ne v5, v2, :cond_d

    .line 1917
    .line 1918
    and-int/lit16 v5, v3, 0xff

    .line 1919
    .line 1920
    if-ne v5, v3, :cond_d

    .line 1921
    .line 1922
    and-int/lit16 v5, v4, 0xff

    .line 1923
    .line 1924
    if-ne v5, v4, :cond_d

    .line 1925
    .line 1926
    and-int/lit16 v5, v1, 0xff

    .line 1927
    .line 1928
    if-ne v5, v1, :cond_d

    .line 1929
    .line 1930
    const/16 v5, 0x18

    .line 1931
    shl-int/2addr v1, v5

    .line 1932
    .line 1933
    const/16 v5, 0x10

    .line 1934
    shl-int/2addr v4, v5

    .line 1935
    add-int/2addr v1, v4

    .line 1936
    goto :goto_a

    .line 1937
    .line 1938
    :pswitch_d
    move/from16 v21, v1

    .line 1939
    .line 1940
    move/from16 v16, v2

    .line 1941
    .line 1942
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1943
    .line 1944
    aget-char v2, v1, v16

    .line 1945
    .line 1946
    add-int/lit8 v3, v16, 0x1

    .line 1947
    .line 1948
    aget-char v3, v1, v3

    .line 1949
    .line 1950
    add-int/lit8 v4, v16, 0x2

    .line 1951
    .line 1952
    aget-char v1, v1, v4

    .line 1953
    .line 1954
    and-int/lit16 v4, v2, 0xff

    .line 1955
    .line 1956
    if-ne v4, v2, :cond_d

    .line 1957
    .line 1958
    and-int/lit16 v4, v3, 0xff

    .line 1959
    .line 1960
    if-ne v4, v3, :cond_d

    .line 1961
    .line 1962
    and-int/lit16 v4, v1, 0xff

    .line 1963
    .line 1964
    if-ne v4, v1, :cond_d

    .line 1965
    .line 1966
    const/16 v4, 0x10

    .line 1967
    shl-int/2addr v1, v4

    .line 1968
    .line 1969
    :goto_a
    const/16 v4, 0x8

    .line 1970
    shl-int/2addr v3, v4

    .line 1971
    add-int/2addr v1, v3

    .line 1972
    goto :goto_b

    .line 1973
    .line 1974
    :pswitch_e
    move/from16 v21, v1

    .line 1975
    .line 1976
    move/from16 v16, v2

    .line 1977
    .line 1978
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1979
    .line 1980
    aget-char v2, v1, v16

    .line 1981
    .line 1982
    add-int/lit8 v3, v16, 0x1

    .line 1983
    .line 1984
    aget-char v1, v1, v3

    .line 1985
    .line 1986
    and-int/lit16 v3, v2, 0xff

    .line 1987
    .line 1988
    if-ne v3, v2, :cond_d

    .line 1989
    .line 1990
    and-int/lit16 v3, v1, 0xff

    .line 1991
    .line 1992
    if-ne v3, v1, :cond_d

    .line 1993
    int-to-byte v1, v1

    .line 1994
    .line 1995
    const/16 v3, 0x8

    .line 1996
    shl-int/2addr v1, v3

    .line 1997
    :goto_b
    add-int/2addr v1, v2

    .line 1998
    goto :goto_c

    .line 1999
    .line 2000
    :pswitch_f
    move/from16 v21, v1

    .line 2001
    .line 2002
    move/from16 v16, v2

    .line 2003
    .line 2004
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 2005
    .line 2006
    aget-char v1, v1, v16

    .line 2007
    .line 2008
    and-int/lit16 v2, v1, 0xff

    .line 2009
    .line 2010
    if-ne v2, v1, :cond_d

    .line 2011
    int-to-byte v1, v1

    .line 2012
    :goto_c
    int-to-long v10, v1

    .line 2013
    :goto_d
    move-wide v3, v10

    .line 2014
    .line 2015
    const-wide/16 v1, -0x1

    .line 2016
    goto :goto_f

    .line 2017
    .line 2018
    :cond_d
    :goto_e
    const-wide/16 v1, -0x1

    .line 2019
    .line 2020
    const-wide/16 v3, -0x1

    .line 2021
    .line 2022
    :goto_f
    const-wide/16 v5, -0x1

    .line 2023
    .line 2024
    :goto_10
    cmp-long v7, v3, v1

    .line 2025
    .line 2026
    if-eqz v7, :cond_13

    .line 2027
    .line 2028
    cmp-long v7, v5, v1

    .line 2029
    .line 2030
    if-eqz v7, :cond_10

    .line 2031
    long-to-int v1, v5

    .line 2032
    .line 2033
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 2034
    array-length v2, v7

    .line 2035
    const/4 v8, 0x1

    .line 2036
    sub-int/2addr v2, v8

    .line 2037
    .line 2038
    and-int v8, v1, v2

    .line 2039
    .line 2040
    aget-object v1, v7, v8

    .line 2041
    .line 2042
    if-nez v1, :cond_f

    .line 2043
    .line 2044
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 2045
    .line 2046
    if-eqz v1, :cond_e

    .line 2047
    .line 2048
    move/from16 v9, v16

    .line 2049
    .line 2050
    move/from16 v2, v21

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2054
    move-result-object v1

    .line 2055
    goto :goto_11

    .line 2056
    .line 2057
    :cond_e
    move/from16 v9, v16

    .line 2058
    .line 2059
    move/from16 v2, v21

    .line 2060
    .line 2061
    new-instance v1, Ljava/lang/String;

    .line 2062
    .line 2063
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 2064
    sub-int/2addr v2, v9

    .line 2065
    .line 2066
    .line 2067
    invoke-direct {v1, v10, v9, v2}, Ljava/lang/String;-><init>([CII)V

    .line 2068
    :goto_11
    move-object v9, v1

    .line 2069
    .line 2070
    new-instance v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 2071
    move-object v1, v10

    .line 2072
    move-object v2, v9

    .line 2073
    .line 2074
    .line 2075
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 2076
    .line 2077
    aput-object v10, v7, v8

    .line 2078
    return-object v9

    .line 2079
    .line 2080
    :cond_f
    move/from16 v9, v16

    .line 2081
    .line 2082
    move/from16 v2, v21

    .line 2083
    .line 2084
    iget-wide v7, v1, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 2085
    .line 2086
    cmp-long v10, v7, v3

    .line 2087
    .line 2088
    if-nez v10, :cond_14

    .line 2089
    .line 2090
    cmp-long v3, v7, v5

    .line 2091
    .line 2092
    if-nez v3, :cond_14

    .line 2093
    .line 2094
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 2095
    return-object v1

    .line 2096
    .line 2097
    :cond_10
    move/from16 v9, v16

    .line 2098
    .line 2099
    move/from16 v2, v21

    .line 2100
    long-to-int v1, v3

    .line 2101
    .line 2102
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 2103
    array-length v6, v5

    .line 2104
    const/4 v7, 0x1

    .line 2105
    sub-int/2addr v6, v7

    .line 2106
    and-int/2addr v1, v6

    .line 2107
    .line 2108
    aget-object v6, v5, v1

    .line 2109
    .line 2110
    if-nez v6, :cond_12

    .line 2111
    .line 2112
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 2113
    .line 2114
    if-eqz v6, :cond_11

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2118
    move-result-object v2

    .line 2119
    goto :goto_12

    .line 2120
    .line 2121
    :cond_11
    new-instance v6, Ljava/lang/String;

    .line 2122
    .line 2123
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 2124
    sub-int/2addr v2, v9

    .line 2125
    .line 2126
    .line 2127
    invoke-direct {v6, v7, v9, v2}, Ljava/lang/String;-><init>([CII)V

    .line 2128
    move-object v2, v6

    .line 2129
    .line 2130
    :goto_12
    new-instance v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 2131
    .line 2132
    .line 2133
    invoke-direct {v6, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 2134
    .line 2135
    aput-object v6, v5, v1

    .line 2136
    return-object v2

    .line 2137
    .line 2138
    :cond_12
    iget-wide v7, v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->value:J

    .line 2139
    .line 2140
    cmp-long v1, v7, v3

    .line 2141
    .line 2142
    if-nez v1, :cond_14

    .line 2143
    .line 2144
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->name:Ljava/lang/String;

    .line 2145
    return-object v1

    .line 2146
    .line 2147
    :cond_13
    move/from16 v9, v16

    .line 2148
    .line 2149
    move/from16 v2, v21

    .line 2150
    .line 2151
    :cond_14
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 2152
    .line 2153
    if-eqz v1, :cond_15

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2157
    move-result-object v1

    .line 2158
    return-object v1

    .line 2159
    .line 2160
    :cond_15
    new-instance v1, Ljava/lang/String;

    .line 2161
    .line 2162
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 2163
    sub-int/2addr v2, v9

    .line 2164
    .line 2165
    .line 2166
    invoke-direct {v1, v3, v9, v2}, Ljava/lang/String;-><init>([CII)V

    .line 2167
    return-object v1

    .line 2168
    .line 2169
    .line 2170
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getFieldName()Ljava/lang/String;

    .line 2171
    move-result-object v1

    .line 2172
    return-object v1

    .line 2173
    .line 2174
    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 2175
    .line 2176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    const-string/jumbo v4, "syntax error : "

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2192
    move-result-object v2

    .line 2193
    .line 2194
    .line 2195
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 2196
    throw v1

    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readFieldNameHashCode()J
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 19
    .line 20
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 21
    .line 22
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 23
    and-long/2addr v5, v7

    .line 24
    .line 25
    cmp-long v2, v5, v3

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(C)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readFieldNameHashCodeUnquote()J

    .line 37
    move-result-wide v1

    .line 38
    return-wide v1

    .line 39
    .line 40
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 41
    .line 42
    const/16 v2, 0x7d

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->isNull()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    .line 55
    const/16 v2, 0x5b

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getFieldName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v3, "illegal fieldName input "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, ", previous fieldName "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v2, "illegal fieldName input"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v2

    .line 125
    .line 126
    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    .line 127
    return-wide v1

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    .line 130
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 134
    .line 135
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 136
    .line 137
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 138
    .line 139
    sget-boolean v6, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    add-int/lit8 v2, v5, 0x9

    .line 144
    .line 145
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 146
    .line 147
    if-ge v2, v3, :cond_e

    .line 148
    .line 149
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 150
    .line 151
    aget-char v4, v3, v5

    .line 152
    .line 153
    add-int/lit8 v7, v5, 0x1

    .line 154
    .line 155
    aget-char v8, v3, v7

    .line 156
    .line 157
    add-int/lit8 v11, v5, 0x2

    .line 158
    .line 159
    aget-char v9, v3, v11

    .line 160
    .line 161
    add-int/lit8 v10, v5, 0x3

    .line 162
    .line 163
    aget-char v12, v3, v10

    .line 164
    .line 165
    add-int/lit8 v13, v5, 0x4

    .line 166
    .line 167
    aget-char v14, v3, v13

    .line 168
    .line 169
    add-int/lit8 v15, v5, 0x5

    .line 170
    .line 171
    move/from16 v19, v2

    .line 172
    .line 173
    aget-char v2, v3, v15

    .line 174
    .line 175
    move/from16 v20, v6

    .line 176
    .line 177
    add-int/lit8 v6, v5, 0x6

    .line 178
    .line 179
    move/from16 v21, v15

    .line 180
    .line 181
    aget-char v15, v3, v6

    .line 182
    .line 183
    move/from16 v22, v6

    .line 184
    .line 185
    add-int/lit8 v6, v5, 0x7

    .line 186
    .line 187
    move/from16 v23, v15

    .line 188
    .line 189
    aget-char v15, v3, v6

    .line 190
    .line 191
    move/from16 v24, v6

    .line 192
    .line 193
    add-int/lit8 v6, v5, 0x8

    .line 194
    .line 195
    aget-char v3, v3, v6

    .line 196
    .line 197
    if-ne v4, v1, :cond_5

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_5
    if-ne v8, v1, :cond_6

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    move/from16 v25, v5

    .line 206
    .line 207
    const/16 v5, 0x5c

    .line 208
    .line 209
    if-eq v4, v5, :cond_7

    .line 210
    .line 211
    const/16 v5, 0xff

    .line 212
    .line 213
    if-gt v4, v5, :cond_7

    .line 214
    int-to-byte v2, v4

    .line 215
    int-to-long v2, v2

    .line 216
    const/4 v4, 0x1

    .line 217
    .line 218
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 219
    .line 220
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 221
    move v5, v11

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_6
    move/from16 v25, v5

    .line 226
    .line 227
    :cond_7
    if-ne v9, v1, :cond_8

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    const/16 v5, 0x5c

    .line 232
    .line 233
    if-eq v4, v5, :cond_8

    .line 234
    .line 235
    if-eq v8, v5, :cond_8

    .line 236
    .line 237
    const/16 v5, 0xff

    .line 238
    .line 239
    if-gt v4, v5, :cond_8

    .line 240
    .line 241
    if-gt v8, v5, :cond_8

    .line 242
    int-to-byte v2, v8

    .line 243
    .line 244
    const/16 v3, 0x8

    .line 245
    shl-int/2addr v2, v3

    .line 246
    add-int/2addr v2, v4

    .line 247
    int-to-long v2, v2

    .line 248
    const/4 v4, 0x2

    .line 249
    .line 250
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 251
    .line 252
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 253
    move v5, v10

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_8
    if-ne v12, v1, :cond_9

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    const/16 v5, 0x5c

    .line 262
    .line 263
    if-eq v4, v5, :cond_9

    .line 264
    .line 265
    if-eq v8, v5, :cond_9

    .line 266
    .line 267
    if-eq v9, v5, :cond_9

    .line 268
    .line 269
    const/16 v5, 0xff

    .line 270
    .line 271
    if-gt v4, v5, :cond_9

    .line 272
    .line 273
    if-gt v8, v5, :cond_9

    .line 274
    .line 275
    if-gt v9, v5, :cond_9

    .line 276
    int-to-byte v2, v9

    .line 277
    .line 278
    const/16 v3, 0x10

    .line 279
    shl-int/2addr v2, v3

    .line 280
    .line 281
    const/16 v3, 0x8

    .line 282
    .line 283
    shl-int/lit8 v5, v8, 0x8

    .line 284
    add-int/2addr v2, v5

    .line 285
    add-int/2addr v2, v4

    .line 286
    int-to-long v2, v2

    .line 287
    const/4 v4, 0x3

    .line 288
    .line 289
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 290
    .line 291
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 292
    move v5, v13

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_9
    if-ne v14, v1, :cond_a

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    const/16 v5, 0x5c

    .line 301
    .line 302
    if-eq v4, v5, :cond_a

    .line 303
    .line 304
    if-eq v8, v5, :cond_a

    .line 305
    .line 306
    if-eq v9, v5, :cond_a

    .line 307
    .line 308
    if-eq v12, v5, :cond_a

    .line 309
    .line 310
    const/16 v5, 0xff

    .line 311
    .line 312
    if-gt v4, v5, :cond_a

    .line 313
    .line 314
    if-gt v8, v5, :cond_a

    .line 315
    .line 316
    if-gt v9, v5, :cond_a

    .line 317
    .line 318
    if-gt v12, v5, :cond_a

    .line 319
    int-to-byte v2, v12

    .line 320
    .line 321
    const/16 v3, 0x18

    .line 322
    shl-int/2addr v2, v3

    .line 323
    .line 324
    const/16 v3, 0x10

    .line 325
    .line 326
    shl-int/lit8 v5, v9, 0x10

    .line 327
    add-int/2addr v2, v5

    .line 328
    .line 329
    const/16 v3, 0x8

    .line 330
    .line 331
    shl-int/lit8 v5, v8, 0x8

    .line 332
    add-int/2addr v2, v5

    .line 333
    add-int/2addr v2, v4

    .line 334
    int-to-long v2, v2

    .line 335
    const/4 v4, 0x4

    .line 336
    .line 337
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 338
    .line 339
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 340
    .line 341
    move/from16 v5, v21

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_a
    if-ne v2, v1, :cond_b

    .line 346
    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    const/16 v5, 0x5c

    .line 350
    .line 351
    if-eq v4, v5, :cond_b

    .line 352
    .line 353
    if-eq v8, v5, :cond_b

    .line 354
    .line 355
    if-eq v9, v5, :cond_b

    .line 356
    .line 357
    if-eq v12, v5, :cond_b

    .line 358
    .line 359
    if-eq v14, v5, :cond_b

    .line 360
    .line 361
    const/16 v5, 0xff

    .line 362
    .line 363
    if-gt v4, v5, :cond_b

    .line 364
    .line 365
    if-gt v8, v5, :cond_b

    .line 366
    .line 367
    if-gt v9, v5, :cond_b

    .line 368
    .line 369
    if-gt v12, v5, :cond_b

    .line 370
    .line 371
    if-gt v14, v5, :cond_b

    .line 372
    int-to-byte v2, v14

    .line 373
    int-to-long v2, v2

    .line 374
    .line 375
    const/16 v5, 0x20

    .line 376
    shl-long/2addr v2, v5

    .line 377
    int-to-long v5, v12

    .line 378
    .line 379
    const/16 v7, 0x18

    .line 380
    shl-long/2addr v5, v7

    .line 381
    add-long/2addr v2, v5

    .line 382
    int-to-long v5, v9

    .line 383
    .line 384
    const/16 v7, 0x10

    .line 385
    shl-long/2addr v5, v7

    .line 386
    add-long/2addr v2, v5

    .line 387
    int-to-long v5, v8

    .line 388
    .line 389
    const/16 v7, 0x8

    .line 390
    shl-long/2addr v5, v7

    .line 391
    add-long/2addr v2, v5

    .line 392
    int-to-long v4, v4

    .line 393
    add-long/2addr v2, v4

    .line 394
    const/4 v4, 0x5

    .line 395
    .line 396
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 397
    .line 398
    move/from16 v5, v21

    .line 399
    .line 400
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 401
    .line 402
    move/from16 v5, v22

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_b
    move/from16 v5, v23

    .line 407
    .line 408
    if-ne v5, v1, :cond_c

    .line 409
    .line 410
    if-eqz v4, :cond_c

    .line 411
    .line 412
    const/16 v7, 0x5c

    .line 413
    .line 414
    if-eq v4, v7, :cond_c

    .line 415
    .line 416
    if-eq v8, v7, :cond_c

    .line 417
    .line 418
    if-eq v9, v7, :cond_c

    .line 419
    .line 420
    if-eq v12, v7, :cond_c

    .line 421
    .line 422
    if-eq v14, v7, :cond_c

    .line 423
    .line 424
    if-eq v2, v7, :cond_c

    .line 425
    .line 426
    const/16 v7, 0xff

    .line 427
    .line 428
    if-gt v4, v7, :cond_c

    .line 429
    .line 430
    if-gt v8, v7, :cond_c

    .line 431
    .line 432
    if-gt v9, v7, :cond_c

    .line 433
    .line 434
    if-gt v12, v7, :cond_c

    .line 435
    .line 436
    if-gt v14, v7, :cond_c

    .line 437
    .line 438
    if-gt v2, v7, :cond_c

    .line 439
    int-to-byte v2, v2

    .line 440
    int-to-long v2, v2

    .line 441
    .line 442
    const/16 v5, 0x28

    .line 443
    shl-long/2addr v2, v5

    .line 444
    int-to-long v5, v14

    .line 445
    .line 446
    const/16 v7, 0x20

    .line 447
    shl-long/2addr v5, v7

    .line 448
    add-long/2addr v2, v5

    .line 449
    int-to-long v5, v12

    .line 450
    .line 451
    const/16 v7, 0x18

    .line 452
    shl-long/2addr v5, v7

    .line 453
    add-long/2addr v2, v5

    .line 454
    int-to-long v5, v9

    .line 455
    .line 456
    const/16 v7, 0x10

    .line 457
    shl-long/2addr v5, v7

    .line 458
    add-long/2addr v2, v5

    .line 459
    int-to-long v5, v8

    .line 460
    .line 461
    const/16 v7, 0x8

    .line 462
    shl-long/2addr v5, v7

    .line 463
    add-long/2addr v2, v5

    .line 464
    int-to-long v4, v4

    .line 465
    add-long/2addr v2, v4

    .line 466
    const/4 v4, 0x6

    .line 467
    .line 468
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 469
    .line 470
    move/from16 v5, v22

    .line 471
    .line 472
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 473
    .line 474
    move/from16 v5, v24

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_c
    if-ne v15, v1, :cond_d

    .line 479
    .line 480
    if-eqz v4, :cond_d

    .line 481
    .line 482
    const/16 v7, 0x5c

    .line 483
    .line 484
    if-eq v4, v7, :cond_d

    .line 485
    .line 486
    if-eq v8, v7, :cond_d

    .line 487
    .line 488
    if-eq v9, v7, :cond_d

    .line 489
    .line 490
    if-eq v12, v7, :cond_d

    .line 491
    .line 492
    if-eq v14, v7, :cond_d

    .line 493
    .line 494
    if-eq v2, v7, :cond_d

    .line 495
    .line 496
    if-eq v5, v7, :cond_d

    .line 497
    .line 498
    const/16 v7, 0xff

    .line 499
    .line 500
    if-gt v4, v7, :cond_d

    .line 501
    .line 502
    if-gt v8, v7, :cond_d

    .line 503
    .line 504
    if-gt v9, v7, :cond_d

    .line 505
    .line 506
    if-gt v12, v7, :cond_d

    .line 507
    .line 508
    if-gt v14, v7, :cond_d

    .line 509
    .line 510
    if-gt v2, v7, :cond_d

    .line 511
    .line 512
    if-gt v5, v7, :cond_d

    .line 513
    int-to-byte v3, v5

    .line 514
    int-to-long v10, v3

    .line 515
    .line 516
    const/16 v3, 0x30

    .line 517
    shl-long/2addr v10, v3

    .line 518
    int-to-long v2, v2

    .line 519
    .line 520
    const/16 v5, 0x28

    .line 521
    shl-long/2addr v2, v5

    .line 522
    add-long/2addr v10, v2

    .line 523
    int-to-long v2, v14

    .line 524
    .line 525
    const/16 v5, 0x20

    .line 526
    shl-long/2addr v2, v5

    .line 527
    add-long/2addr v10, v2

    .line 528
    int-to-long v2, v12

    .line 529
    .line 530
    const/16 v5, 0x18

    .line 531
    shl-long/2addr v2, v5

    .line 532
    add-long/2addr v10, v2

    .line 533
    int-to-long v2, v9

    .line 534
    .line 535
    const/16 v5, 0x10

    .line 536
    shl-long/2addr v2, v5

    .line 537
    add-long/2addr v10, v2

    .line 538
    int-to-long v2, v8

    .line 539
    .line 540
    const/16 v5, 0x8

    .line 541
    shl-long/2addr v2, v5

    .line 542
    add-long/2addr v10, v2

    .line 543
    int-to-long v2, v4

    .line 544
    add-long/2addr v2, v10

    .line 545
    const/4 v4, 0x7

    .line 546
    .line 547
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 548
    .line 549
    move/from16 v5, v24

    .line 550
    .line 551
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 552
    move v5, v6

    .line 553
    goto :goto_3

    .line 554
    .line 555
    :cond_d
    if-ne v3, v1, :cond_f

    .line 556
    .line 557
    if-eqz v4, :cond_f

    .line 558
    .line 559
    const/16 v3, 0x5c

    .line 560
    .line 561
    if-eq v4, v3, :cond_f

    .line 562
    .line 563
    if-eq v8, v3, :cond_f

    .line 564
    .line 565
    if-eq v9, v3, :cond_f

    .line 566
    .line 567
    if-eq v12, v3, :cond_f

    .line 568
    .line 569
    if-eq v14, v3, :cond_f

    .line 570
    .line 571
    if-eq v2, v3, :cond_f

    .line 572
    .line 573
    if-eq v5, v3, :cond_f

    .line 574
    .line 575
    if-eq v15, v3, :cond_f

    .line 576
    .line 577
    const/16 v3, 0xff

    .line 578
    .line 579
    if-gt v4, v3, :cond_f

    .line 580
    .line 581
    if-gt v8, v3, :cond_f

    .line 582
    .line 583
    if-gt v9, v3, :cond_f

    .line 584
    .line 585
    if-gt v12, v3, :cond_f

    .line 586
    .line 587
    if-gt v14, v3, :cond_f

    .line 588
    .line 589
    if-gt v2, v3, :cond_f

    .line 590
    .line 591
    if-gt v5, v3, :cond_f

    .line 592
    .line 593
    if-gt v15, v3, :cond_f

    .line 594
    int-to-byte v3, v15

    .line 595
    int-to-long v10, v3

    .line 596
    .line 597
    const/16 v3, 0x38

    .line 598
    shl-long/2addr v10, v3

    .line 599
    move v3, v6

    .line 600
    int-to-long v5, v5

    .line 601
    .line 602
    const/16 v7, 0x30

    .line 603
    shl-long/2addr v5, v7

    .line 604
    add-long/2addr v10, v5

    .line 605
    int-to-long v5, v2

    .line 606
    .line 607
    const/16 v2, 0x28

    .line 608
    shl-long/2addr v5, v2

    .line 609
    add-long/2addr v10, v5

    .line 610
    int-to-long v5, v14

    .line 611
    .line 612
    const/16 v2, 0x20

    .line 613
    shl-long/2addr v5, v2

    .line 614
    add-long/2addr v10, v5

    .line 615
    int-to-long v5, v12

    .line 616
    .line 617
    const/16 v2, 0x18

    .line 618
    shl-long/2addr v5, v2

    .line 619
    add-long/2addr v10, v5

    .line 620
    int-to-long v5, v9

    .line 621
    .line 622
    const/16 v2, 0x10

    .line 623
    shl-long/2addr v5, v2

    .line 624
    add-long/2addr v10, v5

    .line 625
    int-to-long v5, v8

    .line 626
    .line 627
    const/16 v2, 0x8

    .line 628
    shl-long/2addr v5, v2

    .line 629
    add-long/2addr v10, v5

    .line 630
    int-to-long v4, v4

    .line 631
    add-long/2addr v4, v10

    .line 632
    .line 633
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 634
    .line 635
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 636
    move-wide v2, v4

    .line 637
    .line 638
    move/from16 v5, v19

    .line 639
    goto :goto_3

    .line 640
    .line 641
    :cond_e
    move/from16 v25, v5

    .line 642
    .line 643
    move/from16 v20, v6

    .line 644
    .line 645
    :cond_f
    move/from16 v5, v25

    .line 646
    .line 647
    :goto_2
    const-wide/16 v2, 0x0

    .line 648
    .line 649
    :goto_3
    const/16 v4, 0x78

    .line 650
    .line 651
    const/16 v6, 0x75

    .line 652
    .line 653
    if-eqz v20, :cond_17

    .line 654
    .line 655
    const-wide/16 v7, 0x0

    .line 656
    .line 657
    cmp-long v9, v2, v7

    .line 658
    .line 659
    if-nez v9, :cond_17

    .line 660
    const/4 v7, 0x0

    .line 661
    .line 662
    :goto_4
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 663
    .line 664
    if-ge v5, v8, :cond_17

    .line 665
    .line 666
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 667
    .line 668
    aget-char v9, v8, v5

    .line 669
    .line 670
    if-ne v9, v1, :cond_11

    .line 671
    .line 672
    if-nez v7, :cond_10

    .line 673
    .line 674
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 675
    .line 676
    goto/16 :goto_d

    .line 677
    .line 678
    :cond_10
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 679
    .line 680
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 681
    .line 682
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_11
    const/16 v10, 0x5c

    .line 687
    .line 688
    if-ne v9, v10, :cond_14

    .line 689
    const/4 v10, 0x1

    .line 690
    .line 691
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 692
    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    aget-char v9, v8, v5

    .line 696
    .line 697
    if-eq v9, v6, :cond_13

    .line 698
    .line 699
    if-eq v9, v4, :cond_12

    .line 700
    .line 701
    .line 702
    invoke-static {v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 703
    move-result v9

    .line 704
    goto :goto_5

    .line 705
    .line 706
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    aget-char v9, v8, v5

    .line 709
    const/4 v10, 0x1

    .line 710
    add-int/2addr v5, v10

    .line 711
    .line 712
    aget-char v8, v8, v5

    .line 713
    .line 714
    .line 715
    invoke-static {v9, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 716
    move-result v9

    .line 717
    goto :goto_5

    .line 718
    :cond_13
    const/4 v10, 0x1

    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    aget-char v9, v8, v5

    .line 723
    add-int/2addr v5, v10

    .line 724
    .line 725
    aget-char v11, v8, v5

    .line 726
    add-int/2addr v5, v10

    .line 727
    .line 728
    aget-char v12, v8, v5

    .line 729
    add-int/2addr v5, v10

    .line 730
    .line 731
    aget-char v8, v8, v5

    .line 732
    .line 733
    .line 734
    invoke-static {v9, v11, v12, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 735
    move-result v9

    .line 736
    .line 737
    :cond_14
    :goto_5
    const/16 v8, 0xff

    .line 738
    .line 739
    if-gt v9, v8, :cond_16

    .line 740
    .line 741
    const/16 v10, 0x8

    .line 742
    .line 743
    if-ge v7, v10, :cond_16

    .line 744
    .line 745
    if-nez v7, :cond_15

    .line 746
    .line 747
    if-nez v9, :cond_15

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    .line 752
    :cond_15
    packed-switch v7, :pswitch_data_0

    .line 753
    .line 754
    const/16 v10, 0x18

    .line 755
    .line 756
    const/16 v11, 0x30

    .line 757
    .line 758
    const/16 v12, 0x28

    .line 759
    .line 760
    const/16 v13, 0x10

    .line 761
    .line 762
    const/16 v14, 0x8

    .line 763
    :goto_6
    const/4 v8, 0x1

    .line 764
    .line 765
    goto/16 :goto_b

    .line 766
    :pswitch_0
    int-to-byte v9, v9

    .line 767
    int-to-long v9, v9

    .line 768
    .line 769
    const/16 v11, 0x38

    .line 770
    shl-long/2addr v9, v11

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    const-wide v11, 0xffffffffffffffL

    .line 776
    and-long/2addr v2, v11

    .line 777
    add-long/2addr v2, v9

    .line 778
    const/4 v8, 0x1

    .line 779
    .line 780
    const/16 v10, 0x18

    .line 781
    .line 782
    const/16 v11, 0x30

    .line 783
    goto :goto_7

    .line 784
    :pswitch_1
    int-to-byte v9, v9

    .line 785
    int-to-long v9, v9

    .line 786
    .line 787
    const/16 v11, 0x30

    .line 788
    shl-long/2addr v9, v11

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    const-wide v12, 0xffffffffffffL

    .line 794
    and-long/2addr v2, v12

    .line 795
    add-long/2addr v2, v9

    .line 796
    const/4 v8, 0x1

    .line 797
    .line 798
    const/16 v10, 0x18

    .line 799
    .line 800
    :goto_7
    const/16 v12, 0x28

    .line 801
    goto :goto_9

    .line 802
    .line 803
    :pswitch_2
    const/16 v11, 0x30

    .line 804
    int-to-byte v9, v9

    .line 805
    int-to-long v9, v9

    .line 806
    .line 807
    const/16 v12, 0x28

    .line 808
    shl-long/2addr v9, v12

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    const-wide v13, 0xffffffffffL

    .line 814
    goto :goto_8

    .line 815
    .line 816
    :pswitch_3
    const/16 v11, 0x30

    .line 817
    .line 818
    const/16 v12, 0x28

    .line 819
    int-to-byte v9, v9

    .line 820
    int-to-long v9, v9

    .line 821
    .line 822
    const/16 v13, 0x20

    .line 823
    shl-long/2addr v9, v13

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    const-wide v13, 0xffffffffL

    .line 829
    :goto_8
    and-long/2addr v2, v13

    .line 830
    add-long/2addr v2, v9

    .line 831
    const/4 v8, 0x1

    .line 832
    .line 833
    const/16 v10, 0x18

    .line 834
    goto :goto_9

    .line 835
    .line 836
    :pswitch_4
    const/16 v11, 0x30

    .line 837
    .line 838
    const/16 v12, 0x28

    .line 839
    int-to-byte v9, v9

    .line 840
    .line 841
    const/16 v10, 0x18

    .line 842
    shl-int/2addr v9, v10

    .line 843
    int-to-long v13, v9

    .line 844
    .line 845
    .line 846
    const-wide/32 v17, 0xffffff

    .line 847
    .line 848
    and-long v2, v2, v17

    .line 849
    add-long/2addr v2, v13

    .line 850
    const/4 v8, 0x1

    .line 851
    .line 852
    :goto_9
    const/16 v13, 0x10

    .line 853
    goto :goto_a

    .line 854
    .line 855
    :pswitch_5
    const/16 v10, 0x18

    .line 856
    .line 857
    const/16 v11, 0x30

    .line 858
    .line 859
    const/16 v12, 0x28

    .line 860
    int-to-byte v9, v9

    .line 861
    .line 862
    const/16 v13, 0x10

    .line 863
    shl-int/2addr v9, v13

    .line 864
    int-to-long v14, v9

    .line 865
    .line 866
    .line 867
    const-wide/32 v17, 0xffff

    .line 868
    .line 869
    and-long v2, v2, v17

    .line 870
    add-long/2addr v2, v14

    .line 871
    const/4 v8, 0x1

    .line 872
    .line 873
    :goto_a
    const/16 v14, 0x8

    .line 874
    goto :goto_b

    .line 875
    .line 876
    :pswitch_6
    const/16 v10, 0x18

    .line 877
    .line 878
    const/16 v11, 0x30

    .line 879
    .line 880
    const/16 v12, 0x28

    .line 881
    .line 882
    const/16 v13, 0x10

    .line 883
    int-to-byte v9, v9

    .line 884
    .line 885
    const/16 v14, 0x8

    .line 886
    shl-int/2addr v9, v14

    .line 887
    int-to-long v8, v9

    .line 888
    .line 889
    const-wide/16 v17, 0xff

    .line 890
    .line 891
    and-long v2, v2, v17

    .line 892
    add-long/2addr v2, v8

    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_7
    const/16 v10, 0x18

    .line 897
    .line 898
    const/16 v11, 0x30

    .line 899
    .line 900
    const/16 v12, 0x28

    .line 901
    .line 902
    const/16 v13, 0x10

    .line 903
    .line 904
    const/16 v14, 0x8

    .line 905
    int-to-byte v2, v9

    .line 906
    int-to-long v2, v2

    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    :goto_b
    add-int/2addr v5, v8

    .line 910
    .line 911
    add-int/lit8 v7, v7, 0x1

    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :cond_16
    :goto_c
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 916
    .line 917
    const-wide/16 v2, 0x0

    .line 918
    .line 919
    :cond_17
    :goto_d
    const-wide/16 v7, 0x0

    .line 920
    .line 921
    cmp-long v9, v2, v7

    .line 922
    .line 923
    if-eqz v9, :cond_18

    .line 924
    goto :goto_10

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :cond_18
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 930
    move v7, v5

    .line 931
    const/4 v5, 0x0

    .line 932
    .line 933
    :goto_e
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 934
    .line 935
    aget-char v9, v8, v7

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    const-wide v10, 0x100000001b3L

    .line 941
    .line 942
    const/16 v12, 0x5c

    .line 943
    .line 944
    if-ne v9, v12, :cond_1b

    .line 945
    const/4 v13, 0x1

    .line 946
    .line 947
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 948
    .line 949
    add-int/lit8 v7, v7, 0x1

    .line 950
    .line 951
    aget-char v9, v8, v7

    .line 952
    .line 953
    if-eq v9, v6, :cond_1a

    .line 954
    .line 955
    if-eq v9, v4, :cond_19

    .line 956
    .line 957
    .line 958
    invoke-static {v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 959
    move-result v8

    .line 960
    const/4 v13, 0x1

    .line 961
    goto :goto_f

    .line 962
    .line 963
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 964
    .line 965
    aget-char v9, v8, v7

    .line 966
    const/4 v13, 0x1

    .line 967
    add-int/2addr v7, v13

    .line 968
    .line 969
    aget-char v8, v8, v7

    .line 970
    .line 971
    .line 972
    invoke-static {v9, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 973
    move-result v8

    .line 974
    goto :goto_f

    .line 975
    :cond_1a
    const/4 v13, 0x1

    .line 976
    .line 977
    add-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    aget-char v9, v8, v7

    .line 980
    add-int/2addr v7, v13

    .line 981
    .line 982
    aget-char v14, v8, v7

    .line 983
    add-int/2addr v7, v13

    .line 984
    .line 985
    aget-char v15, v8, v7

    .line 986
    add-int/2addr v7, v13

    .line 987
    .line 988
    aget-char v8, v8, v7

    .line 989
    .line 990
    .line 991
    invoke-static {v9, v14, v15, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 992
    move-result v8

    .line 993
    :goto_f
    add-int/2addr v7, v13

    .line 994
    int-to-long v8, v8

    .line 995
    xor-long/2addr v2, v8

    .line 996
    .line 997
    mul-long v2, v2, v10

    .line 998
    .line 999
    const/16 v8, 0x20

    .line 1000
    .line 1001
    const-wide/16 v13, 0x0

    .line 1002
    const/4 v15, 0x1

    .line 1003
    .line 1004
    goto/16 :goto_14

    .line 1005
    :cond_1b
    const/4 v13, 0x1

    .line 1006
    .line 1007
    if-ne v9, v1, :cond_21

    .line 1008
    .line 1009
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 1010
    .line 1011
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 1012
    .line 1013
    add-int/lit8 v5, v7, 0x1

    .line 1014
    .line 1015
    :goto_10
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 1016
    .line 1017
    const-wide/16 v6, 0x1

    .line 1018
    .line 1019
    const/16 v4, 0x1a

    .line 1020
    .line 1021
    if-ge v5, v1, :cond_1c

    .line 1022
    .line 1023
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1024
    .line 1025
    aget-char v1, v1, v5

    .line 1026
    .line 1027
    :goto_11
    const/16 v8, 0x20

    .line 1028
    .line 1029
    if-gt v1, v8, :cond_1d

    .line 1030
    .line 1031
    shl-long v8, v6, v1

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    const-wide v10, 0x100003700L

    .line 1037
    and-long/2addr v8, v10

    .line 1038
    .line 1039
    const-wide/16 v10, 0x0

    .line 1040
    .line 1041
    cmp-long v12, v8, v10

    .line 1042
    .line 1043
    if-eqz v12, :cond_1d

    .line 1044
    .line 1045
    add-int/lit8 v5, v5, 0x1

    .line 1046
    .line 1047
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1048
    .line 1049
    aget-char v1, v1, v5

    .line 1050
    goto :goto_11

    .line 1051
    .line 1052
    :cond_1c
    const/16 v1, 0x1a

    .line 1053
    .line 1054
    :cond_1d
    const/16 v8, 0x3a

    .line 1055
    .line 1056
    if-ne v1, v8, :cond_20

    .line 1057
    const/4 v8, 0x1

    .line 1058
    add-int/2addr v5, v8

    .line 1059
    .line 1060
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 1061
    .line 1062
    if-ne v5, v1, :cond_1e

    .line 1063
    goto :goto_12

    .line 1064
    .line 1065
    :cond_1e
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1066
    .line 1067
    aget-char v4, v1, v5

    .line 1068
    .line 1069
    :goto_12
    const/16 v8, 0x20

    .line 1070
    .line 1071
    :goto_13
    if-gt v4, v8, :cond_1f

    .line 1072
    .line 1073
    shl-long v9, v6, v4

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    const-wide v11, 0x100003700L

    .line 1079
    and-long/2addr v9, v11

    .line 1080
    .line 1081
    const-wide/16 v13, 0x0

    .line 1082
    .line 1083
    cmp-long v1, v9, v13

    .line 1084
    .line 1085
    if-eqz v1, :cond_1f

    .line 1086
    .line 1087
    add-int/lit8 v5, v5, 0x1

    .line 1088
    .line 1089
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 1090
    .line 1091
    aget-char v4, v1, v5

    .line 1092
    goto :goto_13

    .line 1093
    :cond_1f
    const/4 v15, 0x1

    .line 1094
    add-int/2addr v5, v15

    .line 1095
    .line 1096
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1097
    .line 1098
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1099
    return-wide v2

    .line 1100
    .line 1101
    :cond_20
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 1102
    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    const-string/jumbo v4, "expect \':\', but "

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1126
    throw v2

    .line 1127
    .line 1128
    :cond_21
    const/16 v8, 0x20

    .line 1129
    .line 1130
    const-wide/16 v13, 0x0

    .line 1131
    const/4 v15, 0x1

    .line 1132
    .line 1133
    add-int/lit8 v7, v7, 0x1

    .line 1134
    .line 1135
    move/from16 v16, v7

    .line 1136
    int-to-long v6, v9

    .line 1137
    xor-long/2addr v2, v6

    .line 1138
    .line 1139
    mul-long v2, v2, v10

    .line 1140
    .line 1141
    move/from16 v7, v16

    .line 1142
    .line 1143
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 1144
    .line 1145
    const/16 v6, 0x75

    .line 1146
    .line 1147
    goto/16 :goto_e

    nop

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readFieldNameHashCodeUnquote()J
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 6
    .line 7
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    .line 11
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 12
    .line 13
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 14
    .line 15
    sget-boolean v4, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 16
    .line 17
    const/16 v11, 0x21

    .line 18
    .line 19
    const/16 v12, 0x7d

    .line 20
    .line 21
    const/16 v13, 0x7b

    .line 22
    .line 23
    const/16 v14, 0x5d

    .line 24
    .line 25
    const/16 v15, 0x5b

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v17, 0x100003700L

    .line 35
    .line 36
    const-wide/16 v19, 0x1

    .line 37
    .line 38
    const/16 v6, 0x5c

    .line 39
    .line 40
    const/16 v7, 0x3a

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    const/16 v9, 0x1a

    .line 45
    .line 46
    const-wide/16 v22, 0x0

    .line 47
    .line 48
    move-wide/from16 v24, v22

    .line 49
    .line 50
    if-eqz v4, :cond_8

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    :goto_0
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 56
    .line 57
    if-gt v10, v3, :cond_8

    .line 58
    .line 59
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 60
    .line 61
    if-eq v3, v5, :cond_6

    .line 62
    .line 63
    if-eq v3, v1, :cond_6

    .line 64
    .line 65
    if-eq v3, v9, :cond_6

    .line 66
    .line 67
    if-eq v3, v7, :cond_6

    .line 68
    .line 69
    if-eq v3, v15, :cond_6

    .line 70
    .line 71
    if-eq v3, v14, :cond_6

    .line 72
    .line 73
    if-eq v3, v13, :cond_6

    .line 74
    .line 75
    if-eq v3, v12, :cond_6

    .line 76
    .line 77
    if-eq v3, v8, :cond_6

    .line 78
    .line 79
    if-eq v3, v11, :cond_6

    .line 80
    .line 81
    .line 82
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    packed-switch v3, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    packed-switch v3, :pswitch_data_2

    .line 89
    .line 90
    if-ne v3, v6, :cond_2

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 94
    .line 95
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 96
    .line 97
    add-int/lit8 v11, v10, 0x1

    .line 98
    .line 99
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 100
    .line 101
    aget-char v10, v3, v10

    .line 102
    .line 103
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 104
    .line 105
    const/16 v12, 0x22

    .line 106
    .line 107
    if-eq v10, v12, :cond_2

    .line 108
    .line 109
    if-eq v10, v7, :cond_2

    .line 110
    .line 111
    const/16 v12, 0x40

    .line 112
    .line 113
    if-eq v10, v12, :cond_2

    .line 114
    .line 115
    if-eq v10, v6, :cond_2

    .line 116
    .line 117
    const/16 v12, 0x75

    .line 118
    .line 119
    if-eq v10, v12, :cond_1

    .line 120
    .line 121
    const/16 v12, 0x78

    .line 122
    .line 123
    if-eq v10, v12, :cond_0

    .line 124
    .line 125
    const/16 v12, 0x2a

    .line 126
    .line 127
    if-eq v10, v12, :cond_2

    .line 128
    .line 129
    const/16 v3, 0x2b

    .line 130
    .line 131
    if-eq v10, v3, :cond_2

    .line 132
    .line 133
    .line 134
    packed-switch v10, :pswitch_data_3

    .line 135
    .line 136
    .line 137
    packed-switch v10, :pswitch_data_4

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 141
    move-result v3

    .line 142
    .line 143
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_0
    add-int/lit8 v10, v11, 0x1

    .line 147
    .line 148
    aget-char v11, v3, v11

    .line 149
    .line 150
    add-int/lit8 v12, v10, 0x1

    .line 151
    .line 152
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 153
    .line 154
    aget-char v3, v3, v10

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 158
    move-result v3

    .line 159
    .line 160
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    add-int/lit8 v10, v11, 0x1

    .line 164
    .line 165
    aget-char v11, v3, v11

    .line 166
    .line 167
    add-int/lit8 v12, v10, 0x1

    .line 168
    .line 169
    aget-char v10, v3, v10

    .line 170
    .line 171
    add-int/lit8 v26, v12, 0x1

    .line 172
    .line 173
    aget-char v12, v3, v12

    .line 174
    .line 175
    add-int/lit8 v13, v26, 0x1

    .line 176
    .line 177
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 178
    .line 179
    aget-char v3, v3, v26

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v10, v12, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 183
    move-result v3

    .line 184
    .line 185
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 186
    .line 187
    :cond_2
    :goto_1
    :pswitch_0
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 188
    .line 189
    const/16 v10, 0xff

    .line 190
    .line 191
    if-gt v3, v10, :cond_5

    .line 192
    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    if-ge v4, v10, :cond_5

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    int-to-byte v3, v3

    .line 202
    .line 203
    .line 204
    packed-switch v4, :pswitch_data_5

    .line 205
    goto :goto_3

    .line 206
    :pswitch_1
    int-to-long v10, v3

    .line 207
    .line 208
    const/16 v3, 0x38

    .line 209
    shl-long/2addr v10, v3

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v12, 0xffffffffffffffL

    .line 215
    goto :goto_2

    .line 216
    :pswitch_2
    int-to-long v10, v3

    .line 217
    .line 218
    const/16 v3, 0x30

    .line 219
    shl-long/2addr v10, v3

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-wide v12, 0xffffffffffffL

    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    int-to-long v10, v3

    .line 227
    .line 228
    const/16 v3, 0x28

    .line 229
    shl-long/2addr v10, v3

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v12, 0xffffffffffL

    .line 235
    goto :goto_2

    .line 236
    :pswitch_4
    int-to-long v10, v3

    .line 237
    shl-long/2addr v10, v8

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v12, 0xffffffffL

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :pswitch_5
    shl-int/lit8 v3, v3, 0x18

    .line 246
    int-to-long v10, v3

    .line 247
    .line 248
    .line 249
    const-wide/32 v12, 0xffffff

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :pswitch_6
    shl-int/lit8 v3, v3, 0x10

    .line 253
    int-to-long v10, v3

    .line 254
    .line 255
    .line 256
    const-wide/32 v12, 0xffff

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :pswitch_7
    shl-int/lit8 v3, v3, 0x8

    .line 260
    int-to-long v10, v3

    .line 261
    .line 262
    const-wide/16 v12, 0xff

    .line 263
    .line 264
    :goto_2
    and-long v12, v24, v12

    .line 265
    .line 266
    add-long v24, v10, v12

    .line 267
    goto :goto_3

    .line 268
    :pswitch_8
    int-to-long v10, v3

    .line 269
    .line 270
    move-wide/from16 v24, v10

    .line 271
    .line 272
    :goto_3
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 273
    .line 274
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 275
    .line 276
    if-lt v3, v10, :cond_4

    .line 277
    .line 278
    const/16 v3, 0x1a

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_4
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 282
    .line 283
    add-int/lit8 v11, v3, 0x1

    .line 284
    .line 285
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 286
    .line 287
    aget-char v3, v10, v3

    .line 288
    .line 289
    :goto_4
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    const/4 v3, 0x1

    .line 293
    .line 294
    const/16 v11, 0x21

    .line 295
    .line 296
    const/16 v12, 0x7d

    .line 297
    .line 298
    const/16 v13, 0x7b

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    :goto_5
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 303
    .line 304
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 305
    const/4 v3, 0x1

    .line 306
    add-int/2addr v2, v3

    .line 307
    .line 308
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 309
    .line 310
    move-wide/from16 v24, v22

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :cond_6
    :pswitch_9
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 314
    .line 315
    if-ne v3, v9, :cond_7

    .line 316
    .line 317
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 318
    goto :goto_6

    .line 319
    :cond_7
    const/4 v2, 0x1

    .line 320
    sub-int/2addr v10, v2

    .line 321
    .line 322
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 323
    .line 324
    :goto_6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 325
    .line 326
    if-gt v2, v8, :cond_8

    .line 327
    .line 328
    shl-long v2, v19, v2

    .line 329
    .line 330
    and-long v2, v2, v17

    .line 331
    .line 332
    cmp-long v4, v2, v22

    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_8
    :goto_7
    cmp-long v2, v24, v22

    .line 341
    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :cond_9
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 350
    .line 351
    move-wide/from16 v24, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    .line 354
    :goto_8
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 355
    .line 356
    if-ne v3, v6, :cond_f

    .line 357
    const/4 v4, 0x1

    .line 358
    .line 359
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 360
    .line 361
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 362
    .line 363
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 364
    .line 365
    add-int/lit8 v10, v4, 0x1

    .line 366
    .line 367
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 368
    .line 369
    aget-char v4, v3, v4

    .line 370
    .line 371
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 372
    .line 373
    const/16 v11, 0x22

    .line 374
    .line 375
    if-eq v4, v11, :cond_d

    .line 376
    .line 377
    if-eq v4, v7, :cond_d

    .line 378
    .line 379
    const/16 v12, 0x40

    .line 380
    .line 381
    if-eq v4, v12, :cond_c

    .line 382
    .line 383
    if-eq v4, v6, :cond_c

    .line 384
    .line 385
    const/16 v13, 0x75

    .line 386
    .line 387
    if-eq v4, v13, :cond_b

    .line 388
    .line 389
    const/16 v6, 0x78

    .line 390
    .line 391
    if-eq v4, v6, :cond_a

    .line 392
    .line 393
    const/16 v6, 0x2a

    .line 394
    .line 395
    if-eq v4, v6, :cond_e

    .line 396
    .line 397
    const/16 v3, 0x2b

    .line 398
    .line 399
    if-eq v4, v3, :cond_e

    .line 400
    .line 401
    .line 402
    packed-switch v4, :pswitch_data_6

    .line 403
    .line 404
    .line 405
    packed-switch v4, :pswitch_data_7

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 409
    move-result v4

    .line 410
    .line 411
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 412
    goto :goto_a

    .line 413
    .line 414
    :cond_a
    const/16 v4, 0x2b

    .line 415
    .line 416
    const/16 v6, 0x2a

    .line 417
    .line 418
    add-int/lit8 v16, v10, 0x1

    .line 419
    .line 420
    aget-char v10, v3, v10

    .line 421
    .line 422
    add-int/lit8 v4, v16, 0x1

    .line 423
    .line 424
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 425
    .line 426
    aget-char v3, v3, v16

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 430
    move-result v3

    .line 431
    .line 432
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 433
    goto :goto_a

    .line 434
    .line 435
    :cond_b
    const/16 v6, 0x2a

    .line 436
    .line 437
    add-int/lit8 v4, v10, 0x1

    .line 438
    .line 439
    aget-char v10, v3, v10

    .line 440
    .line 441
    add-int/lit8 v16, v4, 0x1

    .line 442
    .line 443
    aget-char v4, v3, v4

    .line 444
    .line 445
    add-int/lit8 v21, v16, 0x1

    .line 446
    .line 447
    aget-char v6, v3, v16

    .line 448
    .line 449
    add-int/lit8 v11, v21, 0x1

    .line 450
    .line 451
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    aget-char v3, v3, v21

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v4, v6, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 457
    move-result v3

    .line 458
    .line 459
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 460
    goto :goto_a

    .line 461
    .line 462
    :cond_c
    :goto_9
    const/16 v13, 0x75

    .line 463
    goto :goto_a

    .line 464
    .line 465
    :cond_d
    const/16 v12, 0x40

    .line 466
    goto :goto_9

    .line 467
    .line 468
    :cond_e
    :goto_a
    :pswitch_a
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 469
    int-to-long v3, v3

    .line 470
    .line 471
    xor-long v3, v24, v3

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    const-wide v10, 0x100000001b3L

    .line 477
    .line 478
    mul-long v3, v3, v10

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 482
    .line 483
    move-wide/from16 v24, v3

    .line 484
    .line 485
    const/16 v10, 0x21

    .line 486
    goto :goto_c

    .line 487
    .line 488
    :cond_f
    const/16 v12, 0x40

    .line 489
    .line 490
    const/16 v13, 0x75

    .line 491
    .line 492
    if-eq v3, v5, :cond_11

    .line 493
    .line 494
    if-eq v3, v1, :cond_11

    .line 495
    .line 496
    if-eq v3, v9, :cond_11

    .line 497
    .line 498
    if-eq v3, v7, :cond_11

    .line 499
    .line 500
    if-eq v3, v15, :cond_11

    .line 501
    .line 502
    if-eq v3, v14, :cond_11

    .line 503
    .line 504
    const/16 v4, 0x7b

    .line 505
    .line 506
    if-eq v3, v4, :cond_11

    .line 507
    .line 508
    const/16 v6, 0x7d

    .line 509
    .line 510
    if-eq v3, v6, :cond_11

    .line 511
    .line 512
    if-eq v3, v8, :cond_11

    .line 513
    .line 514
    const/16 v10, 0x21

    .line 515
    .line 516
    if-eq v3, v10, :cond_11

    .line 517
    .line 518
    .line 519
    packed-switch v3, :pswitch_data_8

    .line 520
    .line 521
    .line 522
    packed-switch v3, :pswitch_data_9

    .line 523
    .line 524
    .line 525
    packed-switch v3, :pswitch_data_a

    .line 526
    int-to-long v4, v3

    .line 527
    .line 528
    xor-long v3, v24, v4

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const-wide v24, 0x100000001b3L

    .line 534
    .line 535
    mul-long v3, v3, v24

    .line 536
    .line 537
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 538
    .line 539
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 540
    .line 541
    if-lt v5, v1, :cond_10

    .line 542
    .line 543
    const/16 v1, 0x1a

    .line 544
    goto :goto_b

    .line 545
    .line 546
    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 547
    .line 548
    add-int/lit8 v6, v5, 0x1

    .line 549
    .line 550
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 551
    .line 552
    aget-char v1, v1, v5

    .line 553
    .line 554
    :goto_b
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 555
    .line 556
    move-wide/from16 v24, v3

    .line 557
    .line 558
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    const/16 v1, 0xd

    .line 561
    .line 562
    const/16 v5, 0xc

    .line 563
    .line 564
    const/16 v6, 0x5c

    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_11
    :pswitch_b
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 569
    .line 570
    if-ne v3, v9, :cond_12

    .line 571
    .line 572
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 573
    .line 574
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 575
    goto :goto_d

    .line 576
    .line 577
    :cond_12
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 578
    const/4 v2, 0x1

    .line 579
    sub-int/2addr v1, v2

    .line 580
    .line 581
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 582
    .line 583
    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 584
    .line 585
    if-gt v1, v8, :cond_13

    .line 586
    .line 587
    shl-long v1, v19, v1

    .line 588
    .line 589
    and-long v1, v1, v17

    .line 590
    .line 591
    cmp-long v3, v1, v22

    .line 592
    .line 593
    if-eqz v3, :cond_13

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 597
    goto :goto_d

    .line 598
    .line 599
    :cond_13
    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 600
    .line 601
    if-ne v1, v7, :cond_16

    .line 602
    .line 603
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 604
    .line 605
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 606
    .line 607
    if-ne v1, v2, :cond_14

    .line 608
    .line 609
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 610
    goto :goto_f

    .line 611
    .line 612
    :cond_14
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 613
    .line 614
    add-int/lit8 v3, v1, 0x1

    .line 615
    .line 616
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 617
    .line 618
    aget-char v1, v2, v1

    .line 619
    .line 620
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 621
    .line 622
    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 623
    .line 624
    if-gt v1, v8, :cond_16

    .line 625
    .line 626
    shl-long v1, v19, v1

    .line 627
    .line 628
    and-long v1, v1, v17

    .line 629
    .line 630
    cmp-long v3, v1, v22

    .line 631
    .line 632
    if-eqz v3, :cond_16

    .line 633
    .line 634
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 635
    .line 636
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 637
    .line 638
    if-ne v1, v2, :cond_15

    .line 639
    .line 640
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 641
    goto :goto_10

    .line 642
    .line 643
    :cond_15
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 644
    .line 645
    add-int/lit8 v3, v1, 0x1

    .line 646
    .line 647
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 648
    .line 649
    aget-char v1, v2, v1

    .line 650
    .line 651
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 652
    goto :goto_f

    .line 653
    :cond_16
    :goto_10
    return-wide v24

    .line 654
    nop

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readFloatValue()F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 6
    .line 7
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    const/16 v3, 0x22

    .line 10
    .line 11
    const/16 v4, 0x2c

    .line 12
    .line 13
    const/16 v5, 0x1a

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 27
    .line 28
    iget v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    add-int/lit8 v9, v8, 0x1

    .line 31
    .line 32
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    aget-char v8, v3, v8

    .line 35
    .line 36
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 37
    .line 38
    if-ne v8, v2, :cond_3

    .line 39
    .line 40
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 41
    .line 42
    if-ne v9, v0, :cond_2

    .line 43
    .line 44
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v9, 0x1

    .line 48
    .line 49
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    .line 51
    aget-char v0, v3, v9

    .line 52
    .line 53
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfMatch(C)Z

    .line 57
    .line 58
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 59
    return v7

    .line 60
    .line 61
    :cond_3
    :goto_2
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 64
    .line 65
    const/16 v9, 0x2b

    .line 66
    .line 67
    const/16 v10, 0x2d

    .line 68
    .line 69
    if-ne v8, v10, :cond_4

    .line 70
    .line 71
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 72
    .line 73
    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 74
    .line 75
    add-int/lit8 v11, v3, 0x1

    .line 76
    .line 77
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    .line 79
    aget-char v8, v8, v3

    .line 80
    .line 81
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    if-ne v8, v9, :cond_5

    .line 85
    .line 86
    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 87
    .line 88
    add-int/lit8 v11, v3, 0x1

    .line 89
    .line 90
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 91
    .line 92
    aget-char v8, v8, v3

    .line 93
    .line 94
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 95
    .line 96
    :cond_5
    :goto_3
    iput-byte v6, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 97
    .line 98
    :goto_4
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    .line 100
    const/16 v11, 0x39

    .line 101
    .line 102
    const/16 v12, 0x30

    .line 103
    .line 104
    if-lt v8, v12, :cond_7

    .line 105
    .line 106
    if-gt v8, v11, :cond_7

    .line 107
    .line 108
    iget v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 111
    .line 112
    if-ne v8, v13, :cond_6

    .line 113
    .line 114
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 115
    add-int/2addr v8, v6

    .line 116
    .line 117
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_6
    iget-object v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 121
    .line 122
    add-int/lit8 v12, v8, 0x1

    .line 123
    .line 124
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 125
    .line 126
    aget-char v8, v11, v8

    .line 127
    .line 128
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_7
    :goto_5
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 132
    .line 133
    const/16 v13, 0x2e

    .line 134
    const/4 v14, 0x2

    .line 135
    .line 136
    if-ne v8, v13, :cond_9

    .line 137
    .line 138
    iput-byte v14, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 139
    .line 140
    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 141
    .line 142
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    .line 144
    add-int/lit8 v15, v13, 0x1

    .line 145
    .line 146
    iput v15, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 147
    .line 148
    aget-char v8, v8, v13

    .line 149
    .line 150
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 151
    .line 152
    :goto_6
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 153
    .line 154
    if-lt v8, v12, :cond_9

    .line 155
    .line 156
    if-gt v8, v11, :cond_9

    .line 157
    .line 158
    iget-byte v8, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-byte v8, v8

    .line 161
    .line 162
    iput-byte v8, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 163
    .line 164
    iget v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 165
    .line 166
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 167
    .line 168
    if-ne v8, v13, :cond_8

    .line 169
    .line 170
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 171
    add-int/2addr v8, v6

    .line 172
    .line 173
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 174
    goto :goto_7

    .line 175
    .line 176
    :cond_8
    iget-object v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 177
    .line 178
    add-int/lit8 v15, v8, 0x1

    .line 179
    .line 180
    iput v15, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 181
    .line 182
    aget-char v8, v13, v8

    .line 183
    .line 184
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_9
    :goto_7
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 188
    .line 189
    const/16 v13, 0x65

    .line 190
    .line 191
    if-eq v8, v13, :cond_a

    .line 192
    .line 193
    const/16 v15, 0x45

    .line 194
    .line 195
    if-ne v8, v15, :cond_11

    .line 196
    .line 197
    :cond_a
    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 198
    .line 199
    iget v15, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    add-int/lit8 v0, v15, 0x1

    .line 202
    .line 203
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    .line 205
    aget-char v15, v8, v15

    .line 206
    .line 207
    iput-char v15, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 208
    .line 209
    if-ne v15, v10, :cond_b

    .line 210
    .line 211
    add-int/lit8 v9, v0, 0x1

    .line 212
    .line 213
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 214
    .line 215
    aget-char v0, v8, v0

    .line 216
    .line 217
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 218
    const/4 v0, 0x0

    .line 219
    const/4 v8, 0x1

    .line 220
    goto :goto_8

    .line 221
    .line 222
    :cond_b
    if-ne v15, v9, :cond_c

    .line 223
    .line 224
    add-int/lit8 v9, v0, 0x1

    .line 225
    .line 226
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    .line 228
    aget-char v0, v8, v0

    .line 229
    .line 230
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 231
    :cond_c
    const/4 v0, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    .line 234
    :goto_8
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 235
    .line 236
    if-lt v9, v12, :cond_f

    .line 237
    .line 238
    if-gt v9, v11, :cond_f

    .line 239
    .line 240
    add-int/lit8 v9, v9, -0x30

    .line 241
    .line 242
    mul-int/lit8 v0, v0, 0xa

    .line 243
    add-int/2addr v0, v9

    .line 244
    .line 245
    const/16 v9, 0x3ff

    .line 246
    .line 247
    if-gt v0, v9, :cond_e

    .line 248
    .line 249
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 250
    .line 251
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 252
    .line 253
    if-ne v9, v10, :cond_d

    .line 254
    .line 255
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 256
    add-int/2addr v9, v6

    .line 257
    .line 258
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 259
    goto :goto_9

    .line 260
    .line 261
    :cond_d
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 262
    .line 263
    add-int/lit8 v15, v9, 0x1

    .line 264
    .line 265
    iput v15, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 266
    .line 267
    aget-char v9, v10, v9

    .line 268
    .line 269
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_e
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v4, "too large exp value : "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v2

    .line 295
    .line 296
    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    .line 297
    neg-int v0, v0

    .line 298
    :cond_10
    int-to-short v0, v0

    .line 299
    .line 300
    iput-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 301
    .line 302
    iput-byte v14, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 303
    .line 304
    :cond_11
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 305
    .line 306
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    if-ne v0, v3, :cond_1c

    .line 309
    .line 310
    iget-char v10, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 311
    .line 312
    const/16 v11, 0x6e

    .line 313
    .line 314
    const/16 v12, 0x75

    .line 315
    .line 316
    const/16 v14, 0x6c

    .line 317
    .line 318
    if-ne v10, v11, :cond_14

    .line 319
    .line 320
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 321
    .line 322
    add-int/lit8 v11, v0, 0x1

    .line 323
    .line 324
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 325
    .line 326
    aget-char v0, v10, v0

    .line 327
    .line 328
    if-ne v0, v12, :cond_1c

    .line 329
    .line 330
    add-int/lit8 v0, v11, 0x1

    .line 331
    .line 332
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 333
    .line 334
    aget-char v11, v10, v11

    .line 335
    .line 336
    if-ne v11, v14, :cond_1c

    .line 337
    .line 338
    add-int/lit8 v11, v0, 0x1

    .line 339
    .line 340
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 341
    .line 342
    aget-char v0, v10, v0

    .line 343
    .line 344
    if-ne v0, v14, :cond_1c

    .line 345
    .line 346
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 347
    .line 348
    iget-wide v12, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 349
    .line 350
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 351
    .line 352
    iget-wide v14, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 353
    and-long/2addr v12, v14

    .line 354
    .line 355
    cmp-long v0, v12, v8

    .line 356
    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 360
    .line 361
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 362
    .line 363
    if-ne v11, v0, :cond_12

    .line 364
    .line 365
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 366
    add-int/2addr v11, v6

    .line 367
    .line 368
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_12
    add-int/lit8 v0, v11, 0x1

    .line 373
    .line 374
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 375
    .line 376
    aget-char v0, v10, v11

    .line 377
    .line 378
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 383
    .line 384
    const-string/jumbo v2, "long value not support input null"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    .line 394
    :cond_14
    const/16 v11, 0x74

    .line 395
    .line 396
    if-ne v10, v11, :cond_16

    .line 397
    .line 398
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 399
    .line 400
    add-int/lit8 v11, v0, 0x1

    .line 401
    .line 402
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 403
    .line 404
    aget-char v0, v10, v0

    .line 405
    .line 406
    const/16 v14, 0x72

    .line 407
    .line 408
    if-ne v0, v14, :cond_1c

    .line 409
    .line 410
    add-int/lit8 v0, v11, 0x1

    .line 411
    .line 412
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 413
    .line 414
    aget-char v11, v10, v11

    .line 415
    .line 416
    if-ne v11, v12, :cond_1c

    .line 417
    .line 418
    add-int/lit8 v11, v0, 0x1

    .line 419
    .line 420
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 421
    .line 422
    aget-char v0, v10, v0

    .line 423
    .line 424
    if-ne v0, v13, :cond_1c

    .line 425
    .line 426
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 427
    .line 428
    if-ne v11, v0, :cond_15

    .line 429
    .line 430
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 431
    add-int/2addr v11, v6

    .line 432
    .line 433
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 434
    goto :goto_a

    .line 435
    .line 436
    :cond_15
    add-int/lit8 v0, v11, 0x1

    .line 437
    .line 438
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 439
    .line 440
    aget-char v0, v10, v11

    .line 441
    .line 442
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 443
    .line 444
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :cond_16
    const/16 v11, 0x66

    .line 448
    .line 449
    if-ne v10, v11, :cond_18

    .line 450
    .line 451
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 452
    .line 453
    add-int/lit8 v11, v0, 0x1

    .line 454
    .line 455
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 456
    .line 457
    aget-char v0, v10, v0

    .line 458
    .line 459
    const/16 v12, 0x61

    .line 460
    .line 461
    if-ne v0, v12, :cond_1c

    .line 462
    .line 463
    add-int/lit8 v0, v11, 0x1

    .line 464
    .line 465
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 466
    .line 467
    aget-char v11, v10, v11

    .line 468
    .line 469
    if-ne v11, v14, :cond_1c

    .line 470
    .line 471
    add-int/lit8 v11, v0, 0x1

    .line 472
    .line 473
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 474
    .line 475
    aget-char v0, v10, v0

    .line 476
    .line 477
    const/16 v12, 0x73

    .line 478
    .line 479
    if-ne v0, v12, :cond_1c

    .line 480
    .line 481
    add-int/lit8 v0, v11, 0x1

    .line 482
    .line 483
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 484
    .line 485
    aget-char v11, v10, v11

    .line 486
    .line 487
    if-ne v11, v13, :cond_1c

    .line 488
    .line 489
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 490
    .line 491
    if-ne v0, v11, :cond_17

    .line 492
    .line 493
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 494
    add-int/2addr v0, v6

    .line 495
    .line 496
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 497
    goto :goto_b

    .line 498
    .line 499
    :cond_17
    add-int/lit8 v11, v0, 0x1

    .line 500
    .line 501
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 502
    .line 503
    aget-char v0, v10, v0

    .line 504
    .line 505
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 506
    goto :goto_b

    .line 507
    .line 508
    :cond_18
    const/16 v0, 0x7b

    .line 509
    .line 510
    if-ne v10, v0, :cond_1a

    .line 511
    .line 512
    if-nez v2, :cond_1a

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 525
    :goto_b
    const/4 v0, 0x1

    .line 526
    goto :goto_c

    .line 527
    .line 528
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v0

    .line 537
    .line 538
    :cond_1a
    const/16 v0, 0x5b

    .line 539
    .line 540
    if-ne v10, v0, :cond_1c

    .line 541
    .line 542
    if-nez v2, :cond_1c

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 550
    move-result v0

    .line 551
    .line 552
    if-eqz v0, :cond_1b

    .line 553
    .line 554
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 555
    goto :goto_b

    .line 556
    .line 557
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v0

    .line 566
    :cond_1c
    const/4 v0, 0x0

    .line 567
    .line 568
    :goto_c
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 569
    .line 570
    sub-int v11, v10, v3

    .line 571
    .line 572
    if-eqz v2, :cond_1f

    .line 573
    .line 574
    iget-char v12, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 575
    .line 576
    if-eq v12, v2, :cond_1d

    .line 577
    sub-int/2addr v10, v6

    .line 578
    .line 579
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 580
    .line 581
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    goto :goto_e

    .line 587
    .line 588
    :cond_1d
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 589
    .line 590
    if-lt v10, v2, :cond_1e

    .line 591
    .line 592
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 593
    goto :goto_d

    .line 594
    .line 595
    :cond_1e
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 596
    .line 597
    add-int/lit8 v12, v10, 0x1

    .line 598
    .line 599
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 600
    .line 601
    aget-char v2, v2, v10

    .line 602
    .line 603
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 604
    :cond_1f
    :goto_d
    const/4 v2, 0x0

    .line 605
    .line 606
    :goto_e
    if-nez v0, :cond_28

    .line 607
    .line 608
    if-eqz v2, :cond_20

    .line 609
    .line 610
    .line 611
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 612
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    goto :goto_f

    .line 614
    :catch_0
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    .line 617
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    throw v0

    .line 626
    .line 627
    :cond_20
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 628
    sub-int/2addr v3, v6

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v3, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseFloat([CII)F

    .line 632
    move-result v0

    .line 633
    :goto_f
    move v7, v0

    .line 634
    .line 635
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 636
    .line 637
    const/16 v2, 0x46

    .line 638
    .line 639
    const/16 v3, 0x44

    .line 640
    .line 641
    const/16 v10, 0x42

    .line 642
    .line 643
    const/16 v11, 0x4c

    .line 644
    .line 645
    if-eq v0, v11, :cond_21

    .line 646
    .line 647
    if-eq v0, v2, :cond_21

    .line 648
    .line 649
    if-eq v0, v3, :cond_21

    .line 650
    .line 651
    if-eq v0, v10, :cond_21

    .line 652
    .line 653
    const/16 v12, 0x53

    .line 654
    .line 655
    if-ne v0, v12, :cond_28

    .line 656
    .line 657
    :cond_21
    if-eq v0, v10, :cond_26

    .line 658
    .line 659
    if-eq v0, v3, :cond_25

    .line 660
    .line 661
    if-eq v0, v2, :cond_24

    .line 662
    .line 663
    if-eq v0, v11, :cond_23

    .line 664
    .line 665
    const/16 v2, 0x53

    .line 666
    .line 667
    if-eq v0, v2, :cond_22

    .line 668
    goto :goto_10

    .line 669
    .line 670
    :cond_22
    const/16 v0, 0xa

    .line 671
    .line 672
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 673
    goto :goto_10

    .line 674
    .line 675
    :cond_23
    const/16 v0, 0xb

    .line 676
    .line 677
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 678
    goto :goto_10

    .line 679
    .line 680
    :cond_24
    const/16 v0, 0xc

    .line 681
    .line 682
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 683
    goto :goto_10

    .line 684
    .line 685
    :cond_25
    const/16 v0, 0xd

    .line 686
    .line 687
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 688
    goto :goto_10

    .line 689
    .line 690
    :cond_26
    const/16 v0, 0x9

    .line 691
    .line 692
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 693
    .line 694
    :goto_10
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 695
    .line 696
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 697
    .line 698
    if-lt v0, v2, :cond_27

    .line 699
    .line 700
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 701
    goto :goto_11

    .line 702
    .line 703
    :cond_27
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 704
    .line 705
    add-int/lit8 v3, v0, 0x1

    .line 706
    .line 707
    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 708
    .line 709
    aget-char v0, v2, v0

    .line 710
    .line 711
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 712
    .line 713
    :cond_28
    :goto_11
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 714
    .line 715
    if-nez v0, :cond_2e

    .line 716
    .line 717
    :goto_12
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    const-wide v2, 0x100003700L

    .line 723
    .line 724
    const-wide/16 v10, 0x1

    .line 725
    .line 726
    const/16 v12, 0x20

    .line 727
    .line 728
    if-gt v0, v12, :cond_2a

    .line 729
    .line 730
    shl-long v13, v10, v0

    .line 731
    and-long/2addr v13, v2

    .line 732
    .line 733
    cmp-long v15, v13, v8

    .line 734
    .line 735
    if-eqz v15, :cond_2a

    .line 736
    .line 737
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 738
    .line 739
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 740
    .line 741
    if-lt v0, v2, :cond_29

    .line 742
    .line 743
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 744
    goto :goto_12

    .line 745
    .line 746
    :cond_29
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 747
    .line 748
    add-int/lit8 v3, v0, 0x1

    .line 749
    .line 750
    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 751
    .line 752
    aget-char v0, v2, v0

    .line 753
    .line 754
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 755
    goto :goto_12

    .line 756
    .line 757
    :cond_2a
    if-ne v0, v4, :cond_2b

    .line 758
    const/4 v0, 0x1

    .line 759
    goto :goto_13

    .line 760
    :cond_2b
    const/4 v0, 0x0

    .line 761
    .line 762
    :goto_13
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 763
    .line 764
    if-eqz v0, :cond_2e

    .line 765
    .line 766
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 767
    .line 768
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 769
    .line 770
    if-lt v0, v4, :cond_2c

    .line 771
    .line 772
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 773
    goto :goto_15

    .line 774
    .line 775
    :cond_2c
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 776
    .line 777
    add-int/lit8 v6, v0, 0x1

    .line 778
    .line 779
    iput v6, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 780
    .line 781
    aget-char v0, v4, v0

    .line 782
    .line 783
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 784
    .line 785
    :goto_14
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 786
    .line 787
    if-gt v0, v12, :cond_2e

    .line 788
    .line 789
    shl-long v13, v10, v0

    .line 790
    and-long/2addr v13, v2

    .line 791
    .line 792
    cmp-long v0, v13, v8

    .line 793
    .line 794
    if-eqz v0, :cond_2e

    .line 795
    .line 796
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 797
    .line 798
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 799
    .line 800
    if-lt v0, v4, :cond_2d

    .line 801
    .line 802
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 803
    goto :goto_14

    .line 804
    .line 805
    :cond_2d
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 806
    .line 807
    add-int/lit8 v6, v0, 0x1

    .line 808
    .line 809
    iput v6, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 810
    .line 811
    aget-char v0, v4, v0

    .line 812
    .line 813
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 814
    goto :goto_14

    .line 815
    :cond_2e
    :goto_15
    return v7
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readHex()[B
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 4
    .line 5
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    const-string/jumbo v1, "illegal state. "

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    if-ne v0, v2, :cond_9

    .line 12
    .line 13
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 20
    .line 21
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    aget-char v4, v3, v4

    .line 28
    .line 29
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v6, 0x39

    .line 32
    .line 33
    const/16 v7, 0x30

    .line 34
    .line 35
    if-lt v4, v7, :cond_1

    .line 36
    .line 37
    if-le v4, v6, :cond_0

    .line 38
    .line 39
    :cond_1
    const/16 v8, 0x41

    .line 40
    .line 41
    if-lt v4, v8, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x46

    .line 44
    .line 45
    if-gt v4, v8, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-ne v4, v2, :cond_8

    .line 49
    .line 50
    add-int/lit8 v2, v5, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    aget-char v3, v3, v5

    .line 55
    .line 56
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 57
    sub-int/2addr v2, v0

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-array v0, v3, [B

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    rem-int/lit8 v4, v2, 0x2

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    new-array v1, v2, [B

    .line 74
    .line 75
    :goto_1
    if-ge v3, v2, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 78
    .line 79
    mul-int/lit8 v5, v3, 0x2

    .line 80
    add-int/2addr v5, v0

    .line 81
    .line 82
    aget-char v8, v4, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    aget-char v4, v4, v5

    .line 87
    .line 88
    const/16 v5, 0x37

    .line 89
    .line 90
    if-gt v8, v6, :cond_4

    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    const/16 v9, 0x37

    .line 96
    :goto_2
    sub-int/2addr v8, v9

    .line 97
    .line 98
    if-gt v4, v6, :cond_5

    .line 99
    .line 100
    const/16 v5, 0x30

    .line 101
    :cond_5
    sub-int/2addr v4, v5

    .line 102
    .line 103
    shl-int/lit8 v5, v8, 0x4

    .line 104
    or-int/2addr v4, v5

    .line 105
    int-to-byte v4, v4

    .line 106
    .line 107
    aput-byte v4, v1, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    const/16 v0, 0x2c

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfMatch(C)Z

    .line 116
    return-object v1

    .line 117
    .line 118
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    .line 162
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readIfNull()Z
    .locals 14

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    aget-char v3, v0, v1

    .line 14
    .line 15
    const/16 v4, 0x75

    .line 16
    .line 17
    if-ne v3, v4, :cond_7

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-char v3, v0, v3

    .line 22
    .line 23
    const/16 v4, 0x6c

    .line 24
    .line 25
    if-ne v3, v4, :cond_7

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget-char v3, v0, v3

    .line 30
    .line 31
    if-ne v3, v4, :cond_7

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x3

    .line 34
    .line 35
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 36
    .line 37
    const/16 v5, 0x1a

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 45
    .line 46
    aget-char v0, v0, v3

    .line 47
    .line 48
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v6, 0x100003700L

    .line 62
    .line 63
    const-wide/16 v8, 0x1

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    shl-long v10, v8, v0

    .line 70
    and-long/2addr v10, v6

    .line 71
    .line 72
    cmp-long v12, v10, v3

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 77
    .line 78
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_1

    .line 81
    .line 82
    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x1

    .line 88
    .line 89
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    .line 91
    aget-char v0, v1, v0

    .line 92
    .line 93
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    const/16 v10, 0x2c

    .line 97
    const/4 v11, 0x1

    .line 98
    .line 99
    if-ne v0, v10, :cond_3

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 107
    .line 108
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x1a

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 116
    .line 117
    add-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    iput v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 120
    .line 121
    aget-char v0, v2, v0

    .line 122
    .line 123
    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 124
    .line 125
    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 126
    .line 127
    if-gt v0, v1, :cond_6

    .line 128
    .line 129
    shl-long v12, v8, v0

    .line 130
    and-long/2addr v12, v6

    .line 131
    .line 132
    cmp-long v0, v12, v3

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 139
    .line 140
    if-lt v0, v2, :cond_5

    .line 141
    .line 142
    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 146
    .line 147
    add-int/lit8 v10, v0, 0x1

    .line 148
    .line 149
    iput v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 150
    .line 151
    aget-char v0, v2, v0

    .line 152
    .line 153
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    return v11

    .line 156
    :cond_7
    return v2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readInt32()Ljava/lang/Integer;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    const/16 v4, 0xd

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    const/16 v8, 0x1a

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq v2, v7, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    :cond_1
    return-object v6

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 41
    .line 42
    add-int/lit8 v10, v1, 0x1

    .line 43
    .line 44
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    aget-char v11, v3, v1

    .line 47
    .line 48
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 49
    .line 50
    if-ne v11, v2, :cond_5

    .line 51
    .line 52
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 53
    .line 54
    if-ne v10, v1, :cond_4

    .line 55
    .line 56
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 60
    .line 61
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    aget-char v1, v3, v10

    .line 64
    .line 65
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfMatch(C)Z

    .line 69
    :goto_1
    return-object v6

    .line 70
    :cond_5
    move v3, v2

    .line 71
    .line 72
    :goto_2
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 73
    .line 74
    const/16 v11, 0x2d

    .line 75
    const/4 v12, 0x1

    .line 76
    .line 77
    if-ne v10, v11, :cond_6

    .line 78
    .line 79
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 80
    .line 81
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    add-int/lit8 v13, v11, 0x1

    .line 84
    .line 85
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    aget-char v10, v10, v11

    .line 88
    .line 89
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_6
    const/16 v11, 0x2b

    .line 94
    .line 95
    if-ne v10, v11, :cond_7

    .line 96
    .line 97
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 98
    .line 99
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 100
    .line 101
    add-int/lit8 v13, v11, 0x1

    .line 102
    .line 103
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 104
    .line 105
    aget-char v10, v10, v11

    .line 106
    .line 107
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    :cond_7
    const/4 v10, 0x0

    .line 109
    :goto_3
    const/4 v11, 0x0

    .line 110
    .line 111
    :goto_4
    iget-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 112
    .line 113
    const/16 v14, 0x30

    .line 114
    .line 115
    if-lt v13, v14, :cond_a

    .line 116
    .line 117
    const/16 v14, 0x39

    .line 118
    .line 119
    if-gt v13, v14, :cond_a

    .line 120
    .line 121
    mul-int/lit8 v14, v11, 0xa

    .line 122
    .line 123
    add-int/lit8 v13, v13, -0x30

    .line 124
    add-int/2addr v14, v13

    .line 125
    .line 126
    if-ge v14, v11, :cond_8

    .line 127
    const/4 v13, 0x1

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_8
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 131
    .line 132
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 133
    .line 134
    if-ne v11, v13, :cond_9

    .line 135
    .line 136
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 137
    add-int/2addr v11, v12

    .line 138
    .line 139
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    move v11, v14

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_9
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 144
    .line 145
    add-int/lit8 v15, v11, 0x1

    .line 146
    .line 147
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 148
    .line 149
    aget-char v11, v13, v11

    .line 150
    .line 151
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 152
    move v11, v14

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    :goto_5
    const/4 v13, 0x0

    .line 155
    .line 156
    :goto_6
    iget-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 157
    .line 158
    const/16 v15, 0x2e

    .line 159
    .line 160
    if-eq v14, v15, :cond_d

    .line 161
    .line 162
    const/16 v15, 0x65

    .line 163
    .line 164
    if-eq v14, v15, :cond_d

    .line 165
    .line 166
    const/16 v15, 0x45

    .line 167
    .line 168
    if-eq v14, v15, :cond_d

    .line 169
    .line 170
    const/16 v15, 0x74

    .line 171
    .line 172
    if-eq v14, v15, :cond_d

    .line 173
    .line 174
    const/16 v15, 0x66

    .line 175
    .line 176
    if-eq v14, v15, :cond_d

    .line 177
    .line 178
    const/16 v15, 0x6e

    .line 179
    .line 180
    if-eq v14, v15, :cond_d

    .line 181
    .line 182
    const/16 v15, 0x7b

    .line 183
    .line 184
    if-eq v14, v15, :cond_d

    .line 185
    .line 186
    const/16 v15, 0x5b

    .line 187
    .line 188
    if-eq v14, v15, :cond_d

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_b
    if-eqz v3, :cond_c

    .line 194
    .line 195
    if-eq v14, v3, :cond_c

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    const/4 v13, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    :goto_7
    const/4 v13, 0x1

    .line 200
    .line 201
    :goto_8
    if-eqz v13, :cond_f

    .line 202
    .line 203
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    .line 205
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

    .line 209
    .line 210
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    return-object v6

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt32Value()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    .line 224
    :cond_f
    if-eqz v3, :cond_11

    .line 225
    .line 226
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    .line 228
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 229
    .line 230
    if-ne v1, v2, :cond_10

    .line 231
    .line 232
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :cond_10
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 236
    .line 237
    add-int/lit8 v3, v1, 0x1

    .line 238
    .line 239
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 240
    .line 241
    aget-char v1, v2, v1

    .line 242
    .line 243
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 244
    .line 245
    :cond_11
    :goto_9
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 246
    .line 247
    const/16 v2, 0x53

    .line 248
    .line 249
    const/16 v3, 0x46

    .line 250
    .line 251
    const/16 v6, 0x44

    .line 252
    .line 253
    const/16 v13, 0x42

    .line 254
    .line 255
    const/16 v14, 0x4c

    .line 256
    .line 257
    if-eq v1, v14, :cond_12

    .line 258
    .line 259
    if-eq v1, v3, :cond_12

    .line 260
    .line 261
    if-eq v1, v6, :cond_12

    .line 262
    .line 263
    if-eq v1, v13, :cond_12

    .line 264
    .line 265
    if-ne v1, v2, :cond_19

    .line 266
    .line 267
    :cond_12
    if-eq v1, v13, :cond_17

    .line 268
    .line 269
    if-eq v1, v6, :cond_16

    .line 270
    .line 271
    if-eq v1, v3, :cond_15

    .line 272
    .line 273
    if-eq v1, v14, :cond_14

    .line 274
    .line 275
    if-eq v1, v2, :cond_13

    .line 276
    goto :goto_a

    .line 277
    .line 278
    :cond_13
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 279
    goto :goto_a

    .line 280
    .line 281
    :cond_14
    const/16 v1, 0xb

    .line 282
    .line 283
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 284
    goto :goto_a

    .line 285
    .line 286
    :cond_15
    const/16 v1, 0xc

    .line 287
    .line 288
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 289
    goto :goto_a

    .line 290
    .line 291
    :cond_16
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 292
    goto :goto_a

    .line 293
    .line 294
    :cond_17
    const/16 v1, 0x9

    .line 295
    .line 296
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 297
    .line 298
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 299
    .line 300
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 301
    .line 302
    if-lt v1, v2, :cond_18

    .line 303
    .line 304
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :cond_18
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 308
    .line 309
    add-int/lit8 v3, v1, 0x1

    .line 310
    .line 311
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 312
    .line 313
    aget-char v1, v2, v1

    .line 314
    .line 315
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 316
    .line 317
    :cond_19
    :goto_b
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 318
    .line 319
    if-nez v1, :cond_1f

    .line 320
    .line 321
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 322
    .line 323
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    const-wide v4, 0x100003700L

    .line 329
    .line 330
    const-wide/16 v13, 0x1

    .line 331
    .line 332
    const/16 v6, 0x20

    .line 333
    .line 334
    if-gt v1, v6, :cond_1b

    .line 335
    .line 336
    shl-long v15, v13, v1

    .line 337
    and-long/2addr v15, v4

    .line 338
    .line 339
    cmp-long v17, v15, v2

    .line 340
    .line 341
    if-eqz v17, :cond_1b

    .line 342
    .line 343
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 344
    .line 345
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 346
    .line 347
    if-lt v1, v2, :cond_1a

    .line 348
    .line 349
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 350
    goto :goto_c

    .line 351
    .line 352
    :cond_1a
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 353
    .line 354
    add-int/lit8 v3, v1, 0x1

    .line 355
    .line 356
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 357
    .line 358
    aget-char v1, v2, v1

    .line 359
    .line 360
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 361
    goto :goto_c

    .line 362
    .line 363
    :cond_1b
    if-ne v1, v7, :cond_1c

    .line 364
    const/4 v9, 0x1

    .line 365
    .line 366
    :cond_1c
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 367
    .line 368
    if-eqz v9, :cond_1f

    .line 369
    .line 370
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 371
    .line 372
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 373
    .line 374
    if-lt v1, v7, :cond_1d

    .line 375
    .line 376
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 377
    goto :goto_e

    .line 378
    .line 379
    :cond_1d
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 380
    .line 381
    add-int/lit8 v9, v1, 0x1

    .line 382
    .line 383
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 384
    .line 385
    aget-char v1, v7, v1

    .line 386
    .line 387
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 388
    .line 389
    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 390
    .line 391
    if-gt v1, v6, :cond_1f

    .line 392
    .line 393
    shl-long v15, v13, v1

    .line 394
    and-long/2addr v15, v4

    .line 395
    .line 396
    cmp-long v1, v15, v2

    .line 397
    .line 398
    if-eqz v1, :cond_1f

    .line 399
    .line 400
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 401
    .line 402
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 403
    .line 404
    if-lt v1, v7, :cond_1e

    .line 405
    .line 406
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 407
    goto :goto_d

    .line 408
    .line 409
    :cond_1e
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 410
    .line 411
    add-int/lit8 v9, v1, 0x1

    .line 412
    .line 413
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 414
    .line 415
    aget-char v1, v7, v1

    .line 416
    .line 417
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 418
    goto :goto_d

    .line 419
    .line 420
    :cond_1f
    :goto_e
    if-eqz v10, :cond_20

    .line 421
    neg-int v11, v11

    .line 422
    .line 423
    .line 424
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    return-object v1
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readInt32Value()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x1

    .line 23
    .line 24
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    aget-char v3, v3, v1

    .line 27
    .line 28
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_1
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 32
    .line 33
    const/16 v6, 0x2d

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 39
    .line 40
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 41
    .line 42
    add-int/lit8 v8, v6, 0x1

    .line 43
    .line 44
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    aget-char v5, v5, v6

    .line 47
    .line 48
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x2b

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 57
    .line 58
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 59
    .line 60
    add-int/lit8 v8, v6, 0x1

    .line 61
    .line 62
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    aget-char v5, v5, v6

    .line 65
    .line 66
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :goto_2
    const/4 v6, 0x0

    .line 69
    .line 70
    :goto_3
    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 71
    .line 72
    const/16 v9, 0x30

    .line 73
    .line 74
    const/16 v10, 0x1a

    .line 75
    .line 76
    if-lt v8, v9, :cond_6

    .line 77
    .line 78
    const/16 v9, 0x39

    .line 79
    .line 80
    if-gt v8, v9, :cond_6

    .line 81
    .line 82
    mul-int/lit8 v9, v6, 0xa

    .line 83
    .line 84
    add-int/lit8 v8, v8, -0x30

    .line 85
    add-int/2addr v9, v8

    .line 86
    .line 87
    if-ge v9, v6, :cond_4

    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_4
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 94
    .line 95
    if-ne v6, v8, :cond_5

    .line 96
    .line 97
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 98
    move v6, v9

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 102
    .line 103
    add-int/lit8 v10, v6, 0x1

    .line 104
    .line 105
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    .line 107
    aget-char v6, v8, v6

    .line 108
    .line 109
    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 110
    move v6, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 113
    .line 114
    :goto_5
    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 115
    .line 116
    const/16 v11, 0x2e

    .line 117
    .line 118
    if-eq v9, v11, :cond_9

    .line 119
    .line 120
    const/16 v11, 0x65

    .line 121
    .line 122
    if-eq v9, v11, :cond_9

    .line 123
    .line 124
    const/16 v11, 0x45

    .line 125
    .line 126
    if-eq v9, v11, :cond_9

    .line 127
    .line 128
    const/16 v11, 0x74

    .line 129
    .line 130
    if-eq v9, v11, :cond_9

    .line 131
    .line 132
    const/16 v11, 0x66

    .line 133
    .line 134
    if-eq v9, v11, :cond_9

    .line 135
    .line 136
    const/16 v11, 0x6e

    .line 137
    .line 138
    if-eq v9, v11, :cond_9

    .line 139
    .line 140
    const/16 v11, 0x7b

    .line 141
    .line 142
    if-eq v9, v11, :cond_9

    .line 143
    .line 144
    const/16 v11, 0x5b

    .line 145
    .line 146
    if-eq v9, v11, :cond_9

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_7
    if-eqz v3, :cond_8

    .line 152
    .line 153
    if-eq v9, v3, :cond_8

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v8, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    const/4 v8, 0x1

    .line 158
    .line 159
    :goto_7
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 164
    .line 165
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

    .line 169
    .line 170
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 171
    .line 172
    if-ne v1, v7, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getBigInteger()Ljava/math/BigInteger;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/j1;->a(Ljava/math/BigInteger;)I

    .line 180
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return v1

    .line 182
    .line 183
    :catch_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string/jumbo v4, "int overflow, value "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v2

    .line 205
    :cond_a
    const/4 v2, 0x5

    .line 206
    .line 207
    if-ne v1, v2, :cond_c

    .line 208
    .line 209
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 210
    .line 211
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 212
    .line 213
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 214
    .line 215
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 216
    and-long/2addr v1, v3

    .line 217
    .line 218
    cmp-long v3, v1, v11

    .line 219
    .line 220
    if-nez v3, :cond_b

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 224
    .line 225
    const-string/jumbo v2, "int value not support input null"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt32Value()I

    .line 237
    move-result v1

    .line 238
    return v1

    .line 239
    .line 240
    :cond_d
    if-eqz v3, :cond_10

    .line 241
    add-int/2addr v1, v7

    .line 242
    .line 243
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 244
    .line 245
    if-ne v1, v2, :cond_e

    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const/4 v1, 0x0

    .line 249
    .line 250
    :goto_9
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 251
    .line 252
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 253
    .line 254
    if-ne v2, v1, :cond_f

    .line 255
    .line 256
    const/16 v1, 0x1a

    .line 257
    goto :goto_a

    .line 258
    .line 259
    :cond_f
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 260
    .line 261
    add-int/lit8 v3, v2, 0x1

    .line 262
    .line 263
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 264
    .line 265
    aget-char v1, v1, v2

    .line 266
    .line 267
    :goto_a
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 268
    .line 269
    :cond_10
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 270
    .line 271
    const/16 v2, 0x53

    .line 272
    .line 273
    const/16 v3, 0x46

    .line 274
    .line 275
    const/16 v8, 0x44

    .line 276
    .line 277
    const/16 v9, 0x42

    .line 278
    .line 279
    const/16 v13, 0x4c

    .line 280
    .line 281
    if-eq v1, v13, :cond_11

    .line 282
    .line 283
    if-eq v1, v3, :cond_11

    .line 284
    .line 285
    if-eq v1, v8, :cond_11

    .line 286
    .line 287
    if-eq v1, v9, :cond_11

    .line 288
    .line 289
    if-ne v1, v2, :cond_18

    .line 290
    .line 291
    :cond_11
    if-eq v1, v9, :cond_16

    .line 292
    .line 293
    if-eq v1, v8, :cond_15

    .line 294
    .line 295
    if-eq v1, v3, :cond_14

    .line 296
    .line 297
    if-eq v1, v13, :cond_13

    .line 298
    .line 299
    if-eq v1, v2, :cond_12

    .line 300
    goto :goto_b

    .line 301
    .line 302
    :cond_12
    const/16 v1, 0xa

    .line 303
    .line 304
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :cond_13
    const/16 v1, 0xb

    .line 308
    .line 309
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 310
    goto :goto_b

    .line 311
    .line 312
    :cond_14
    const/16 v1, 0xc

    .line 313
    .line 314
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 315
    goto :goto_b

    .line 316
    .line 317
    :cond_15
    const/16 v1, 0xd

    .line 318
    .line 319
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 320
    goto :goto_b

    .line 321
    .line 322
    :cond_16
    const/16 v1, 0x9

    .line 323
    .line 324
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 325
    .line 326
    :goto_b
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 327
    .line 328
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 329
    .line 330
    if-lt v1, v2, :cond_17

    .line 331
    .line 332
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 333
    goto :goto_c

    .line 334
    .line 335
    :cond_17
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 336
    .line 337
    add-int/lit8 v3, v1, 0x1

    .line 338
    .line 339
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 340
    .line 341
    aget-char v1, v2, v1

    .line 342
    .line 343
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 344
    .line 345
    :cond_18
    :goto_c
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 346
    .line 347
    if-nez v1, :cond_1e

    .line 348
    .line 349
    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const-wide v2, 0x100003700L

    .line 355
    .line 356
    const-wide/16 v8, 0x1

    .line 357
    .line 358
    const/16 v13, 0x20

    .line 359
    .line 360
    if-gt v1, v13, :cond_1a

    .line 361
    .line 362
    shl-long v14, v8, v1

    .line 363
    and-long/2addr v14, v2

    .line 364
    .line 365
    cmp-long v16, v14, v11

    .line 366
    .line 367
    if-eqz v16, :cond_1a

    .line 368
    .line 369
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 370
    .line 371
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 372
    .line 373
    if-lt v1, v2, :cond_19

    .line 374
    .line 375
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 376
    goto :goto_d

    .line 377
    .line 378
    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 379
    .line 380
    add-int/lit8 v3, v1, 0x1

    .line 381
    .line 382
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 383
    .line 384
    aget-char v1, v2, v1

    .line 385
    .line 386
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 387
    goto :goto_d

    .line 388
    .line 389
    :cond_1a
    const/16 v14, 0x2c

    .line 390
    .line 391
    if-ne v1, v14, :cond_1b

    .line 392
    const/4 v4, 0x1

    .line 393
    .line 394
    :cond_1b
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 395
    .line 396
    if-eqz v4, :cond_1e

    .line 397
    .line 398
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 399
    .line 400
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 401
    .line 402
    if-ne v1, v4, :cond_1c

    .line 403
    .line 404
    const/16 v1, 0x1a

    .line 405
    goto :goto_e

    .line 406
    .line 407
    :cond_1c
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 408
    .line 409
    add-int/lit8 v7, v1, 0x1

    .line 410
    .line 411
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 412
    .line 413
    aget-char v1, v4, v1

    .line 414
    .line 415
    :goto_e
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 416
    .line 417
    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 418
    .line 419
    if-gt v1, v13, :cond_1e

    .line 420
    .line 421
    shl-long v14, v8, v1

    .line 422
    and-long/2addr v14, v2

    .line 423
    .line 424
    cmp-long v1, v14, v11

    .line 425
    .line 426
    if-eqz v1, :cond_1e

    .line 427
    .line 428
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 429
    .line 430
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 431
    .line 432
    if-lt v1, v4, :cond_1d

    .line 433
    .line 434
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 435
    goto :goto_f

    .line 436
    .line 437
    :cond_1d
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 438
    .line 439
    add-int/lit8 v7, v1, 0x1

    .line 440
    .line 441
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 442
    .line 443
    aget-char v1, v4, v1

    .line 444
    .line 445
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 446
    goto :goto_f

    .line 447
    .line 448
    :cond_1e
    if-eqz v5, :cond_1f

    .line 449
    neg-int v6, v6

    .line 450
    :cond_1f
    return v6
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readInt64()Ljava/lang/Long;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    const/16 v8, 0x1a

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    :cond_1
    return-object v6

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 40
    .line 41
    add-int/lit8 v10, v1, 0x1

    .line 42
    .line 43
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    aget-char v11, v3, v1

    .line 46
    .line 47
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 48
    .line 49
    if-ne v11, v2, :cond_5

    .line 50
    .line 51
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 52
    .line 53
    if-ne v10, v1, :cond_4

    .line 54
    .line 55
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 59
    .line 60
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 61
    .line 62
    aget-char v1, v3, v10

    .line 63
    .line 64
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfMatch(C)Z

    .line 68
    return-object v6

    .line 69
    :cond_5
    move v3, v2

    .line 70
    .line 71
    :goto_2
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 72
    .line 73
    const/16 v10, 0x2d

    .line 74
    .line 75
    if-ne v6, v10, :cond_6

    .line 76
    .line 77
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 78
    .line 79
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    add-int/lit8 v12, v10, 0x1

    .line 82
    .line 83
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    .line 85
    aget-char v6, v6, v10

    .line 86
    .line 87
    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_6
    const/16 v10, 0x2b

    .line 92
    .line 93
    if-ne v6, v10, :cond_7

    .line 94
    .line 95
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 96
    .line 97
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    add-int/lit8 v12, v10, 0x1

    .line 100
    .line 101
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    .line 103
    aget-char v6, v6, v10

    .line 104
    .line 105
    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 106
    :cond_7
    const/4 v6, 0x0

    .line 107
    .line 108
    :goto_3
    const-wide/16 v12, 0x0

    .line 109
    move-wide v14, v12

    .line 110
    .line 111
    :goto_4
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 112
    .line 113
    const/16 v9, 0x30

    .line 114
    .line 115
    if-lt v10, v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x39

    .line 118
    .line 119
    if-gt v10, v9, :cond_a

    .line 120
    .line 121
    const-wide/16 v16, 0xa

    .line 122
    .line 123
    mul-long v16, v16, v14

    .line 124
    .line 125
    add-int/lit8 v10, v10, -0x30

    .line 126
    int-to-long v9, v10

    .line 127
    .line 128
    add-long v16, v16, v9

    .line 129
    .line 130
    cmp-long v9, v16, v14

    .line 131
    .line 132
    if-gez v9, :cond_8

    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_8
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 139
    .line 140
    if-ne v9, v10, :cond_9

    .line 141
    .line 142
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 143
    .line 144
    move-wide/from16 v14, v16

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_9
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 148
    .line 149
    add-int/lit8 v14, v9, 0x1

    .line 150
    .line 151
    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 152
    .line 153
    aget-char v9, v10, v9

    .line 154
    .line 155
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 156
    .line 157
    move-wide/from16 v14, v16

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    :goto_5
    const/4 v9, 0x0

    .line 160
    .line 161
    :goto_6
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 162
    .line 163
    const/16 v11, 0x2e

    .line 164
    .line 165
    if-eq v10, v11, :cond_d

    .line 166
    .line 167
    const/16 v11, 0x65

    .line 168
    .line 169
    if-eq v10, v11, :cond_d

    .line 170
    .line 171
    const/16 v11, 0x45

    .line 172
    .line 173
    if-eq v10, v11, :cond_d

    .line 174
    .line 175
    const/16 v11, 0x74

    .line 176
    .line 177
    if-eq v10, v11, :cond_d

    .line 178
    .line 179
    const/16 v11, 0x66

    .line 180
    .line 181
    if-eq v10, v11, :cond_d

    .line 182
    .line 183
    const/16 v11, 0x6e

    .line 184
    .line 185
    if-eq v10, v11, :cond_d

    .line 186
    .line 187
    const/16 v11, 0x7b

    .line 188
    .line 189
    if-eq v10, v11, :cond_d

    .line 190
    .line 191
    const/16 v11, 0x5b

    .line 192
    .line 193
    if-eq v10, v11, :cond_d

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_b
    if-eqz v3, :cond_c

    .line 199
    .line 200
    if-eq v10, v3, :cond_c

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    const/4 v9, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    const/4 v9, 0x1

    .line 205
    .line 206
    :goto_8
    if-eqz v9, :cond_e

    .line 207
    .line 208
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt64()Ljava/lang/Long;

    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    .line 220
    :cond_e
    if-eqz v3, :cond_10

    .line 221
    .line 222
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 223
    .line 224
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 225
    .line 226
    if-ne v1, v2, :cond_f

    .line 227
    .line 228
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 232
    .line 233
    add-int/lit8 v3, v1, 0x1

    .line 234
    .line 235
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 236
    .line 237
    aget-char v1, v2, v1

    .line 238
    .line 239
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 240
    .line 241
    :cond_10
    :goto_9
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 242
    .line 243
    const/16 v2, 0x53

    .line 244
    .line 245
    const/16 v3, 0x46

    .line 246
    .line 247
    const/16 v9, 0x44

    .line 248
    .line 249
    const/16 v10, 0x42

    .line 250
    .line 251
    const/16 v11, 0x4c

    .line 252
    .line 253
    if-eq v1, v11, :cond_11

    .line 254
    .line 255
    if-eq v1, v3, :cond_11

    .line 256
    .line 257
    if-eq v1, v9, :cond_11

    .line 258
    .line 259
    if-eq v1, v10, :cond_11

    .line 260
    .line 261
    if-ne v1, v2, :cond_18

    .line 262
    .line 263
    :cond_11
    if-eq v1, v10, :cond_16

    .line 264
    .line 265
    if-eq v1, v9, :cond_15

    .line 266
    .line 267
    if-eq v1, v3, :cond_14

    .line 268
    .line 269
    if-eq v1, v11, :cond_13

    .line 270
    .line 271
    if-eq v1, v2, :cond_12

    .line 272
    goto :goto_a

    .line 273
    .line 274
    :cond_12
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 275
    goto :goto_a

    .line 276
    .line 277
    :cond_13
    const/16 v1, 0xb

    .line 278
    .line 279
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 280
    goto :goto_a

    .line 281
    .line 282
    :cond_14
    const/16 v1, 0xc

    .line 283
    .line 284
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 285
    goto :goto_a

    .line 286
    .line 287
    :cond_15
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 288
    goto :goto_a

    .line 289
    .line 290
    :cond_16
    const/16 v1, 0x9

    .line 291
    .line 292
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 293
    .line 294
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 295
    .line 296
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 297
    .line 298
    if-lt v1, v2, :cond_17

    .line 299
    .line 300
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 301
    goto :goto_b

    .line 302
    .line 303
    :cond_17
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 304
    .line 305
    add-int/lit8 v3, v1, 0x1

    .line 306
    .line 307
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 308
    .line 309
    aget-char v1, v2, v1

    .line 310
    .line 311
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 312
    .line 313
    :cond_18
    :goto_b
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 314
    .line 315
    if-nez v1, :cond_1e

    .line 316
    .line 317
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide v2, 0x100003700L

    .line 323
    .line 324
    const-wide/16 v4, 0x1

    .line 325
    .line 326
    const/16 v9, 0x20

    .line 327
    .line 328
    if-gt v1, v9, :cond_1a

    .line 329
    .line 330
    shl-long v10, v4, v1

    .line 331
    and-long/2addr v10, v2

    .line 332
    .line 333
    cmp-long v17, v10, v12

    .line 334
    .line 335
    if-eqz v17, :cond_1a

    .line 336
    .line 337
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 338
    .line 339
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 340
    .line 341
    if-lt v1, v2, :cond_19

    .line 342
    .line 343
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 344
    goto :goto_c

    .line 345
    .line 346
    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 347
    .line 348
    add-int/lit8 v3, v1, 0x1

    .line 349
    .line 350
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 351
    .line 352
    aget-char v1, v2, v1

    .line 353
    .line 354
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 355
    goto :goto_c

    .line 356
    .line 357
    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_1b
    const/4 v1, 0x0

    .line 361
    .line 362
    :goto_d
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 363
    .line 364
    if-eqz v1, :cond_1e

    .line 365
    .line 366
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 367
    .line 368
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 369
    .line 370
    if-lt v1, v7, :cond_1c

    .line 371
    .line 372
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 373
    goto :goto_f

    .line 374
    .line 375
    :cond_1c
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 376
    .line 377
    add-int/lit8 v10, v1, 0x1

    .line 378
    .line 379
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 380
    .line 381
    aget-char v1, v7, v1

    .line 382
    .line 383
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 384
    .line 385
    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 386
    .line 387
    if-gt v1, v9, :cond_1e

    .line 388
    .line 389
    shl-long v10, v4, v1

    .line 390
    and-long/2addr v10, v2

    .line 391
    .line 392
    cmp-long v1, v10, v12

    .line 393
    .line 394
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 397
    .line 398
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 399
    .line 400
    if-lt v1, v7, :cond_1d

    .line 401
    .line 402
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 403
    goto :goto_e

    .line 404
    .line 405
    :cond_1d
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 406
    .line 407
    add-int/lit8 v10, v1, 0x1

    .line 408
    .line 409
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 410
    .line 411
    aget-char v1, v7, v1

    .line 412
    .line 413
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 414
    goto :goto_e

    .line 415
    .line 416
    :cond_1e
    :goto_f
    if-eqz v6, :cond_1f

    .line 417
    neg-long v14, v14

    .line 418
    .line 419
    .line 420
    :cond_1f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v1

    .line 422
    return-object v1
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readInt64Value()J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x27

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-char v3, v3, v1

    .line 26
    .line 27
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 28
    move v3, v2

    .line 29
    .line 30
    :goto_1
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 31
    .line 32
    const/16 v6, 0x2d

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 38
    .line 39
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    add-int/lit8 v8, v6, 0x1

    .line 42
    .line 43
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    aget-char v5, v5, v6

    .line 46
    .line 47
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v6, 0x2b

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 56
    .line 57
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    .line 59
    add-int/lit8 v8, v6, 0x1

    .line 60
    .line 61
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    aget-char v5, v5, v6

    .line 64
    .line 65
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    .line 68
    :goto_2
    const-wide/16 v8, 0x0

    .line 69
    move-wide v10, v8

    .line 70
    .line 71
    :goto_3
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 72
    .line 73
    const/16 v12, 0x30

    .line 74
    .line 75
    const/16 v13, 0x1a

    .line 76
    .line 77
    if-lt v6, v12, :cond_6

    .line 78
    .line 79
    const/16 v12, 0x39

    .line 80
    .line 81
    if-gt v6, v12, :cond_6

    .line 82
    .line 83
    const-wide/16 v14, 0xa

    .line 84
    .line 85
    mul-long v14, v14, v10

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x30

    .line 88
    .line 89
    move/from16 v16, v5

    .line 90
    int-to-long v4, v6

    .line 91
    add-long/2addr v14, v4

    .line 92
    .line 93
    cmp-long v4, v14, v10

    .line 94
    .line 95
    if-gez v4, :cond_4

    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_4
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 100
    .line 101
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 102
    .line 103
    if-lt v4, v5, :cond_5

    .line 104
    .line 105
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 106
    move-wide v10, v14

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 110
    .line 111
    add-int/lit8 v6, v4, 0x1

    .line 112
    .line 113
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 114
    .line 115
    aget-char v4, v5, v4

    .line 116
    .line 117
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 118
    move-wide v10, v14

    .line 119
    .line 120
    move/from16 v5, v16

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    move/from16 v16, v5

    .line 124
    :goto_4
    const/4 v4, 0x0

    .line 125
    .line 126
    :goto_5
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 127
    .line 128
    const/16 v6, 0x2e

    .line 129
    .line 130
    if-eq v5, v6, :cond_9

    .line 131
    .line 132
    const/16 v6, 0x65

    .line 133
    .line 134
    if-eq v5, v6, :cond_9

    .line 135
    .line 136
    const/16 v6, 0x45

    .line 137
    .line 138
    if-eq v5, v6, :cond_9

    .line 139
    .line 140
    const/16 v6, 0x74

    .line 141
    .line 142
    if-eq v5, v6, :cond_9

    .line 143
    .line 144
    const/16 v6, 0x66

    .line 145
    .line 146
    if-eq v5, v6, :cond_9

    .line 147
    .line 148
    const/16 v6, 0x6e

    .line 149
    .line 150
    if-eq v5, v6, :cond_9

    .line 151
    .line 152
    const/16 v6, 0x7b

    .line 153
    .line 154
    if-eq v5, v6, :cond_9

    .line 155
    .line 156
    const/16 v6, 0x5b

    .line 157
    .line 158
    if-eq v5, v6, :cond_9

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_7
    if-eqz v3, :cond_8

    .line 164
    .line 165
    if-eq v5, v3, :cond_8

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const/4 v4, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_6
    const/4 v4, 0x1

    .line 170
    .line 171
    :goto_7
    if-eqz v4, :cond_b

    .line 172
    .line 173
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 174
    .line 175
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

    .line 179
    .line 180
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 181
    .line 182
    if-ne v1, v7, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getBigInteger()Ljava/math/BigInteger;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/k1;->a(Ljava/math/BigInteger;)J

    .line 190
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-wide v1

    .line 192
    .line 193
    :catch_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string/jumbo v4, "long overflow, value "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v2

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt64Value()J

    .line 218
    move-result-wide v1

    .line 219
    return-wide v1

    .line 220
    .line 221
    :cond_b
    if-eqz v3, :cond_e

    .line 222
    add-int/2addr v1, v7

    .line 223
    .line 224
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 225
    .line 226
    if-ne v1, v2, :cond_c

    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v1, 0x0

    .line 230
    .line 231
    :goto_8
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 232
    .line 233
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 234
    .line 235
    if-ne v2, v1, :cond_d

    .line 236
    .line 237
    const/16 v1, 0x1a

    .line 238
    goto :goto_9

    .line 239
    .line 240
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 241
    .line 242
    add-int/lit8 v3, v2, 0x1

    .line 243
    .line 244
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 245
    .line 246
    aget-char v1, v1, v2

    .line 247
    .line 248
    :goto_9
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 249
    .line 250
    :cond_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 251
    .line 252
    const/16 v2, 0x53

    .line 253
    .line 254
    const/16 v3, 0x46

    .line 255
    .line 256
    const/16 v4, 0x44

    .line 257
    .line 258
    const/16 v5, 0x42

    .line 259
    .line 260
    const/16 v6, 0x4c

    .line 261
    .line 262
    if-eq v1, v6, :cond_f

    .line 263
    .line 264
    if-eq v1, v3, :cond_f

    .line 265
    .line 266
    if-eq v1, v4, :cond_f

    .line 267
    .line 268
    if-eq v1, v5, :cond_f

    .line 269
    .line 270
    if-ne v1, v2, :cond_16

    .line 271
    .line 272
    :cond_f
    if-eq v1, v5, :cond_14

    .line 273
    .line 274
    if-eq v1, v4, :cond_13

    .line 275
    .line 276
    if-eq v1, v3, :cond_12

    .line 277
    .line 278
    if-eq v1, v6, :cond_11

    .line 279
    .line 280
    if-eq v1, v2, :cond_10

    .line 281
    goto :goto_a

    .line 282
    .line 283
    :cond_10
    const/16 v1, 0xa

    .line 284
    .line 285
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 286
    goto :goto_a

    .line 287
    .line 288
    :cond_11
    const/16 v1, 0xb

    .line 289
    .line 290
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 291
    goto :goto_a

    .line 292
    .line 293
    :cond_12
    const/16 v1, 0xc

    .line 294
    .line 295
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 296
    goto :goto_a

    .line 297
    .line 298
    :cond_13
    const/16 v1, 0xd

    .line 299
    .line 300
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 301
    goto :goto_a

    .line 302
    .line 303
    :cond_14
    const/16 v1, 0x9

    .line 304
    .line 305
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 306
    .line 307
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 308
    .line 309
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 310
    .line 311
    if-lt v1, v2, :cond_15

    .line 312
    .line 313
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 314
    goto :goto_b

    .line 315
    .line 316
    :cond_15
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 317
    .line 318
    add-int/lit8 v3, v1, 0x1

    .line 319
    .line 320
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 321
    .line 322
    aget-char v1, v2, v1

    .line 323
    .line 324
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 325
    .line 326
    :cond_16
    :goto_b
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 327
    .line 328
    if-nez v1, :cond_1c

    .line 329
    .line 330
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide v2, 0x100003700L

    .line 336
    .line 337
    const-wide/16 v4, 0x1

    .line 338
    .line 339
    const/16 v6, 0x20

    .line 340
    .line 341
    if-gt v1, v6, :cond_18

    .line 342
    .line 343
    shl-long v14, v4, v1

    .line 344
    and-long/2addr v14, v2

    .line 345
    .line 346
    cmp-long v17, v14, v8

    .line 347
    .line 348
    if-eqz v17, :cond_18

    .line 349
    .line 350
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 351
    .line 352
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 353
    .line 354
    if-lt v1, v2, :cond_17

    .line 355
    .line 356
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 357
    goto :goto_c

    .line 358
    .line 359
    :cond_17
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 360
    .line 361
    add-int/lit8 v3, v1, 0x1

    .line 362
    .line 363
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 364
    .line 365
    aget-char v1, v2, v1

    .line 366
    .line 367
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 368
    goto :goto_c

    .line 369
    .line 370
    :cond_18
    const/16 v14, 0x2c

    .line 371
    .line 372
    if-ne v1, v14, :cond_19

    .line 373
    goto :goto_d

    .line 374
    :cond_19
    const/4 v7, 0x0

    .line 375
    .line 376
    :goto_d
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 377
    .line 378
    if-eqz v7, :cond_1c

    .line 379
    .line 380
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 381
    .line 382
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 383
    .line 384
    if-ne v1, v7, :cond_1a

    .line 385
    .line 386
    const/16 v1, 0x1a

    .line 387
    goto :goto_e

    .line 388
    .line 389
    :cond_1a
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 390
    .line 391
    add-int/lit8 v12, v1, 0x1

    .line 392
    .line 393
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 394
    .line 395
    aget-char v1, v7, v1

    .line 396
    .line 397
    :goto_e
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 398
    .line 399
    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 400
    .line 401
    if-gt v1, v6, :cond_1c

    .line 402
    .line 403
    shl-long v14, v4, v1

    .line 404
    and-long/2addr v14, v2

    .line 405
    .line 406
    cmp-long v1, v14, v8

    .line 407
    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 411
    .line 412
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 413
    .line 414
    if-lt v1, v7, :cond_1b

    .line 415
    .line 416
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 417
    goto :goto_f

    .line 418
    .line 419
    :cond_1b
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 420
    .line 421
    add-int/lit8 v12, v1, 0x1

    .line 422
    .line 423
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 424
    .line 425
    aget-char v1, v7, v1

    .line 426
    .line 427
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 428
    goto :goto_f

    .line 429
    .line 430
    :cond_1c
    if-eqz v16, :cond_1d

    .line 431
    neg-long v10, v10

    .line 432
    :cond_1d
    return-wide v10
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readLocalDate10()Ljava/time/LocalDate;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 16
    .line 17
    const-string/jumbo v2, "localDate only support string input"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    aget-char v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    aget-char v4, v0, v4

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget-char v5, v0, v5

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x3

    .line 38
    .line 39
    aget-char v6, v0, v6

    .line 40
    .line 41
    add-int/lit8 v7, v2, 0x4

    .line 42
    .line 43
    aget-char v7, v0, v7

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x5

    .line 46
    .line 47
    aget-char v8, v0, v8

    .line 48
    .line 49
    add-int/lit8 v9, v2, 0x6

    .line 50
    .line 51
    aget-char v9, v0, v9

    .line 52
    .line 53
    add-int/lit8 v10, v2, 0x7

    .line 54
    .line 55
    aget-char v10, v0, v10

    .line 56
    .line 57
    add-int/lit8 v11, v2, 0x8

    .line 58
    .line 59
    aget-char v11, v0, v11

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x9

    .line 62
    .line 63
    aget-char v0, v0, v2

    .line 64
    .line 65
    const/16 v2, 0x2d

    .line 66
    .line 67
    if-ne v7, v2, :cond_2

    .line 68
    .line 69
    if-ne v10, v2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const/16 v14, 0x2f

    .line 73
    .line 74
    if-ne v7, v14, :cond_3

    .line 75
    .line 76
    if-ne v10, v14, :cond_3

    .line 77
    :goto_1
    move v7, v9

    .line 78
    move v10, v11

    .line 79
    move v11, v0

    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_3
    const/16 v14, 0x2e

    .line 85
    .line 86
    if-ne v5, v14, :cond_4

    .line 87
    .line 88
    if-ne v8, v14, :cond_4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    if-ne v5, v2, :cond_5

    .line 92
    .line 93
    if-ne v8, v2, :cond_5

    .line 94
    :goto_2
    move v8, v6

    .line 95
    move v5, v11

    .line 96
    move v6, v0

    .line 97
    move v11, v4

    .line 98
    move v4, v10

    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    move v10, v3

    .line 102
    move v3, v9

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_5
    const/16 v2, 0x65e5

    .line 106
    .line 107
    const/16 v14, 0x6708

    .line 108
    .line 109
    const/16 v15, 0x5e74

    .line 110
    .line 111
    if-ne v7, v15, :cond_6

    .line 112
    .line 113
    if-ne v9, v14, :cond_6

    .line 114
    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    :goto_3
    move v7, v8

    .line 117
    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    const/16 v8, 0x30

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :cond_6
    const v12, 0xc77c

    .line 125
    .line 126
    .line 127
    const v13, 0xc6d4

    .line 128
    .line 129
    .line 130
    const v2, 0xb144

    .line 131
    .line 132
    if-ne v7, v2, :cond_7

    .line 133
    .line 134
    if-ne v9, v13, :cond_7

    .line 135
    .line 136
    if-ne v0, v12, :cond_7

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_7
    if-ne v7, v15, :cond_8

    .line 140
    .line 141
    if-ne v10, v14, :cond_8

    .line 142
    .line 143
    const/16 v14, 0x65e5

    .line 144
    .line 145
    if-ne v0, v14, :cond_8

    .line 146
    :goto_4
    move v7, v9

    .line 147
    .line 148
    const/16 v0, 0x30

    .line 149
    .line 150
    const/16 v10, 0x30

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_8
    if-ne v7, v2, :cond_f

    .line 154
    .line 155
    if-ne v10, v13, :cond_f

    .line 156
    .line 157
    if-ne v0, v12, :cond_f

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :goto_5
    if-lt v3, v0, :cond_e

    .line 161
    .line 162
    const/16 v2, 0x39

    .line 163
    .line 164
    if-gt v3, v2, :cond_e

    .line 165
    .line 166
    if-lt v4, v0, :cond_e

    .line 167
    .line 168
    if-gt v4, v2, :cond_e

    .line 169
    .line 170
    if-lt v5, v0, :cond_e

    .line 171
    .line 172
    if-gt v5, v2, :cond_e

    .line 173
    .line 174
    if-lt v6, v0, :cond_e

    .line 175
    .line 176
    if-gt v6, v2, :cond_e

    .line 177
    sub-int/2addr v3, v0

    .line 178
    .line 179
    mul-int/lit16 v3, v3, 0x3e8

    .line 180
    sub-int/2addr v4, v0

    .line 181
    .line 182
    mul-int/lit8 v4, v4, 0x64

    .line 183
    add-int/2addr v3, v4

    .line 184
    sub-int/2addr v5, v0

    .line 185
    .line 186
    mul-int/lit8 v5, v5, 0xa

    .line 187
    add-int/2addr v3, v5

    .line 188
    sub-int/2addr v6, v0

    .line 189
    add-int/2addr v3, v6

    .line 190
    .line 191
    if-lt v8, v0, :cond_d

    .line 192
    .line 193
    if-gt v8, v2, :cond_d

    .line 194
    .line 195
    if-lt v7, v0, :cond_d

    .line 196
    .line 197
    if-gt v7, v2, :cond_d

    .line 198
    sub-int/2addr v8, v0

    .line 199
    .line 200
    mul-int/lit8 v8, v8, 0xa

    .line 201
    sub-int/2addr v7, v0

    .line 202
    add-int/2addr v8, v7

    .line 203
    .line 204
    if-lt v10, v0, :cond_c

    .line 205
    .line 206
    if-gt v10, v2, :cond_c

    .line 207
    .line 208
    if-lt v11, v0, :cond_c

    .line 209
    .line 210
    if-gt v11, v2, :cond_c

    .line 211
    sub-int/2addr v10, v0

    .line 212
    .line 213
    mul-int/lit8 v10, v10, 0xa

    .line 214
    sub-int/2addr v11, v0

    .line 215
    add-int/2addr v10, v11

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    if-nez v10, :cond_9

    .line 222
    const/4 v0, 0x0

    .line 223
    return-object v0

    .line 224
    .line 225
    .line 226
    :cond_9
    :try_start_0
    invoke-static {v3, v8, v10}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 227
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0xb

    .line 232
    .line 233
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 237
    .line 238
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 239
    .line 240
    const/16 v3, 0x2c

    .line 241
    .line 242
    if-ne v2, v3, :cond_a

    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    const/4 v2, 0x0

    .line 246
    .line 247
    :goto_6
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 253
    :cond_b
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object v2, v0

    .line 256
    .line 257
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    throw v0

    .line 266
    :cond_c
    const/4 v0, 0x0

    .line 267
    return-object v0

    .line 268
    :cond_d
    const/4 v0, 0x0

    .line 269
    return-object v0

    .line 270
    :cond_e
    const/4 v0, 0x0

    .line 271
    return-object v0

    .line 272
    :cond_f
    const/4 v0, 0x0

    .line 273
    return-object v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readLocalDate11()Ljava/time/LocalDate;
    .locals 13

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "localDate only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-char v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    aget-char v3, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aget-char v4, v0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x3

    .line 36
    .line 37
    aget-char v5, v0, v5

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x4

    .line 40
    .line 41
    aget-char v6, v0, v6

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x5

    .line 44
    .line 45
    aget-char v7, v0, v7

    .line 46
    .line 47
    add-int/lit8 v8, v1, 0x6

    .line 48
    .line 49
    aget-char v8, v0, v8

    .line 50
    .line 51
    add-int/lit8 v9, v1, 0x7

    .line 52
    .line 53
    aget-char v9, v0, v9

    .line 54
    .line 55
    add-int/lit8 v10, v1, 0x8

    .line 56
    .line 57
    aget-char v10, v0, v10

    .line 58
    .line 59
    add-int/lit8 v11, v1, 0x9

    .line 60
    .line 61
    aget-char v11, v0, v11

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0xa

    .line 64
    .line 65
    aget-char v0, v0, v1

    .line 66
    .line 67
    const/16 v1, 0x5e74

    .line 68
    const/4 v12, 0x0

    .line 69
    .line 70
    if-ne v6, v1, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x6708

    .line 73
    .line 74
    if-ne v9, v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x65e5

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    const v1, 0xb144

    .line 83
    .line 84
    if-ne v6, v1, :cond_5

    .line 85
    .line 86
    .line 87
    const v1, 0xc6d4

    .line 88
    .line 89
    if-ne v9, v1, :cond_5

    .line 90
    .line 91
    .line 92
    const v1, 0xc77c

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    :goto_1
    const/16 v0, 0x30

    .line 97
    .line 98
    if-lt v2, v0, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x39

    .line 101
    .line 102
    if-gt v2, v1, :cond_5

    .line 103
    .line 104
    if-lt v3, v0, :cond_5

    .line 105
    .line 106
    if-gt v3, v1, :cond_5

    .line 107
    .line 108
    if-lt v4, v0, :cond_5

    .line 109
    .line 110
    if-gt v4, v1, :cond_5

    .line 111
    .line 112
    if-lt v5, v0, :cond_5

    .line 113
    .line 114
    if-gt v5, v1, :cond_5

    .line 115
    sub-int/2addr v2, v0

    .line 116
    .line 117
    mul-int/lit16 v2, v2, 0x3e8

    .line 118
    sub-int/2addr v3, v0

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x64

    .line 121
    add-int/2addr v2, v3

    .line 122
    sub-int/2addr v4, v0

    .line 123
    .line 124
    mul-int/lit8 v4, v4, 0xa

    .line 125
    add-int/2addr v2, v4

    .line 126
    sub-int/2addr v5, v0

    .line 127
    add-int/2addr v2, v5

    .line 128
    .line 129
    if-lt v7, v0, :cond_5

    .line 130
    .line 131
    if-gt v7, v1, :cond_5

    .line 132
    .line 133
    if-lt v8, v0, :cond_5

    .line 134
    .line 135
    if-gt v8, v1, :cond_5

    .line 136
    sub-int/2addr v7, v0

    .line 137
    .line 138
    mul-int/lit8 v7, v7, 0xa

    .line 139
    sub-int/2addr v8, v0

    .line 140
    add-int/2addr v7, v8

    .line 141
    .line 142
    if-lt v10, v0, :cond_5

    .line 143
    .line 144
    if-gt v10, v1, :cond_5

    .line 145
    .line 146
    if-lt v11, v0, :cond_5

    .line 147
    .line 148
    if-gt v11, v1, :cond_5

    .line 149
    sub-int/2addr v10, v0

    .line 150
    .line 151
    mul-int/lit8 v10, v10, 0xa

    .line 152
    sub-int/2addr v11, v0

    .line 153
    add-int/2addr v10, v11

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v7, v10}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0xc

    .line 162
    .line 163
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 167
    .line 168
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 169
    .line 170
    const/16 v2, 0x2c

    .line 171
    .line 172
    if-ne v1, v2, :cond_3

    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    .line 177
    :goto_2
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 183
    :cond_4
    return-object v0

    .line 184
    :cond_5
    return-object v12
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readLocalDate8()Ljava/time/LocalDate;
    .locals 11

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "localDate only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-char v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    aget-char v3, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aget-char v4, v0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x3

    .line 36
    .line 37
    aget-char v5, v0, v5

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x4

    .line 40
    .line 41
    aget-char v6, v0, v6

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x5

    .line 44
    .line 45
    aget-char v7, v0, v7

    .line 46
    .line 47
    add-int/lit8 v8, v1, 0x6

    .line 48
    .line 49
    aget-char v8, v0, v8

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x7

    .line 52
    .line 53
    aget-char v0, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x2d

    .line 56
    .line 57
    const/16 v9, 0x30

    .line 58
    .line 59
    if-ne v6, v1, :cond_2

    .line 60
    .line 61
    if-ne v8, v1, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    .line 68
    if-lt v2, v9, :cond_5

    .line 69
    .line 70
    const/16 v10, 0x39

    .line 71
    .line 72
    if-gt v2, v10, :cond_5

    .line 73
    .line 74
    if-lt v3, v9, :cond_5

    .line 75
    .line 76
    if-gt v3, v10, :cond_5

    .line 77
    .line 78
    if-lt v4, v9, :cond_5

    .line 79
    .line 80
    if-gt v4, v10, :cond_5

    .line 81
    .line 82
    if-lt v5, v9, :cond_5

    .line 83
    .line 84
    if-gt v5, v10, :cond_5

    .line 85
    sub-int/2addr v2, v9

    .line 86
    .line 87
    mul-int/lit16 v2, v2, 0x3e8

    .line 88
    sub-int/2addr v3, v9

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x64

    .line 91
    add-int/2addr v2, v3

    .line 92
    sub-int/2addr v4, v9

    .line 93
    .line 94
    mul-int/lit8 v4, v4, 0xa

    .line 95
    add-int/2addr v2, v4

    .line 96
    sub-int/2addr v5, v9

    .line 97
    add-int/2addr v2, v5

    .line 98
    .line 99
    if-lt v6, v9, :cond_5

    .line 100
    .line 101
    const/16 v3, 0x31

    .line 102
    .line 103
    if-gt v6, v3, :cond_5

    .line 104
    .line 105
    if-lt v7, v9, :cond_5

    .line 106
    .line 107
    if-gt v7, v10, :cond_5

    .line 108
    sub-int/2addr v6, v9

    .line 109
    .line 110
    mul-int/lit8 v6, v6, 0xa

    .line 111
    sub-int/2addr v7, v9

    .line 112
    add-int/2addr v6, v7

    .line 113
    .line 114
    if-lt v8, v9, :cond_5

    .line 115
    .line 116
    const/16 v3, 0x33

    .line 117
    .line 118
    if-gt v8, v3, :cond_5

    .line 119
    .line 120
    if-lt v0, v9, :cond_5

    .line 121
    .line 122
    if-gt v0, v10, :cond_5

    .line 123
    sub-int/2addr v8, v9

    .line 124
    .line 125
    mul-int/lit8 v8, v8, 0xa

    .line 126
    sub-int/2addr v0, v9

    .line 127
    add-int/2addr v8, v0

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-static {v2, v6, v8}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x9

    .line 136
    .line 137
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 141
    .line 142
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 143
    .line 144
    const/16 v2, 0x2c

    .line 145
    .line 146
    if-ne v1, v2, :cond_3

    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    .line 151
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 157
    :cond_4
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .line 160
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v1

    .line 169
    :cond_5
    return-object v1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readLocalDate9()Ljava/time/LocalDate;
    .locals 12

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "localDate only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-char v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    aget-char v3, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aget-char v4, v0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x3

    .line 36
    .line 37
    aget-char v5, v0, v5

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x4

    .line 40
    .line 41
    aget-char v6, v0, v6

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x5

    .line 44
    .line 45
    aget-char v7, v0, v7

    .line 46
    .line 47
    add-int/lit8 v8, v1, 0x6

    .line 48
    .line 49
    aget-char v8, v0, v8

    .line 50
    .line 51
    add-int/lit8 v9, v1, 0x7

    .line 52
    .line 53
    aget-char v9, v0, v9

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    aget-char v0, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x5e74

    .line 60
    const/4 v10, 0x0

    .line 61
    .line 62
    const/16 v11, 0x30

    .line 63
    .line 64
    if-ne v6, v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x6708

    .line 67
    .line 68
    if-ne v8, v1, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x65e5

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    :goto_1
    move v8, v7

    .line 74
    move v0, v9

    .line 75
    .line 76
    const/16 v7, 0x30

    .line 77
    .line 78
    :goto_2
    const/16 v9, 0x30

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_2
    const v1, 0xb144

    .line 83
    .line 84
    if-ne v6, v1, :cond_3

    .line 85
    .line 86
    .line 87
    const v1, 0xc6d4

    .line 88
    .line 89
    if-ne v8, v1, :cond_3

    .line 90
    .line 91
    .line 92
    const v1, 0xc77c

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const/16 v1, 0x2d

    .line 98
    .line 99
    if-ne v6, v1, :cond_4

    .line 100
    .line 101
    if-ne v8, v1, :cond_4

    .line 102
    move v8, v7

    .line 103
    .line 104
    const/16 v7, 0x30

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    if-ne v6, v1, :cond_7

    .line 108
    .line 109
    if-ne v9, v1, :cond_7

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :goto_3
    if-lt v2, v11, :cond_7

    .line 113
    .line 114
    const/16 v1, 0x39

    .line 115
    .line 116
    if-gt v2, v1, :cond_7

    .line 117
    .line 118
    if-lt v3, v11, :cond_7

    .line 119
    .line 120
    if-gt v3, v1, :cond_7

    .line 121
    .line 122
    if-lt v4, v11, :cond_7

    .line 123
    .line 124
    if-gt v4, v1, :cond_7

    .line 125
    .line 126
    if-lt v5, v11, :cond_7

    .line 127
    .line 128
    if-gt v5, v1, :cond_7

    .line 129
    sub-int/2addr v2, v11

    .line 130
    .line 131
    mul-int/lit16 v2, v2, 0x3e8

    .line 132
    sub-int/2addr v3, v11

    .line 133
    .line 134
    mul-int/lit8 v3, v3, 0x64

    .line 135
    add-int/2addr v2, v3

    .line 136
    sub-int/2addr v4, v11

    .line 137
    .line 138
    mul-int/lit8 v4, v4, 0xa

    .line 139
    add-int/2addr v2, v4

    .line 140
    sub-int/2addr v5, v11

    .line 141
    add-int/2addr v2, v5

    .line 142
    .line 143
    if-lt v7, v11, :cond_7

    .line 144
    .line 145
    if-gt v7, v1, :cond_7

    .line 146
    .line 147
    if-lt v8, v11, :cond_7

    .line 148
    .line 149
    if-gt v8, v1, :cond_7

    .line 150
    sub-int/2addr v7, v11

    .line 151
    .line 152
    mul-int/lit8 v7, v7, 0xa

    .line 153
    sub-int/2addr v8, v11

    .line 154
    add-int/2addr v7, v8

    .line 155
    .line 156
    if-lt v9, v11, :cond_7

    .line 157
    .line 158
    if-gt v9, v1, :cond_7

    .line 159
    .line 160
    if-lt v0, v11, :cond_7

    .line 161
    .line 162
    if-gt v0, v1, :cond_7

    .line 163
    sub-int/2addr v9, v11

    .line 164
    .line 165
    mul-int/lit8 v9, v9, 0xa

    .line 166
    sub-int/2addr v0, v11

    .line 167
    add-int/2addr v9, v0

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-static {v2, v7, v9}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 171
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0xa

    .line 176
    .line 177
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 181
    .line 182
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 183
    .line 184
    const/16 v2, 0x2c

    .line 185
    .line 186
    if-ne v1, v2, :cond_5

    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const/4 v1, 0x0

    .line 190
    .line 191
    :goto_4
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 197
    :cond_6
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .line 200
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    throw v1

    .line 209
    :cond_7
    return-object v10
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method protected readLocalDateTime16()Ljava/time/LocalDateTime;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 16
    .line 17
    const-string/jumbo v2, "date only support string input"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    aget-char v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    aget-char v4, v1, v4

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget-char v5, v1, v5

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x3

    .line 38
    .line 39
    aget-char v6, v1, v6

    .line 40
    .line 41
    add-int/lit8 v7, v2, 0x4

    .line 42
    .line 43
    aget-char v7, v1, v7

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x5

    .line 46
    .line 47
    aget-char v8, v1, v8

    .line 48
    .line 49
    add-int/lit8 v9, v2, 0x6

    .line 50
    .line 51
    aget-char v9, v1, v9

    .line 52
    .line 53
    add-int/lit8 v10, v2, 0x7

    .line 54
    .line 55
    aget-char v10, v1, v10

    .line 56
    .line 57
    add-int/lit8 v11, v2, 0x8

    .line 58
    .line 59
    aget-char v11, v1, v11

    .line 60
    .line 61
    add-int/lit8 v12, v2, 0x9

    .line 62
    .line 63
    aget-char v12, v1, v12

    .line 64
    .line 65
    add-int/lit8 v13, v2, 0xa

    .line 66
    .line 67
    aget-char v13, v1, v13

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0xb

    .line 70
    .line 71
    aget-char v14, v1, v14

    .line 72
    .line 73
    add-int/lit8 v15, v2, 0xc

    .line 74
    .line 75
    aget-char v15, v1, v15

    .line 76
    .line 77
    add-int/lit8 v16, v2, 0xd

    .line 78
    .line 79
    move/from16 v17, v8

    .line 80
    .line 81
    aget-char v8, v1, v16

    .line 82
    .line 83
    add-int/lit8 v16, v2, 0xe

    .line 84
    .line 85
    aget-char v16, v1, v16

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0xf

    .line 88
    .line 89
    aget-char v1, v1, v2

    .line 90
    .line 91
    const/16 v2, 0x2d

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    move/from16 v19, v9

    .line 96
    .line 97
    const/16 v9, 0x30

    .line 98
    .line 99
    if-ne v7, v2, :cond_3

    .line 100
    .line 101
    if-ne v10, v2, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x54

    .line 104
    .line 105
    if-eq v13, v2, :cond_2

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    if-ne v13, v2, :cond_3

    .line 110
    .line 111
    :cond_2
    const/16 v2, 0x3a

    .line 112
    .line 113
    if-ne v8, v2, :cond_3

    .line 114
    move v10, v12

    .line 115
    move v12, v14

    .line 116
    move v13, v15

    .line 117
    .line 118
    move/from16 v14, v16

    .line 119
    .line 120
    move/from16 v7, v17

    .line 121
    .line 122
    move/from16 v8, v19

    .line 123
    .line 124
    const/16 v2, 0x30

    .line 125
    move v15, v1

    .line 126
    .line 127
    const/16 v1, 0x30

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    const/16 v2, 0x54

    .line 131
    .line 132
    if-ne v11, v2, :cond_d

    .line 133
    .line 134
    const/16 v2, 0x5a

    .line 135
    .line 136
    if-ne v1, v2, :cond_d

    .line 137
    move v1, v8

    .line 138
    .line 139
    move/from16 v2, v16

    .line 140
    .line 141
    move/from16 v8, v17

    .line 142
    .line 143
    move/from16 v11, v19

    .line 144
    .line 145
    :goto_1
    if-lt v3, v9, :cond_c

    .line 146
    .line 147
    const/16 v0, 0x39

    .line 148
    .line 149
    if-gt v3, v0, :cond_b

    .line 150
    .line 151
    if-lt v4, v9, :cond_b

    .line 152
    .line 153
    if-gt v4, v0, :cond_b

    .line 154
    .line 155
    if-lt v5, v9, :cond_b

    .line 156
    .line 157
    if-gt v5, v0, :cond_b

    .line 158
    .line 159
    if-lt v6, v9, :cond_b

    .line 160
    .line 161
    if-gt v6, v0, :cond_b

    .line 162
    sub-int/2addr v3, v9

    .line 163
    .line 164
    mul-int/lit16 v3, v3, 0x3e8

    .line 165
    sub-int/2addr v4, v9

    .line 166
    .line 167
    mul-int/lit8 v4, v4, 0x64

    .line 168
    add-int/2addr v3, v4

    .line 169
    sub-int/2addr v5, v9

    .line 170
    .line 171
    mul-int/lit8 v5, v5, 0xa

    .line 172
    add-int/2addr v3, v5

    .line 173
    sub-int/2addr v6, v9

    .line 174
    .line 175
    add-int v19, v3, v6

    .line 176
    .line 177
    if-lt v7, v9, :cond_a

    .line 178
    .line 179
    if-gt v7, v0, :cond_a

    .line 180
    .line 181
    if-lt v8, v9, :cond_a

    .line 182
    .line 183
    if-gt v8, v0, :cond_a

    .line 184
    sub-int/2addr v7, v9

    .line 185
    .line 186
    mul-int/lit8 v7, v7, 0xa

    .line 187
    sub-int/2addr v8, v9

    .line 188
    .line 189
    add-int v20, v7, v8

    .line 190
    .line 191
    if-lt v11, v9, :cond_9

    .line 192
    .line 193
    if-gt v11, v0, :cond_9

    .line 194
    .line 195
    if-lt v10, v9, :cond_9

    .line 196
    .line 197
    if-gt v10, v0, :cond_9

    .line 198
    sub-int/2addr v11, v9

    .line 199
    .line 200
    mul-int/lit8 v11, v11, 0xa

    .line 201
    sub-int/2addr v10, v9

    .line 202
    .line 203
    add-int v21, v11, v10

    .line 204
    .line 205
    if-lt v12, v9, :cond_8

    .line 206
    .line 207
    if-gt v12, v0, :cond_8

    .line 208
    .line 209
    if-lt v13, v9, :cond_8

    .line 210
    .line 211
    if-gt v13, v0, :cond_8

    .line 212
    sub-int/2addr v12, v9

    .line 213
    .line 214
    mul-int/lit8 v12, v12, 0xa

    .line 215
    sub-int/2addr v13, v9

    .line 216
    .line 217
    add-int v22, v12, v13

    .line 218
    .line 219
    if-lt v14, v9, :cond_7

    .line 220
    .line 221
    if-gt v14, v0, :cond_7

    .line 222
    .line 223
    if-lt v15, v9, :cond_7

    .line 224
    .line 225
    if-gt v15, v0, :cond_7

    .line 226
    sub-int/2addr v14, v9

    .line 227
    .line 228
    mul-int/lit8 v14, v14, 0xa

    .line 229
    sub-int/2addr v15, v9

    .line 230
    .line 231
    add-int v23, v14, v15

    .line 232
    .line 233
    if-lt v1, v9, :cond_6

    .line 234
    .line 235
    if-gt v1, v0, :cond_6

    .line 236
    .line 237
    if-lt v2, v9, :cond_6

    .line 238
    .line 239
    if-gt v2, v0, :cond_6

    .line 240
    sub-int/2addr v1, v9

    .line 241
    .line 242
    mul-int/lit8 v1, v1, 0xa

    .line 243
    sub-int/2addr v2, v9

    .line 244
    .line 245
    add-int v24, v1, v2

    .line 246
    .line 247
    .line 248
    invoke-static/range {v19 .. v24}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x11

    .line 256
    .line 257
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 261
    .line 262
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 263
    .line 264
    const/16 v3, 0x2c

    .line 265
    .line 266
    if-ne v2, v3, :cond_4

    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    const/4 v2, 0x0

    .line 270
    .line 271
    :goto_2
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 277
    :cond_5
    return-object v0

    .line 278
    .line 279
    :cond_6
    move-object/from16 v1, p0

    .line 280
    return-object v18

    .line 281
    .line 282
    :cond_7
    move-object/from16 v1, p0

    .line 283
    return-object v18

    .line 284
    .line 285
    :cond_8
    move-object/from16 v1, p0

    .line 286
    return-object v18

    .line 287
    .line 288
    :cond_9
    move-object/from16 v1, p0

    .line 289
    return-object v18

    .line 290
    .line 291
    :cond_a
    move-object/from16 v1, p0

    .line 292
    return-object v18

    .line 293
    .line 294
    :cond_b
    move-object/from16 v1, p0

    .line 295
    goto :goto_3

    .line 296
    :cond_c
    move-object v1, v0

    .line 297
    :goto_3
    return-object v18

    .line 298
    :cond_d
    move-object v1, v0

    .line 299
    return-object v18
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalDateTime17()Ljava/time/LocalDateTime;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 16
    .line 17
    const-string/jumbo v2, "date only support string input"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    aget-char v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    aget-char v4, v1, v4

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget-char v5, v1, v5

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x3

    .line 38
    .line 39
    aget-char v6, v1, v6

    .line 40
    .line 41
    add-int/lit8 v7, v2, 0x4

    .line 42
    .line 43
    aget-char v7, v1, v7

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x5

    .line 46
    .line 47
    aget-char v8, v1, v8

    .line 48
    .line 49
    add-int/lit8 v9, v2, 0x6

    .line 50
    .line 51
    aget-char v9, v1, v9

    .line 52
    .line 53
    add-int/lit8 v10, v2, 0x7

    .line 54
    .line 55
    aget-char v10, v1, v10

    .line 56
    .line 57
    add-int/lit8 v11, v2, 0x8

    .line 58
    .line 59
    aget-char v11, v1, v11

    .line 60
    .line 61
    add-int/lit8 v12, v2, 0x9

    .line 62
    .line 63
    aget-char v12, v1, v12

    .line 64
    .line 65
    add-int/lit8 v13, v2, 0xa

    .line 66
    .line 67
    aget-char v13, v1, v13

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0xb

    .line 70
    .line 71
    aget-char v14, v1, v14

    .line 72
    .line 73
    add-int/lit8 v15, v2, 0xc

    .line 74
    .line 75
    aget-char v15, v1, v15

    .line 76
    .line 77
    add-int/lit8 v16, v2, 0xd

    .line 78
    .line 79
    move/from16 v17, v8

    .line 80
    .line 81
    aget-char v8, v1, v16

    .line 82
    .line 83
    add-int/lit8 v16, v2, 0xe

    .line 84
    .line 85
    move/from16 v18, v12

    .line 86
    .line 87
    aget-char v12, v1, v16

    .line 88
    .line 89
    add-int/lit8 v16, v2, 0xf

    .line 90
    .line 91
    aget-char v16, v1, v16

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x10

    .line 94
    .line 95
    aget-char v1, v1, v2

    .line 96
    .line 97
    const/16 v2, 0x2d

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move/from16 v23, v15

    .line 102
    .line 103
    if-ne v7, v2, :cond_3

    .line 104
    .line 105
    if-ne v10, v2, :cond_3

    .line 106
    .line 107
    const/16 v15, 0x54

    .line 108
    .line 109
    if-eq v13, v15, :cond_2

    .line 110
    .line 111
    const/16 v15, 0x20

    .line 112
    .line 113
    if-ne v13, v15, :cond_3

    .line 114
    .line 115
    :cond_2
    const/16 v15, 0x3a

    .line 116
    .line 117
    if-ne v8, v15, :cond_3

    .line 118
    .line 119
    const/16 v15, 0x5a

    .line 120
    .line 121
    if-ne v1, v15, :cond_3

    .line 122
    move v15, v12

    .line 123
    move v12, v14

    .line 124
    .line 125
    move/from16 v2, v16

    .line 126
    .line 127
    move/from16 v8, v17

    .line 128
    .line 129
    move/from16 v10, v18

    .line 130
    .line 131
    move/from16 v13, v23

    .line 132
    .line 133
    const/16 v1, 0x30

    .line 134
    .line 135
    const/16 v7, 0x30

    .line 136
    .line 137
    :goto_1
    const/16 v14, 0x30

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    if-ne v7, v2, :cond_e

    .line 141
    .line 142
    if-ne v9, v2, :cond_e

    .line 143
    .line 144
    const/16 v2, 0x20

    .line 145
    .line 146
    if-eq v11, v2, :cond_4

    .line 147
    .line 148
    const/16 v2, 0x54

    .line 149
    .line 150
    if-ne v11, v2, :cond_e

    .line 151
    .line 152
    :cond_4
    const/16 v2, 0x3a

    .line 153
    .line 154
    if-ne v14, v2, :cond_e

    .line 155
    .line 156
    if-ne v12, v2, :cond_e

    .line 157
    move v2, v8

    .line 158
    .line 159
    move/from16 v7, v16

    .line 160
    .line 161
    move/from16 v9, v17

    .line 162
    .line 163
    move/from16 v12, v18

    .line 164
    .line 165
    move/from16 v15, v23

    .line 166
    .line 167
    const/16 v8, 0x30

    .line 168
    .line 169
    const/16 v11, 0x30

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :goto_2
    if-lt v3, v14, :cond_d

    .line 173
    .line 174
    const/16 v0, 0x39

    .line 175
    .line 176
    if-gt v3, v0, :cond_c

    .line 177
    .line 178
    if-lt v4, v14, :cond_c

    .line 179
    .line 180
    if-gt v4, v0, :cond_c

    .line 181
    .line 182
    if-lt v5, v14, :cond_c

    .line 183
    .line 184
    if-gt v5, v0, :cond_c

    .line 185
    .line 186
    if-lt v6, v14, :cond_c

    .line 187
    .line 188
    if-gt v6, v0, :cond_c

    .line 189
    sub-int/2addr v3, v14

    .line 190
    .line 191
    mul-int/lit16 v3, v3, 0x3e8

    .line 192
    sub-int/2addr v4, v14

    .line 193
    .line 194
    mul-int/lit8 v4, v4, 0x64

    .line 195
    add-int/2addr v3, v4

    .line 196
    sub-int/2addr v5, v14

    .line 197
    .line 198
    mul-int/lit8 v5, v5, 0xa

    .line 199
    add-int/2addr v3, v5

    .line 200
    sub-int/2addr v6, v14

    .line 201
    .line 202
    add-int v16, v3, v6

    .line 203
    .line 204
    if-lt v8, v14, :cond_b

    .line 205
    .line 206
    if-gt v8, v0, :cond_b

    .line 207
    .line 208
    if-lt v9, v14, :cond_b

    .line 209
    .line 210
    if-gt v9, v0, :cond_b

    .line 211
    sub-int/2addr v8, v14

    .line 212
    .line 213
    mul-int/lit8 v8, v8, 0xa

    .line 214
    sub-int/2addr v9, v14

    .line 215
    .line 216
    add-int v17, v8, v9

    .line 217
    .line 218
    if-lt v11, v14, :cond_a

    .line 219
    .line 220
    if-gt v11, v0, :cond_a

    .line 221
    .line 222
    if-lt v10, v14, :cond_a

    .line 223
    .line 224
    if-gt v10, v0, :cond_a

    .line 225
    sub-int/2addr v11, v14

    .line 226
    .line 227
    mul-int/lit8 v11, v11, 0xa

    .line 228
    sub-int/2addr v10, v14

    .line 229
    .line 230
    add-int v18, v11, v10

    .line 231
    .line 232
    if-lt v12, v14, :cond_9

    .line 233
    .line 234
    if-gt v12, v0, :cond_9

    .line 235
    .line 236
    if-lt v13, v14, :cond_9

    .line 237
    .line 238
    if-gt v13, v0, :cond_9

    .line 239
    sub-int/2addr v12, v14

    .line 240
    .line 241
    mul-int/lit8 v12, v12, 0xa

    .line 242
    sub-int/2addr v13, v14

    .line 243
    .line 244
    add-int v19, v12, v13

    .line 245
    .line 246
    if-lt v15, v14, :cond_8

    .line 247
    .line 248
    if-gt v15, v0, :cond_8

    .line 249
    .line 250
    if-lt v2, v14, :cond_8

    .line 251
    .line 252
    if-gt v2, v0, :cond_8

    .line 253
    sub-int/2addr v15, v14

    .line 254
    .line 255
    mul-int/lit8 v15, v15, 0xa

    .line 256
    sub-int/2addr v2, v14

    .line 257
    .line 258
    add-int v20, v15, v2

    .line 259
    .line 260
    if-lt v7, v14, :cond_7

    .line 261
    .line 262
    if-gt v7, v0, :cond_7

    .line 263
    .line 264
    if-lt v1, v14, :cond_7

    .line 265
    .line 266
    if-gt v1, v0, :cond_7

    .line 267
    sub-int/2addr v7, v14

    .line 268
    .line 269
    mul-int/lit8 v7, v7, 0xa

    .line 270
    sub-int/2addr v1, v14

    .line 271
    .line 272
    add-int v21, v7, v1

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v21}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x12

    .line 283
    .line 284
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 288
    .line 289
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 290
    .line 291
    const/16 v3, 0x2c

    .line 292
    .line 293
    if-ne v2, v3, :cond_5

    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    const/4 v2, 0x0

    .line 297
    .line 298
    :goto_3
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 299
    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 304
    :cond_6
    return-object v0

    .line 305
    .line 306
    :cond_7
    move-object/from16 v1, p0

    .line 307
    return-object v22

    .line 308
    .line 309
    :cond_8
    move-object/from16 v1, p0

    .line 310
    return-object v22

    .line 311
    .line 312
    :cond_9
    move-object/from16 v1, p0

    .line 313
    return-object v22

    .line 314
    .line 315
    :cond_a
    move-object/from16 v1, p0

    .line 316
    return-object v22

    .line 317
    .line 318
    :cond_b
    move-object/from16 v1, p0

    .line 319
    return-object v22

    .line 320
    .line 321
    :cond_c
    move-object/from16 v1, p0

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    move-object v1, v0

    .line 324
    :goto_4
    return-object v22

    .line 325
    :cond_e
    move-object v1, v0

    .line 326
    return-object v22
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalDateTime18()Ljava/time/LocalDateTime;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 16
    .line 17
    const-string/jumbo v2, "date only support string input"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    aget-char v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    aget-char v4, v1, v4

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget-char v5, v1, v5

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x3

    .line 38
    .line 39
    aget-char v6, v1, v6

    .line 40
    .line 41
    add-int/lit8 v7, v2, 0x4

    .line 42
    .line 43
    aget-char v7, v1, v7

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x5

    .line 46
    .line 47
    aget-char v8, v1, v8

    .line 48
    .line 49
    add-int/lit8 v9, v2, 0x6

    .line 50
    .line 51
    aget-char v9, v1, v9

    .line 52
    .line 53
    add-int/lit8 v10, v2, 0x7

    .line 54
    .line 55
    aget-char v10, v1, v10

    .line 56
    .line 57
    add-int/lit8 v11, v2, 0x8

    .line 58
    .line 59
    aget-char v11, v1, v11

    .line 60
    .line 61
    add-int/lit8 v12, v2, 0x9

    .line 62
    .line 63
    aget-char v12, v1, v12

    .line 64
    .line 65
    add-int/lit8 v13, v2, 0xa

    .line 66
    .line 67
    aget-char v13, v1, v13

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0xb

    .line 70
    .line 71
    aget-char v14, v1, v14

    .line 72
    .line 73
    add-int/lit8 v15, v2, 0xc

    .line 74
    .line 75
    aget-char v15, v1, v15

    .line 76
    .line 77
    add-int/lit8 v16, v2, 0xd

    .line 78
    .line 79
    move/from16 v17, v8

    .line 80
    .line 81
    aget-char v8, v1, v16

    .line 82
    .line 83
    add-int/lit8 v16, v2, 0xe

    .line 84
    .line 85
    aget-char v16, v1, v16

    .line 86
    .line 87
    add-int/lit8 v18, v2, 0xf

    .line 88
    .line 89
    move/from16 v19, v11

    .line 90
    .line 91
    aget-char v11, v1, v18

    .line 92
    .line 93
    add-int/lit8 v18, v2, 0x10

    .line 94
    .line 95
    move/from16 v20, v14

    .line 96
    .line 97
    aget-char v14, v1, v18

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x11

    .line 100
    .line 101
    aget-char v1, v1, v2

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v2, 0x2d

    .line 106
    .line 107
    if-ne v7, v2, :cond_3

    .line 108
    .line 109
    if-ne v9, v2, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    if-eq v12, v0, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x54

    .line 116
    .line 117
    if-ne v12, v0, :cond_3

    .line 118
    .line 119
    :cond_2
    const/16 v0, 0x3a

    .line 120
    .line 121
    if-ne v15, v0, :cond_3

    .line 122
    .line 123
    if-ne v11, v0, :cond_3

    .line 124
    move v0, v8

    .line 125
    move v2, v14

    .line 126
    .line 127
    move/from16 v7, v16

    .line 128
    .line 129
    move/from16 v9, v17

    .line 130
    .line 131
    move/from16 v11, v19

    .line 132
    .line 133
    move/from16 v14, v20

    .line 134
    .line 135
    const/16 v8, 0x30

    .line 136
    .line 137
    :goto_1
    const/16 v12, 0x30

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    if-ne v7, v2, :cond_5

    .line 142
    .line 143
    if-ne v10, v2, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    if-eq v12, v0, :cond_4

    .line 148
    .line 149
    const/16 v0, 0x54

    .line 150
    .line 151
    if-ne v12, v0, :cond_5

    .line 152
    .line 153
    :cond_4
    const/16 v0, 0x3a

    .line 154
    .line 155
    if-ne v15, v0, :cond_5

    .line 156
    .line 157
    if-ne v11, v0, :cond_5

    .line 158
    move v0, v8

    .line 159
    move v2, v14

    .line 160
    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    move/from16 v8, v17

    .line 164
    .line 165
    move/from16 v11, v19

    .line 166
    .line 167
    move/from16 v14, v20

    .line 168
    .line 169
    const/16 v10, 0x30

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_5
    if-ne v7, v2, :cond_7

    .line 173
    .line 174
    if-ne v10, v2, :cond_7

    .line 175
    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    if-eq v13, v0, :cond_6

    .line 179
    .line 180
    const/16 v0, 0x54

    .line 181
    .line 182
    if-ne v13, v0, :cond_7

    .line 183
    .line 184
    :cond_6
    const/16 v0, 0x3a

    .line 185
    .line 186
    if-ne v15, v0, :cond_7

    .line 187
    .line 188
    if-ne v11, v0, :cond_7

    .line 189
    move v0, v8

    .line 190
    move v11, v12

    .line 191
    move v2, v14

    .line 192
    .line 193
    move/from16 v7, v16

    .line 194
    .line 195
    move/from16 v8, v17

    .line 196
    .line 197
    move/from16 v10, v19

    .line 198
    .line 199
    move/from16 v14, v20

    .line 200
    .line 201
    const/16 v12, 0x30

    .line 202
    .line 203
    const/16 v13, 0x30

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_7
    if-ne v7, v2, :cond_9

    .line 207
    .line 208
    if-ne v10, v2, :cond_9

    .line 209
    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    if-eq v13, v0, :cond_8

    .line 213
    .line 214
    const/16 v0, 0x54

    .line 215
    .line 216
    if-ne v13, v0, :cond_9

    .line 217
    .line 218
    :cond_8
    const/16 v0, 0x3a

    .line 219
    .line 220
    if-ne v8, v0, :cond_9

    .line 221
    .line 222
    if-ne v11, v0, :cond_9

    .line 223
    move v11, v12

    .line 224
    move v2, v14

    .line 225
    move v14, v15

    .line 226
    .line 227
    move/from16 v7, v16

    .line 228
    .line 229
    move/from16 v8, v17

    .line 230
    .line 231
    move/from16 v10, v19

    .line 232
    .line 233
    move/from16 v13, v20

    .line 234
    .line 235
    const/16 v0, 0x30

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_9
    if-ne v7, v2, :cond_13

    .line 239
    .line 240
    if-ne v10, v2, :cond_13

    .line 241
    .line 242
    const/16 v0, 0x20

    .line 243
    .line 244
    if-eq v13, v0, :cond_a

    .line 245
    .line 246
    const/16 v0, 0x54

    .line 247
    .line 248
    if-ne v13, v0, :cond_13

    .line 249
    .line 250
    :cond_a
    const/16 v0, 0x3a

    .line 251
    .line 252
    if-ne v8, v0, :cond_13

    .line 253
    .line 254
    if-ne v14, v0, :cond_13

    .line 255
    move v7, v11

    .line 256
    move v11, v12

    .line 257
    move v14, v15

    .line 258
    .line 259
    move/from16 v0, v16

    .line 260
    .line 261
    move/from16 v8, v17

    .line 262
    .line 263
    move/from16 v10, v19

    .line 264
    .line 265
    move/from16 v13, v20

    .line 266
    .line 267
    const/16 v2, 0x30

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_2
    if-lt v3, v12, :cond_12

    .line 272
    .line 273
    const/16 v15, 0x39

    .line 274
    .line 275
    if-gt v3, v15, :cond_12

    .line 276
    .line 277
    if-lt v4, v12, :cond_12

    .line 278
    .line 279
    if-gt v4, v15, :cond_12

    .line 280
    .line 281
    if-lt v5, v12, :cond_12

    .line 282
    .line 283
    if-gt v5, v15, :cond_12

    .line 284
    .line 285
    if-lt v6, v12, :cond_12

    .line 286
    .line 287
    if-gt v6, v15, :cond_12

    .line 288
    sub-int/2addr v3, v12

    .line 289
    .line 290
    mul-int/lit16 v3, v3, 0x3e8

    .line 291
    sub-int/2addr v4, v12

    .line 292
    .line 293
    mul-int/lit8 v4, v4, 0x64

    .line 294
    add-int/2addr v3, v4

    .line 295
    sub-int/2addr v5, v12

    .line 296
    .line 297
    mul-int/lit8 v5, v5, 0xa

    .line 298
    add-int/2addr v3, v5

    .line 299
    sub-int/2addr v6, v12

    .line 300
    .line 301
    add-int v22, v3, v6

    .line 302
    .line 303
    if-lt v8, v12, :cond_11

    .line 304
    .line 305
    if-gt v8, v15, :cond_11

    .line 306
    .line 307
    if-lt v9, v12, :cond_11

    .line 308
    .line 309
    if-gt v9, v15, :cond_11

    .line 310
    sub-int/2addr v8, v12

    .line 311
    .line 312
    mul-int/lit8 v8, v8, 0xa

    .line 313
    sub-int/2addr v9, v12

    .line 314
    .line 315
    add-int v23, v8, v9

    .line 316
    .line 317
    if-lt v10, v12, :cond_10

    .line 318
    .line 319
    if-gt v10, v15, :cond_10

    .line 320
    .line 321
    if-lt v11, v12, :cond_10

    .line 322
    .line 323
    if-gt v11, v15, :cond_10

    .line 324
    sub-int/2addr v10, v12

    .line 325
    .line 326
    mul-int/lit8 v10, v10, 0xa

    .line 327
    sub-int/2addr v11, v12

    .line 328
    .line 329
    add-int v24, v10, v11

    .line 330
    .line 331
    if-lt v13, v12, :cond_f

    .line 332
    .line 333
    if-gt v13, v15, :cond_f

    .line 334
    .line 335
    if-lt v14, v12, :cond_f

    .line 336
    .line 337
    if-gt v14, v15, :cond_f

    .line 338
    sub-int/2addr v13, v12

    .line 339
    .line 340
    mul-int/lit8 v13, v13, 0xa

    .line 341
    sub-int/2addr v14, v12

    .line 342
    .line 343
    add-int v25, v13, v14

    .line 344
    .line 345
    if-lt v0, v12, :cond_e

    .line 346
    .line 347
    if-gt v0, v15, :cond_e

    .line 348
    .line 349
    if-lt v7, v12, :cond_e

    .line 350
    .line 351
    if-gt v7, v15, :cond_e

    .line 352
    sub-int/2addr v0, v12

    .line 353
    .line 354
    mul-int/lit8 v0, v0, 0xa

    .line 355
    sub-int/2addr v7, v12

    .line 356
    .line 357
    add-int v26, v0, v7

    .line 358
    .line 359
    if-lt v2, v12, :cond_d

    .line 360
    .line 361
    if-gt v2, v15, :cond_d

    .line 362
    .line 363
    if-lt v1, v12, :cond_d

    .line 364
    .line 365
    if-gt v1, v15, :cond_d

    .line 366
    sub-int/2addr v2, v12

    .line 367
    .line 368
    mul-int/lit8 v2, v2, 0xa

    .line 369
    sub-int/2addr v1, v12

    .line 370
    .line 371
    add-int v27, v2, v1

    .line 372
    .line 373
    .line 374
    invoke-static/range {v22 .. v27}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x13

    .line 382
    .line 383
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 387
    .line 388
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 389
    .line 390
    const/16 v3, 0x2c

    .line 391
    .line 392
    if-ne v2, v3, :cond_b

    .line 393
    const/4 v2, 0x1

    .line 394
    goto :goto_3

    .line 395
    :cond_b
    const/4 v2, 0x0

    .line 396
    .line 397
    :goto_3
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 403
    :cond_c
    return-object v0

    .line 404
    .line 405
    :cond_d
    move-object/from16 v1, p0

    .line 406
    return-object v21

    .line 407
    .line 408
    :cond_e
    move-object/from16 v1, p0

    .line 409
    return-object v21

    .line 410
    .line 411
    :cond_f
    move-object/from16 v1, p0

    .line 412
    return-object v21

    .line 413
    .line 414
    :cond_10
    move-object/from16 v1, p0

    .line 415
    return-object v21

    .line 416
    .line 417
    :cond_11
    move-object/from16 v1, p0

    .line 418
    return-object v21

    .line 419
    .line 420
    :cond_12
    move-object/from16 v1, p0

    .line 421
    return-object v21

    .line 422
    .line 423
    :cond_13
    move-object/from16 v1, p0

    .line 424
    return-object v21
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalDateTime19()Ljava/time/LocalDateTime;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 16
    .line 17
    const-string/jumbo v2, "date only support string input"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    aget-char v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    aget-char v4, v1, v4

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget-char v5, v1, v5

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x3

    .line 38
    .line 39
    aget-char v6, v1, v6

    .line 40
    .line 41
    add-int/lit8 v7, v2, 0x4

    .line 42
    .line 43
    aget-char v7, v1, v7

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x5

    .line 46
    .line 47
    aget-char v8, v1, v8

    .line 48
    .line 49
    add-int/lit8 v9, v2, 0x6

    .line 50
    .line 51
    aget-char v9, v1, v9

    .line 52
    .line 53
    add-int/lit8 v10, v2, 0x7

    .line 54
    .line 55
    aget-char v10, v1, v10

    .line 56
    .line 57
    add-int/lit8 v11, v2, 0x8

    .line 58
    .line 59
    aget-char v11, v1, v11

    .line 60
    .line 61
    add-int/lit8 v12, v2, 0x9

    .line 62
    .line 63
    aget-char v12, v1, v12

    .line 64
    .line 65
    add-int/lit8 v13, v2, 0xa

    .line 66
    .line 67
    aget-char v13, v1, v13

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0xb

    .line 70
    .line 71
    aget-char v14, v1, v14

    .line 72
    .line 73
    add-int/lit8 v15, v2, 0xc

    .line 74
    .line 75
    aget-char v15, v1, v15

    .line 76
    .line 77
    add-int/lit8 v16, v2, 0xd

    .line 78
    .line 79
    aget-char v0, v1, v16

    .line 80
    .line 81
    add-int/lit8 v16, v2, 0xe

    .line 82
    .line 83
    move/from16 v17, v15

    .line 84
    .line 85
    aget-char v15, v1, v16

    .line 86
    .line 87
    add-int/lit8 v16, v2, 0xf

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    aget-char v15, v1, v16

    .line 92
    .line 93
    add-int/lit8 v16, v2, 0x10

    .line 94
    .line 95
    move/from16 v19, v15

    .line 96
    .line 97
    aget-char v15, v1, v16

    .line 98
    .line 99
    add-int/lit8 v16, v2, 0x11

    .line 100
    .line 101
    move/from16 v20, v14

    .line 102
    .line 103
    aget-char v14, v1, v16

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x12

    .line 106
    .line 107
    aget-char v1, v1, v2

    .line 108
    .line 109
    const/16 v2, 0x2d

    .line 110
    .line 111
    move/from16 v21, v1

    .line 112
    .line 113
    const/16 v1, 0x3a

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    if-ne v7, v2, :cond_3

    .line 118
    .line 119
    if-ne v10, v2, :cond_3

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    if-eq v13, v2, :cond_2

    .line 124
    .line 125
    const/16 v2, 0x54

    .line 126
    .line 127
    if-ne v13, v2, :cond_3

    .line 128
    .line 129
    :cond_2
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    if-ne v15, v1, :cond_3

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    const/16 v2, 0x2f

    .line 135
    .line 136
    if-ne v7, v2, :cond_e

    .line 137
    .line 138
    if-ne v10, v2, :cond_e

    .line 139
    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    if-eq v13, v2, :cond_4

    .line 143
    .line 144
    const/16 v2, 0x54

    .line 145
    .line 146
    if-ne v13, v2, :cond_e

    .line 147
    .line 148
    :cond_4
    if-ne v0, v1, :cond_e

    .line 149
    .line 150
    if-ne v15, v1, :cond_e

    .line 151
    .line 152
    :goto_1
    const/16 v0, 0x30

    .line 153
    .line 154
    if-lt v3, v0, :cond_d

    .line 155
    .line 156
    const/16 v1, 0x39

    .line 157
    .line 158
    if-gt v3, v1, :cond_d

    .line 159
    .line 160
    if-lt v4, v0, :cond_d

    .line 161
    .line 162
    if-gt v4, v1, :cond_d

    .line 163
    .line 164
    if-lt v5, v0, :cond_d

    .line 165
    .line 166
    if-gt v5, v1, :cond_d

    .line 167
    .line 168
    if-lt v6, v0, :cond_d

    .line 169
    .line 170
    if-gt v6, v1, :cond_d

    .line 171
    sub-int/2addr v3, v0

    .line 172
    .line 173
    mul-int/lit16 v3, v3, 0x3e8

    .line 174
    sub-int/2addr v4, v0

    .line 175
    .line 176
    mul-int/lit8 v4, v4, 0x64

    .line 177
    add-int/2addr v3, v4

    .line 178
    sub-int/2addr v5, v0

    .line 179
    .line 180
    mul-int/lit8 v5, v5, 0xa

    .line 181
    add-int/2addr v3, v5

    .line 182
    sub-int/2addr v6, v0

    .line 183
    add-int/2addr v3, v6

    .line 184
    .line 185
    if-lt v8, v0, :cond_c

    .line 186
    .line 187
    if-gt v8, v1, :cond_c

    .line 188
    .line 189
    if-lt v9, v0, :cond_c

    .line 190
    .line 191
    if-gt v9, v1, :cond_c

    .line 192
    sub-int/2addr v8, v0

    .line 193
    .line 194
    mul-int/lit8 v8, v8, 0xa

    .line 195
    sub-int/2addr v9, v0

    .line 196
    add-int/2addr v8, v9

    .line 197
    .line 198
    if-lt v11, v0, :cond_b

    .line 199
    .line 200
    if-gt v11, v1, :cond_b

    .line 201
    .line 202
    if-lt v12, v0, :cond_b

    .line 203
    .line 204
    if-gt v12, v1, :cond_b

    .line 205
    sub-int/2addr v11, v0

    .line 206
    .line 207
    mul-int/lit8 v11, v11, 0xa

    .line 208
    sub-int/2addr v12, v0

    .line 209
    add-int/2addr v11, v12

    .line 210
    .line 211
    move/from16 v2, v20

    .line 212
    .line 213
    if-lt v2, v0, :cond_a

    .line 214
    .line 215
    if-gt v2, v1, :cond_a

    .line 216
    .line 217
    move/from16 v4, v17

    .line 218
    .line 219
    if-lt v4, v0, :cond_a

    .line 220
    .line 221
    if-gt v4, v1, :cond_a

    .line 222
    sub-int/2addr v2, v0

    .line 223
    .line 224
    mul-int/lit8 v2, v2, 0xa

    .line 225
    .line 226
    add-int/lit8 v15, v4, -0x30

    .line 227
    .line 228
    add-int v26, v2, v15

    .line 229
    .line 230
    move/from16 v2, v18

    .line 231
    .line 232
    if-lt v2, v0, :cond_9

    .line 233
    .line 234
    if-gt v2, v1, :cond_9

    .line 235
    .line 236
    move/from16 v4, v19

    .line 237
    .line 238
    if-lt v4, v0, :cond_9

    .line 239
    .line 240
    if-gt v4, v1, :cond_9

    .line 241
    .line 242
    add-int/lit8 v15, v2, -0x30

    .line 243
    .line 244
    mul-int/lit8 v15, v15, 0xa

    .line 245
    .line 246
    add-int/lit8 v2, v4, -0x30

    .line 247
    .line 248
    add-int v27, v15, v2

    .line 249
    .line 250
    if-lt v14, v0, :cond_8

    .line 251
    .line 252
    if-gt v14, v1, :cond_8

    .line 253
    .line 254
    move/from16 v2, v21

    .line 255
    .line 256
    if-lt v2, v0, :cond_8

    .line 257
    .line 258
    if-gt v2, v1, :cond_8

    .line 259
    sub-int/2addr v14, v0

    .line 260
    .line 261
    mul-int/lit8 v14, v14, 0xa

    .line 262
    .line 263
    add-int/lit8 v1, v2, -0x30

    .line 264
    .line 265
    add-int v28, v14, v1

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    const/4 v0, 0x1

    .line 269
    .line 270
    if-nez v3, :cond_5

    .line 271
    .line 272
    if-nez v8, :cond_5

    .line 273
    .line 274
    if-nez v11, :cond_5

    .line 275
    .line 276
    const/16 v3, 0x7b2

    .line 277
    .line 278
    const/16 v23, 0x7b2

    .line 279
    .line 280
    const/16 v24, 0x1

    .line 281
    .line 282
    const/16 v25, 0x1

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_5
    move/from16 v23, v3

    .line 286
    .line 287
    move/from16 v24, v8

    .line 288
    .line 289
    move/from16 v25, v11

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-static/range {v23 .. v29}, Lcom/alibaba/fastjson2/y0;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    iget v3, v2, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x14

    .line 300
    .line 301
    iput v3, v2, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 305
    .line 306
    iget-char v3, v2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 307
    .line 308
    const/16 v4, 0x2c

    .line 309
    .line 310
    if-ne v3, v4, :cond_6

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    const/4 v0, 0x0

    .line 313
    .line 314
    :goto_3
    iput-boolean v0, v2, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 320
    :cond_7
    return-object v1

    .line 321
    .line 322
    :cond_8
    move-object/from16 v2, p0

    .line 323
    return-object v22

    .line 324
    .line 325
    :cond_9
    move-object/from16 v2, p0

    .line 326
    return-object v22

    .line 327
    .line 328
    :cond_a
    move-object/from16 v2, p0

    .line 329
    return-object v22

    .line 330
    .line 331
    :cond_b
    move-object/from16 v2, p0

    .line 332
    return-object v22

    .line 333
    .line 334
    :cond_c
    move-object/from16 v2, p0

    .line 335
    return-object v22

    .line 336
    .line 337
    :cond_d
    move-object/from16 v2, p0

    .line 338
    return-object v22

    .line 339
    .line 340
    :cond_e
    move-object/from16 v2, p0

    .line 341
    return-object v22
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalDateTimeX(I)Ljava/time/LocalDateTime;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x27

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 18
    .line 19
    const-string/jumbo v2, "date only support string input"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/16 v2, 0x15

    .line 26
    .line 27
    if-lt v1, v2, :cond_7

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    if-gt v1, v3, :cond_7

    .line 32
    .line 33
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 34
    .line 35
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 36
    .line 37
    aget-char v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    aget-char v6, v3, v6

    .line 42
    .line 43
    add-int/lit8 v7, v4, 0x2

    .line 44
    .line 45
    aget-char v7, v3, v7

    .line 46
    .line 47
    add-int/lit8 v8, v4, 0x3

    .line 48
    .line 49
    aget-char v8, v3, v8

    .line 50
    .line 51
    add-int/lit8 v9, v4, 0x4

    .line 52
    .line 53
    aget-char v9, v3, v9

    .line 54
    .line 55
    add-int/lit8 v10, v4, 0x5

    .line 56
    .line 57
    aget-char v10, v3, v10

    .line 58
    .line 59
    add-int/lit8 v11, v4, 0x6

    .line 60
    .line 61
    aget-char v11, v3, v11

    .line 62
    .line 63
    add-int/lit8 v12, v4, 0x7

    .line 64
    .line 65
    aget-char v12, v3, v12

    .line 66
    .line 67
    add-int/lit8 v13, v4, 0x8

    .line 68
    .line 69
    aget-char v13, v3, v13

    .line 70
    .line 71
    add-int/lit8 v14, v4, 0x9

    .line 72
    .line 73
    aget-char v14, v3, v14

    .line 74
    .line 75
    add-int/lit8 v15, v4, 0xa

    .line 76
    .line 77
    aget-char v15, v3, v15

    .line 78
    .line 79
    add-int/lit8 v16, v4, 0xb

    .line 80
    .line 81
    aget-char v16, v3, v16

    .line 82
    .line 83
    add-int/lit8 v17, v4, 0xc

    .line 84
    .line 85
    aget-char v17, v3, v17

    .line 86
    .line 87
    add-int/lit8 v18, v4, 0xd

    .line 88
    .line 89
    aget-char v2, v3, v18

    .line 90
    .line 91
    add-int/lit8 v18, v4, 0xe

    .line 92
    .line 93
    aget-char v18, v3, v18

    .line 94
    .line 95
    add-int/lit8 v20, v4, 0xf

    .line 96
    .line 97
    aget-char v20, v3, v20

    .line 98
    .line 99
    add-int/lit8 v21, v4, 0x10

    .line 100
    .line 101
    aget-char v0, v3, v21

    .line 102
    .line 103
    add-int/lit8 v21, v4, 0x11

    .line 104
    .line 105
    aget-char v21, v3, v21

    .line 106
    .line 107
    add-int/lit8 v22, v4, 0x12

    .line 108
    .line 109
    aget-char v22, v3, v22

    .line 110
    .line 111
    add-int/lit8 v23, v4, 0x13

    .line 112
    .line 113
    move/from16 v24, v14

    .line 114
    .line 115
    aget-char v14, v3, v23

    .line 116
    .line 117
    const/16 v23, 0x30

    .line 118
    .line 119
    .line 120
    packed-switch v1, :pswitch_data_0

    .line 121
    .line 122
    add-int/lit8 v19, v4, 0x14

    .line 123
    .line 124
    aget-char v19, v3, v19

    .line 125
    .line 126
    add-int/lit8 v23, v4, 0x15

    .line 127
    .line 128
    aget-char v23, v3, v23

    .line 129
    .line 130
    add-int/lit8 v25, v4, 0x16

    .line 131
    .line 132
    aget-char v25, v3, v25

    .line 133
    .line 134
    add-int/lit8 v26, v4, 0x17

    .line 135
    .line 136
    aget-char v26, v3, v26

    .line 137
    .line 138
    add-int/lit8 v27, v4, 0x18

    .line 139
    .line 140
    aget-char v27, v3, v27

    .line 141
    .line 142
    add-int/lit8 v28, v4, 0x19

    .line 143
    .line 144
    aget-char v28, v3, v28

    .line 145
    .line 146
    add-int/lit8 v29, v4, 0x1a

    .line 147
    .line 148
    aget-char v29, v3, v29

    .line 149
    .line 150
    add-int/lit8 v30, v4, 0x1b

    .line 151
    .line 152
    aget-char v30, v3, v30

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1c

    .line 155
    .line 156
    aget-char v3, v3, v4

    .line 157
    move v4, v3

    .line 158
    .line 159
    move/from16 v3, v30

    .line 160
    .line 161
    move/from16 v30, v29

    .line 162
    .line 163
    move/from16 v29, v28

    .line 164
    .line 165
    move/from16 v31, v25

    .line 166
    .line 167
    move/from16 v25, v23

    .line 168
    .line 169
    move/from16 v23, v27

    .line 170
    .line 171
    move/from16 v27, v26

    .line 172
    .line 173
    move/from16 v26, v31

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :pswitch_0
    add-int/lit8 v19, v4, 0x14

    .line 178
    .line 179
    aget-char v19, v3, v19

    .line 180
    .line 181
    add-int/lit8 v25, v4, 0x15

    .line 182
    .line 183
    aget-char v25, v3, v25

    .line 184
    .line 185
    add-int/lit8 v26, v4, 0x16

    .line 186
    .line 187
    aget-char v26, v3, v26

    .line 188
    .line 189
    add-int/lit8 v27, v4, 0x17

    .line 190
    .line 191
    aget-char v27, v3, v27

    .line 192
    .line 193
    add-int/lit8 v28, v4, 0x18

    .line 194
    .line 195
    aget-char v28, v3, v28

    .line 196
    .line 197
    add-int/lit8 v29, v4, 0x19

    .line 198
    .line 199
    aget-char v29, v3, v29

    .line 200
    .line 201
    add-int/lit8 v30, v4, 0x1a

    .line 202
    .line 203
    aget-char v30, v3, v30

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1b

    .line 206
    .line 207
    aget-char v3, v3, v4

    .line 208
    .line 209
    move/from16 v23, v28

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :pswitch_1
    add-int/lit8 v19, v4, 0x14

    .line 213
    .line 214
    aget-char v19, v3, v19

    .line 215
    .line 216
    add-int/lit8 v25, v4, 0x15

    .line 217
    .line 218
    aget-char v25, v3, v25

    .line 219
    .line 220
    add-int/lit8 v26, v4, 0x16

    .line 221
    .line 222
    aget-char v26, v3, v26

    .line 223
    .line 224
    add-int/lit8 v27, v4, 0x17

    .line 225
    .line 226
    aget-char v27, v3, v27

    .line 227
    .line 228
    add-int/lit8 v28, v4, 0x18

    .line 229
    .line 230
    aget-char v28, v3, v28

    .line 231
    .line 232
    add-int/lit8 v29, v4, 0x19

    .line 233
    .line 234
    aget-char v29, v3, v29

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1a

    .line 237
    .line 238
    aget-char v3, v3, v4

    .line 239
    .line 240
    move/from16 v30, v3

    .line 241
    .line 242
    move/from16 v23, v28

    .line 243
    .line 244
    const/16 v3, 0x30

    .line 245
    .line 246
    :goto_1
    const/16 v4, 0x30

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :pswitch_2
    add-int/lit8 v19, v4, 0x14

    .line 251
    .line 252
    aget-char v19, v3, v19

    .line 253
    .line 254
    add-int/lit8 v25, v4, 0x15

    .line 255
    .line 256
    aget-char v25, v3, v25

    .line 257
    .line 258
    add-int/lit8 v26, v4, 0x16

    .line 259
    .line 260
    aget-char v26, v3, v26

    .line 261
    .line 262
    add-int/lit8 v27, v4, 0x17

    .line 263
    .line 264
    aget-char v27, v3, v27

    .line 265
    .line 266
    add-int/lit8 v28, v4, 0x18

    .line 267
    .line 268
    aget-char v28, v3, v28

    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x19

    .line 271
    .line 272
    aget-char v3, v3, v4

    .line 273
    .line 274
    move/from16 v29, v3

    .line 275
    .line 276
    move/from16 v23, v28

    .line 277
    .line 278
    const/16 v3, 0x30

    .line 279
    .line 280
    const/16 v4, 0x30

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :pswitch_3
    add-int/lit8 v19, v4, 0x14

    .line 284
    .line 285
    aget-char v19, v3, v19

    .line 286
    .line 287
    add-int/lit8 v25, v4, 0x15

    .line 288
    .line 289
    aget-char v25, v3, v25

    .line 290
    .line 291
    add-int/lit8 v26, v4, 0x16

    .line 292
    .line 293
    aget-char v26, v3, v26

    .line 294
    .line 295
    add-int/lit8 v27, v4, 0x17

    .line 296
    .line 297
    aget-char v27, v3, v27

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x18

    .line 300
    .line 301
    aget-char v3, v3, v4

    .line 302
    .line 303
    move/from16 v23, v3

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :pswitch_4
    add-int/lit8 v19, v4, 0x14

    .line 307
    .line 308
    aget-char v19, v3, v19

    .line 309
    .line 310
    add-int/lit8 v25, v4, 0x15

    .line 311
    .line 312
    aget-char v25, v3, v25

    .line 313
    .line 314
    add-int/lit8 v26, v4, 0x16

    .line 315
    .line 316
    aget-char v26, v3, v26

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x17

    .line 319
    .line 320
    aget-char v3, v3, v4

    .line 321
    .line 322
    move/from16 v27, v3

    .line 323
    .line 324
    :goto_2
    const/16 v3, 0x30

    .line 325
    .line 326
    const/16 v4, 0x30

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :pswitch_5
    add-int/lit8 v19, v4, 0x14

    .line 330
    .line 331
    aget-char v19, v3, v19

    .line 332
    .line 333
    add-int/lit8 v25, v4, 0x15

    .line 334
    .line 335
    aget-char v25, v3, v25

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x16

    .line 338
    .line 339
    aget-char v3, v3, v4

    .line 340
    .line 341
    move/from16 v26, v3

    .line 342
    .line 343
    const/16 v3, 0x30

    .line 344
    .line 345
    const/16 v4, 0x30

    .line 346
    goto :goto_3

    .line 347
    .line 348
    :pswitch_6
    add-int/lit8 v25, v4, 0x14

    .line 349
    .line 350
    aget-char v25, v3, v25

    .line 351
    .line 352
    const/16 v19, 0x15

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x15

    .line 355
    .line 356
    aget-char v3, v3, v4

    .line 357
    .line 358
    move/from16 v19, v25

    .line 359
    .line 360
    const/16 v4, 0x30

    .line 361
    .line 362
    const/16 v26, 0x30

    .line 363
    .line 364
    const/16 v27, 0x30

    .line 365
    .line 366
    const/16 v29, 0x30

    .line 367
    .line 368
    const/16 v30, 0x30

    .line 369
    .line 370
    move/from16 v25, v3

    .line 371
    .line 372
    const/16 v3, 0x30

    .line 373
    goto :goto_6

    .line 374
    .line 375
    :pswitch_7
    add-int/lit8 v4, v4, 0x14

    .line 376
    .line 377
    aget-char v3, v3, v4

    .line 378
    .line 379
    move/from16 v19, v3

    .line 380
    .line 381
    const/16 v3, 0x30

    .line 382
    .line 383
    const/16 v4, 0x30

    .line 384
    .line 385
    const/16 v25, 0x30

    .line 386
    .line 387
    const/16 v26, 0x30

    .line 388
    .line 389
    :goto_3
    const/16 v27, 0x30

    .line 390
    .line 391
    :goto_4
    const/16 v29, 0x30

    .line 392
    .line 393
    :goto_5
    const/16 v30, 0x30

    .line 394
    .line 395
    :goto_6
    const/16 v28, 0x0

    .line 396
    .line 397
    const/16 v1, 0x2d

    .line 398
    .line 399
    if-ne v9, v1, :cond_6

    .line 400
    .line 401
    if-ne v12, v1, :cond_6

    .line 402
    .line 403
    const/16 v1, 0x20

    .line 404
    .line 405
    if-eq v15, v1, :cond_2

    .line 406
    .line 407
    const/16 v1, 0x54

    .line 408
    .line 409
    if-ne v15, v1, :cond_6

    .line 410
    .line 411
    :cond_2
    const/16 v1, 0x3a

    .line 412
    .line 413
    if-ne v2, v1, :cond_6

    .line 414
    .line 415
    if-ne v0, v1, :cond_6

    .line 416
    .line 417
    const/16 v0, 0x2e

    .line 418
    .line 419
    if-ne v14, v0, :cond_6

    .line 420
    move v9, v10

    .line 421
    move v10, v11

    .line 422
    move v11, v13

    .line 423
    .line 424
    move/from16 v12, v24

    .line 425
    .line 426
    move/from16 v13, v16

    .line 427
    .line 428
    move/from16 v14, v17

    .line 429
    .line 430
    move/from16 v15, v18

    .line 431
    .line 432
    move/from16 v16, v20

    .line 433
    .line 434
    move/from16 v17, v21

    .line 435
    .line 436
    move/from16 v18, v22

    .line 437
    .line 438
    move/from16 v20, v25

    .line 439
    .line 440
    move/from16 v21, v26

    .line 441
    .line 442
    move/from16 v22, v27

    .line 443
    .line 444
    move/from16 v24, v29

    .line 445
    .line 446
    move/from16 v25, v30

    .line 447
    .line 448
    move/from16 v26, v3

    .line 449
    .line 450
    move/from16 v27, v4

    .line 451
    .line 452
    .line 453
    invoke-static/range {v5 .. v27}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    if-nez v0, :cond_3

    .line 457
    return-object v28

    .line 458
    .line 459
    :cond_3
    move-object/from16 v1, p0

    .line 460
    .line 461
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 462
    const/4 v3, 0x1

    .line 463
    .line 464
    add-int/lit8 v4, p1, 0x1

    .line 465
    add-int/2addr v2, v4

    .line 466
    .line 467
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 471
    .line 472
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 473
    .line 474
    const/16 v4, 0x2c

    .line 475
    .line 476
    if-ne v2, v4, :cond_4

    .line 477
    goto :goto_7

    .line 478
    :cond_4
    const/4 v3, 0x0

    .line 479
    .line 480
    :goto_7
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 481
    .line 482
    if-eqz v3, :cond_5

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 486
    :cond_5
    return-object v0

    .line 487
    .line 488
    :cond_6
    move-object/from16 v1, p0

    .line 489
    return-object v28

    .line 490
    :cond_7
    move-object v1, v0

    .line 491
    .line 492
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    const-string/jumbo v3, "illegal localDatetime string : "

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0

    nop

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method protected readLocalTime10()Ljava/time/LocalTime;
    .locals 13

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "localTime only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-char v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    aget-char v3, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aget-char v4, v0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x3

    .line 36
    .line 37
    aget-char v5, v0, v5

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x4

    .line 40
    .line 41
    aget-char v6, v0, v6

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x5

    .line 44
    .line 45
    aget-char v7, v0, v7

    .line 46
    .line 47
    add-int/lit8 v8, v1, 0x6

    .line 48
    .line 49
    aget-char v8, v0, v8

    .line 50
    .line 51
    add-int/lit8 v9, v1, 0x7

    .line 52
    .line 53
    aget-char v9, v0, v9

    .line 54
    .line 55
    add-int/lit8 v10, v1, 0x8

    .line 56
    .line 57
    aget-char v10, v0, v10

    .line 58
    .line 59
    add-int/lit8 v11, v1, 0x9

    .line 60
    .line 61
    aget-char v0, v0, v11

    .line 62
    .line 63
    const/16 v11, 0x3a

    .line 64
    const/4 v12, 0x0

    .line 65
    .line 66
    if-ne v4, v11, :cond_4

    .line 67
    .line 68
    if-ne v7, v11, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x2e

    .line 71
    .line 72
    if-ne v10, v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x30

    .line 75
    .line 76
    if-lt v2, v4, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x39

    .line 79
    .line 80
    if-gt v2, v7, :cond_4

    .line 81
    .line 82
    if-lt v3, v4, :cond_4

    .line 83
    .line 84
    if-gt v3, v7, :cond_4

    .line 85
    sub-int/2addr v2, v4

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0xa

    .line 88
    sub-int/2addr v3, v4

    .line 89
    add-int/2addr v2, v3

    .line 90
    .line 91
    if-lt v5, v4, :cond_4

    .line 92
    .line 93
    if-gt v5, v7, :cond_4

    .line 94
    .line 95
    if-lt v6, v4, :cond_4

    .line 96
    .line 97
    if-gt v6, v7, :cond_4

    .line 98
    sub-int/2addr v5, v4

    .line 99
    .line 100
    mul-int/lit8 v5, v5, 0xa

    .line 101
    sub-int/2addr v6, v4

    .line 102
    add-int/2addr v5, v6

    .line 103
    .line 104
    if-lt v8, v4, :cond_4

    .line 105
    .line 106
    if-gt v8, v7, :cond_4

    .line 107
    .line 108
    if-lt v9, v4, :cond_4

    .line 109
    .line 110
    if-gt v9, v7, :cond_4

    .line 111
    sub-int/2addr v8, v4

    .line 112
    .line 113
    mul-int/lit8 v8, v8, 0xa

    .line 114
    sub-int/2addr v9, v4

    .line 115
    add-int/2addr v8, v9

    .line 116
    .line 117
    if-lt v0, v4, :cond_4

    .line 118
    .line 119
    if-gt v0, v7, :cond_4

    .line 120
    sub-int/2addr v0, v4

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x64

    .line 123
    const/4 v3, 0x0

    .line 124
    add-int/2addr v0, v3

    .line 125
    add-int/2addr v0, v3

    .line 126
    .line 127
    .line 128
    const v4, 0xf4240

    .line 129
    .line 130
    mul-int v0, v0, v4

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0xb

    .line 133
    .line 134
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 138
    .line 139
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 140
    .line 141
    const/16 v4, 0x2c

    .line 142
    .line 143
    if-ne v1, v4, :cond_2

    .line 144
    const/4 v3, 0x1

    .line 145
    .line 146
    :cond_2
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v2, v5, v8, v0}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_4
    return-object v12
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method protected readLocalTime11()Ljava/time/LocalTime;
    .locals 14

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "localTime only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-char v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    aget-char v3, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aget-char v4, v0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x3

    .line 36
    .line 37
    aget-char v5, v0, v5

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x4

    .line 40
    .line 41
    aget-char v6, v0, v6

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x5

    .line 44
    .line 45
    aget-char v7, v0, v7

    .line 46
    .line 47
    add-int/lit8 v8, v1, 0x6

    .line 48
    .line 49
    aget-char v8, v0, v8

    .line 50
    .line 51
    add-int/lit8 v9, v1, 0x7

    .line 52
    .line 53
    aget-char v9, v0, v9

    .line 54
    .line 55
    add-int/lit8 v10, v1, 0x8

    .line 56
    .line 57
    aget-char v10, v0, v10

    .line 58
    .line 59
    add-int/lit8 v11, v1, 0x9

    .line 60
    .line 61
    aget-char v11, v0, v11

    .line 62
    .line 63
    add-int/lit8 v12, v1, 0xa

    .line 64
    .line 65
    aget-char v0, v0, v12

    .line 66
    .line 67
    const/16 v12, 0x3a

    .line 68
    const/4 v13, 0x0

    .line 69
    .line 70
    if-ne v4, v12, :cond_4

    .line 71
    .line 72
    if-ne v7, v12, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x2e

    .line 75
    .line 76
    if-ne v10, v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x30

    .line 79
    .line 80
    if-lt v2, v4, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x39

    .line 83
    .line 84
    if-gt v2, v7, :cond_4

    .line 85
    .line 86
    if-lt v3, v4, :cond_4

    .line 87
    .line 88
    if-gt v3, v7, :cond_4

    .line 89
    sub-int/2addr v2, v4

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0xa

    .line 92
    sub-int/2addr v3, v4

    .line 93
    add-int/2addr v2, v3

    .line 94
    .line 95
    if-lt v5, v4, :cond_4

    .line 96
    .line 97
    if-gt v5, v7, :cond_4

    .line 98
    .line 99
    if-lt v6, v4, :cond_4

    .line 100
    .line 101
    if-gt v6, v7, :cond_4

    .line 102
    sub-int/2addr v5, v4

    .line 103
    .line 104
    mul-int/lit8 v5, v5, 0xa

    .line 105
    sub-int/2addr v6, v4

    .line 106
    add-int/2addr v5, v6

    .line 107
    .line 108
    if-lt v8, v4, :cond_4

    .line 109
    .line 110
    if-gt v8, v7, :cond_4

    .line 111
    .line 112
    if-lt v9, v4, :cond_4

    .line 113
    .line 114
    if-gt v9, v7, :cond_4

    .line 115
    sub-int/2addr v8, v4

    .line 116
    .line 117
    mul-int/lit8 v8, v8, 0xa

    .line 118
    sub-int/2addr v9, v4

    .line 119
    add-int/2addr v8, v9

    .line 120
    .line 121
    if-lt v11, v4, :cond_4

    .line 122
    .line 123
    if-gt v11, v7, :cond_4

    .line 124
    .line 125
    if-lt v0, v4, :cond_4

    .line 126
    .line 127
    if-gt v0, v7, :cond_4

    .line 128
    sub-int/2addr v11, v4

    .line 129
    .line 130
    mul-int/lit8 v11, v11, 0x64

    .line 131
    sub-int/2addr v0, v4

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0xa

    .line 134
    add-int/2addr v11, v0

    .line 135
    const/4 v0, 0x0

    .line 136
    add-int/2addr v11, v0

    .line 137
    .line 138
    .line 139
    const v3, 0xf4240

    .line 140
    .line 141
    mul-int v11, v11, v3

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0xc

    .line 144
    .line 145
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 149
    .line 150
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 151
    .line 152
    const/16 v3, 0x2c

    .line 153
    .line 154
    if-ne v1, v3, :cond_2

    .line 155
    const/4 v0, 0x1

    .line 156
    .line 157
    :cond_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v2, v5, v8, v11}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_4
    return-object v13
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method protected readLocalTime12()Ljava/time/LocalTime;
    .locals 15

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "localTime only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-char v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    aget-char v3, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aget-char v4, v0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x3

    .line 36
    .line 37
    aget-char v5, v0, v5

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x4

    .line 40
    .line 41
    aget-char v6, v0, v6

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x5

    .line 44
    .line 45
    aget-char v7, v0, v7

    .line 46
    .line 47
    add-int/lit8 v8, v1, 0x6

    .line 48
    .line 49
    aget-char v8, v0, v8

    .line 50
    .line 51
    add-int/lit8 v9, v1, 0x7

    .line 52
    .line 53
    aget-char v9, v0, v9

    .line 54
    .line 55
    add-int/lit8 v10, v1, 0x8

    .line 56
    .line 57
    aget-char v10, v0, v10

    .line 58
    .line 59
    add-int/lit8 v11, v1, 0x9

    .line 60
    .line 61
    aget-char v11, v0, v11

    .line 62
    .line 63
    add-int/lit8 v12, v1, 0xa

    .line 64
    .line 65
    aget-char v12, v0, v12

    .line 66
    .line 67
    add-int/lit8 v13, v1, 0xb

    .line 68
    .line 69
    aget-char v0, v0, v13

    .line 70
    .line 71
    const/16 v13, 0x3a

    .line 72
    const/4 v14, 0x0

    .line 73
    .line 74
    if-ne v4, v13, :cond_4

    .line 75
    .line 76
    if-ne v7, v13, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x2e

    .line 79
    .line 80
    if-ne v10, v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    if-lt v2, v4, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x39

    .line 87
    .line 88
    if-gt v2, v7, :cond_4

    .line 89
    .line 90
    if-lt v3, v4, :cond_4

    .line 91
    .line 92
    if-gt v3, v7, :cond_4

    .line 93
    sub-int/2addr v2, v4

    .line 94
    .line 95
    mul-int/lit8 v2, v2, 0xa

    .line 96
    sub-int/2addr v3, v4

    .line 97
    add-int/2addr v2, v3

    .line 98
    .line 99
    if-lt v5, v4, :cond_4

    .line 100
    .line 101
    if-gt v5, v7, :cond_4

    .line 102
    .line 103
    if-lt v6, v4, :cond_4

    .line 104
    .line 105
    if-gt v6, v7, :cond_4

    .line 106
    sub-int/2addr v5, v4

    .line 107
    .line 108
    mul-int/lit8 v5, v5, 0xa

    .line 109
    sub-int/2addr v6, v4

    .line 110
    add-int/2addr v5, v6

    .line 111
    .line 112
    if-lt v8, v4, :cond_4

    .line 113
    .line 114
    if-gt v8, v7, :cond_4

    .line 115
    .line 116
    if-lt v9, v4, :cond_4

    .line 117
    .line 118
    if-gt v9, v7, :cond_4

    .line 119
    sub-int/2addr v8, v4

    .line 120
    .line 121
    mul-int/lit8 v8, v8, 0xa

    .line 122
    sub-int/2addr v9, v4

    .line 123
    add-int/2addr v8, v9

    .line 124
    .line 125
    if-lt v11, v4, :cond_4

    .line 126
    .line 127
    if-gt v11, v7, :cond_4

    .line 128
    .line 129
    if-lt v12, v4, :cond_4

    .line 130
    .line 131
    if-gt v12, v7, :cond_4

    .line 132
    .line 133
    if-lt v0, v4, :cond_4

    .line 134
    .line 135
    if-gt v0, v7, :cond_4

    .line 136
    sub-int/2addr v11, v4

    .line 137
    .line 138
    mul-int/lit8 v11, v11, 0x64

    .line 139
    sub-int/2addr v12, v4

    .line 140
    .line 141
    mul-int/lit8 v12, v12, 0xa

    .line 142
    add-int/2addr v11, v12

    .line 143
    sub-int/2addr v0, v4

    .line 144
    add-int/2addr v11, v0

    .line 145
    .line 146
    .line 147
    const v0, 0xf4240

    .line 148
    .line 149
    mul-int v11, v11, v0

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0xd

    .line 152
    .line 153
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 157
    .line 158
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 159
    .line 160
    const/16 v1, 0x2c

    .line 161
    .line 162
    if-ne v0, v1, :cond_2

    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    .line 167
    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v2, v5, v8, v11}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_4
    return-object v14
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method protected readLocalTime18()Ljava/time/LocalTime;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 16
    .line 17
    const-string/jumbo v2, "localTime only support string input"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    aget-char v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    aget-char v4, v1, v4

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget-char v5, v1, v5

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x3

    .line 38
    .line 39
    aget-char v6, v1, v6

    .line 40
    .line 41
    add-int/lit8 v7, v2, 0x4

    .line 42
    .line 43
    aget-char v7, v1, v7

    .line 44
    .line 45
    add-int/lit8 v8, v2, 0x5

    .line 46
    .line 47
    aget-char v8, v1, v8

    .line 48
    .line 49
    add-int/lit8 v9, v2, 0x6

    .line 50
    .line 51
    aget-char v9, v1, v9

    .line 52
    .line 53
    add-int/lit8 v10, v2, 0x7

    .line 54
    .line 55
    aget-char v10, v1, v10

    .line 56
    .line 57
    add-int/lit8 v11, v2, 0x8

    .line 58
    .line 59
    aget-char v11, v1, v11

    .line 60
    .line 61
    add-int/lit8 v12, v2, 0x9

    .line 62
    .line 63
    aget-char v12, v1, v12

    .line 64
    .line 65
    add-int/lit8 v13, v2, 0xa

    .line 66
    .line 67
    aget-char v13, v1, v13

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0xb

    .line 70
    .line 71
    aget-char v14, v1, v14

    .line 72
    .line 73
    add-int/lit8 v15, v2, 0xc

    .line 74
    .line 75
    aget-char v15, v1, v15

    .line 76
    .line 77
    add-int/lit8 v16, v2, 0xd

    .line 78
    .line 79
    aget-char v0, v1, v16

    .line 80
    .line 81
    add-int/lit8 v16, v2, 0xe

    .line 82
    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    aget-char v0, v1, v16

    .line 86
    .line 87
    add-int/lit8 v16, v2, 0xf

    .line 88
    .line 89
    move/from16 v18, v0

    .line 90
    .line 91
    aget-char v0, v1, v16

    .line 92
    .line 93
    add-int/lit8 v16, v2, 0x10

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    aget-char v0, v1, v16

    .line 98
    .line 99
    add-int/lit8 v16, v2, 0x11

    .line 100
    .line 101
    aget-char v1, v1, v16

    .line 102
    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    const/16 v2, 0x3a

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    if-ne v5, v2, :cond_8

    .line 110
    .line 111
    if-ne v8, v2, :cond_8

    .line 112
    .line 113
    const/16 v2, 0x2e

    .line 114
    .line 115
    if-ne v11, v2, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x30

    .line 118
    .line 119
    if-lt v3, v2, :cond_7

    .line 120
    .line 121
    const/16 v5, 0x39

    .line 122
    .line 123
    if-gt v3, v5, :cond_7

    .line 124
    .line 125
    if-lt v4, v2, :cond_7

    .line 126
    .line 127
    if-gt v4, v5, :cond_7

    .line 128
    sub-int/2addr v3, v2

    .line 129
    .line 130
    mul-int/lit8 v3, v3, 0xa

    .line 131
    sub-int/2addr v4, v2

    .line 132
    add-int/2addr v3, v4

    .line 133
    .line 134
    if-lt v6, v2, :cond_6

    .line 135
    .line 136
    if-gt v6, v5, :cond_6

    .line 137
    .line 138
    if-lt v7, v2, :cond_6

    .line 139
    .line 140
    if-gt v7, v5, :cond_6

    .line 141
    sub-int/2addr v6, v2

    .line 142
    .line 143
    mul-int/lit8 v6, v6, 0xa

    .line 144
    sub-int/2addr v7, v2

    .line 145
    add-int/2addr v6, v7

    .line 146
    .line 147
    if-lt v9, v2, :cond_5

    .line 148
    .line 149
    if-gt v9, v5, :cond_5

    .line 150
    .line 151
    if-lt v10, v2, :cond_5

    .line 152
    .line 153
    if-gt v10, v5, :cond_5

    .line 154
    sub-int/2addr v9, v2

    .line 155
    .line 156
    mul-int/lit8 v9, v9, 0xa

    .line 157
    sub-int/2addr v10, v2

    .line 158
    add-int/2addr v9, v10

    .line 159
    .line 160
    if-lt v12, v2, :cond_4

    .line 161
    .line 162
    if-gt v12, v5, :cond_4

    .line 163
    .line 164
    if-lt v13, v2, :cond_4

    .line 165
    .line 166
    if-gt v13, v5, :cond_4

    .line 167
    .line 168
    if-lt v14, v2, :cond_4

    .line 169
    .line 170
    if-gt v14, v5, :cond_4

    .line 171
    .line 172
    if-lt v15, v2, :cond_4

    .line 173
    .line 174
    if-gt v15, v5, :cond_4

    .line 175
    .line 176
    move/from16 v4, v17

    .line 177
    .line 178
    if-lt v4, v2, :cond_4

    .line 179
    .line 180
    if-gt v4, v5, :cond_4

    .line 181
    .line 182
    move/from16 v7, v18

    .line 183
    .line 184
    if-lt v7, v2, :cond_4

    .line 185
    .line 186
    if-gt v7, v5, :cond_4

    .line 187
    .line 188
    move/from16 v8, v19

    .line 189
    .line 190
    if-lt v8, v2, :cond_4

    .line 191
    .line 192
    if-gt v8, v5, :cond_4

    .line 193
    .line 194
    if-lt v0, v2, :cond_4

    .line 195
    .line 196
    if-gt v0, v5, :cond_4

    .line 197
    .line 198
    if-lt v1, v2, :cond_4

    .line 199
    .line 200
    if-gt v1, v5, :cond_4

    .line 201
    sub-int/2addr v12, v2

    .line 202
    .line 203
    .line 204
    const v5, 0x5f5e100

    .line 205
    .line 206
    mul-int v12, v12, v5

    .line 207
    sub-int/2addr v13, v2

    .line 208
    .line 209
    .line 210
    const v5, 0x989680

    .line 211
    .line 212
    mul-int v13, v13, v5

    .line 213
    add-int/2addr v12, v13

    .line 214
    sub-int/2addr v14, v2

    .line 215
    .line 216
    .line 217
    const v5, 0xf4240

    .line 218
    .line 219
    mul-int v14, v14, v5

    .line 220
    add-int/2addr v12, v14

    .line 221
    sub-int/2addr v15, v2

    .line 222
    .line 223
    .line 224
    const v5, 0x186a0

    .line 225
    .line 226
    mul-int v15, v15, v5

    .line 227
    add-int/2addr v12, v15

    .line 228
    sub-int/2addr v4, v2

    .line 229
    .line 230
    mul-int/lit16 v4, v4, 0x2710

    .line 231
    add-int/2addr v12, v4

    .line 232
    .line 233
    add-int/lit8 v4, v7, -0x30

    .line 234
    .line 235
    mul-int/lit16 v4, v4, 0x3e8

    .line 236
    add-int/2addr v12, v4

    .line 237
    .line 238
    add-int/lit8 v4, v8, -0x30

    .line 239
    .line 240
    mul-int/lit8 v4, v4, 0x64

    .line 241
    add-int/2addr v12, v4

    .line 242
    sub-int/2addr v0, v2

    .line 243
    .line 244
    mul-int/lit8 v0, v0, 0xa

    .line 245
    add-int/2addr v12, v0

    .line 246
    sub-int/2addr v1, v2

    .line 247
    add-int/2addr v12, v1

    .line 248
    .line 249
    add-int/lit8 v2, v16, 0x13

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 257
    .line 258
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 259
    .line 260
    const/16 v2, 0x2c

    .line 261
    .line 262
    if-ne v1, v2, :cond_2

    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    const/4 v1, 0x0

    .line 266
    .line 267
    :goto_1
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-static {v3, v6, v9, v12}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    .line 279
    :cond_4
    move-object/from16 v0, p0

    .line 280
    return-object v20

    .line 281
    .line 282
    :cond_5
    move-object/from16 v0, p0

    .line 283
    return-object v20

    .line 284
    .line 285
    :cond_6
    move-object/from16 v0, p0

    .line 286
    return-object v20

    .line 287
    .line 288
    :cond_7
    move-object/from16 v0, p0

    .line 289
    return-object v20

    .line 290
    .line 291
    :cond_8
    move-object/from16 v0, p0

    .line 292
    return-object v20
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalTime5()Ljava/time/LocalTime;
    .locals 8

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "localTime only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-char v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    aget-char v3, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aget-char v4, v0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x3

    .line 36
    .line 37
    aget-char v5, v0, v5

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x4

    .line 40
    .line 41
    aget-char v0, v0, v6

    .line 42
    .line 43
    const/16 v6, 0x3a

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    if-ne v4, v6, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    if-lt v2, v4, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x39

    .line 53
    .line 54
    if-gt v2, v6, :cond_4

    .line 55
    .line 56
    if-lt v3, v4, :cond_4

    .line 57
    .line 58
    if-gt v3, v6, :cond_4

    .line 59
    sub-int/2addr v2, v4

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0xa

    .line 62
    sub-int/2addr v3, v4

    .line 63
    add-int/2addr v2, v3

    .line 64
    .line 65
    if-lt v5, v4, :cond_4

    .line 66
    .line 67
    if-gt v5, v6, :cond_4

    .line 68
    .line 69
    if-lt v0, v4, :cond_4

    .line 70
    .line 71
    if-gt v0, v6, :cond_4

    .line 72
    sub-int/2addr v5, v4

    .line 73
    .line 74
    mul-int/lit8 v5, v5, 0xa

    .line 75
    sub-int/2addr v0, v4

    .line 76
    add-int/2addr v5, v0

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x6

    .line 79
    .line 80
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 84
    .line 85
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 86
    .line 87
    const/16 v1, 0x2c

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    .line 94
    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v2, v5}, Lcom/alibaba/fastjson2/a1;->a(II)Ljava/time/LocalTime;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    return-object v7
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method protected readLocalTime8()Ljava/time/LocalTime;
    .locals 11

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "localTime only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-char v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    aget-char v3, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aget-char v4, v0, v4

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x3

    .line 36
    .line 37
    aget-char v5, v0, v5

    .line 38
    .line 39
    add-int/lit8 v6, v1, 0x4

    .line 40
    .line 41
    aget-char v6, v0, v6

    .line 42
    .line 43
    add-int/lit8 v7, v1, 0x5

    .line 44
    .line 45
    aget-char v7, v0, v7

    .line 46
    .line 47
    add-int/lit8 v8, v1, 0x6

    .line 48
    .line 49
    aget-char v8, v0, v8

    .line 50
    .line 51
    add-int/lit8 v9, v1, 0x7

    .line 52
    .line 53
    aget-char v0, v0, v9

    .line 54
    .line 55
    const/16 v9, 0x3a

    .line 56
    const/4 v10, 0x0

    .line 57
    .line 58
    if-ne v4, v9, :cond_4

    .line 59
    .line 60
    if-ne v7, v9, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    if-lt v2, v4, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x39

    .line 67
    .line 68
    if-gt v2, v7, :cond_4

    .line 69
    .line 70
    if-lt v3, v4, :cond_4

    .line 71
    .line 72
    if-gt v3, v7, :cond_4

    .line 73
    sub-int/2addr v2, v4

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0xa

    .line 76
    sub-int/2addr v3, v4

    .line 77
    add-int/2addr v2, v3

    .line 78
    .line 79
    if-lt v5, v4, :cond_4

    .line 80
    .line 81
    if-gt v5, v7, :cond_4

    .line 82
    .line 83
    if-lt v6, v4, :cond_4

    .line 84
    .line 85
    if-gt v6, v7, :cond_4

    .line 86
    sub-int/2addr v5, v4

    .line 87
    .line 88
    mul-int/lit8 v5, v5, 0xa

    .line 89
    sub-int/2addr v6, v4

    .line 90
    add-int/2addr v5, v6

    .line 91
    .line 92
    if-lt v8, v4, :cond_4

    .line 93
    .line 94
    if-gt v8, v7, :cond_4

    .line 95
    .line 96
    if-lt v0, v4, :cond_4

    .line 97
    .line 98
    if-gt v0, v7, :cond_4

    .line 99
    sub-int/2addr v8, v4

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0xa

    .line 102
    sub-int/2addr v0, v4

    .line 103
    add-int/2addr v8, v0

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x9

    .line 106
    .line 107
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 111
    .line 112
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 113
    .line 114
    const/16 v1, 0x2c

    .line 115
    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    .line 121
    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v2, v5, v8}, Lcom/alibaba/fastjson2/b1;->a(III)Ljava/time/LocalTime;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    return-object v10
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readMillis19()J
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 16
    .line 17
    const-string/jumbo v2, "date only support string input"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x12

    .line 26
    .line 27
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 35
    return-wide v5

    .line 36
    .line 37
    :cond_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 38
    .line 39
    aget-char v4, v3, v2

    .line 40
    .line 41
    add-int/lit8 v8, v2, 0x1

    .line 42
    .line 43
    aget-char v8, v3, v8

    .line 44
    .line 45
    add-int/lit8 v9, v2, 0x2

    .line 46
    .line 47
    aget-char v9, v3, v9

    .line 48
    .line 49
    add-int/lit8 v10, v2, 0x3

    .line 50
    .line 51
    aget-char v10, v3, v10

    .line 52
    .line 53
    add-int/lit8 v11, v2, 0x4

    .line 54
    .line 55
    aget-char v11, v3, v11

    .line 56
    .line 57
    add-int/lit8 v12, v2, 0x5

    .line 58
    .line 59
    aget-char v12, v3, v12

    .line 60
    .line 61
    add-int/lit8 v13, v2, 0x6

    .line 62
    .line 63
    aget-char v13, v3, v13

    .line 64
    .line 65
    add-int/lit8 v14, v2, 0x7

    .line 66
    .line 67
    aget-char v14, v3, v14

    .line 68
    .line 69
    add-int/lit8 v15, v2, 0x8

    .line 70
    .line 71
    aget-char v15, v3, v15

    .line 72
    .line 73
    add-int/lit8 v16, v2, 0x9

    .line 74
    .line 75
    aget-char v5, v3, v16

    .line 76
    .line 77
    add-int/lit8 v6, v2, 0xa

    .line 78
    .line 79
    aget-char v6, v3, v6

    .line 80
    .line 81
    add-int/lit8 v16, v2, 0xb

    .line 82
    .line 83
    aget-char v7, v3, v16

    .line 84
    .line 85
    add-int/lit8 v16, v2, 0xc

    .line 86
    .line 87
    aget-char v0, v3, v16

    .line 88
    .line 89
    add-int/lit8 v16, v2, 0xd

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    aget-char v1, v3, v16

    .line 94
    .line 95
    add-int/lit8 v16, v2, 0xe

    .line 96
    .line 97
    move/from16 v18, v0

    .line 98
    .line 99
    aget-char v0, v3, v16

    .line 100
    .line 101
    add-int/lit8 v16, v2, 0xf

    .line 102
    .line 103
    move/from16 v19, v0

    .line 104
    .line 105
    aget-char v0, v3, v16

    .line 106
    .line 107
    add-int/lit8 v16, v2, 0x10

    .line 108
    .line 109
    move/from16 v20, v0

    .line 110
    .line 111
    aget-char v0, v3, v16

    .line 112
    .line 113
    add-int/lit8 v16, v2, 0x11

    .line 114
    .line 115
    move/from16 v21, v7

    .line 116
    .line 117
    aget-char v7, v3, v16

    .line 118
    .line 119
    add-int/lit8 v16, v2, 0x12

    .line 120
    .line 121
    move/from16 v22, v2

    .line 122
    .line 123
    aget-char v2, v3, v16

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    const/16 v3, 0x2d

    .line 128
    .line 129
    move/from16 v23, v2

    .line 130
    .line 131
    const/16 v2, 0x3a

    .line 132
    .line 133
    if-ne v11, v3, :cond_4

    .line 134
    .line 135
    if-ne v14, v3, :cond_4

    .line 136
    .line 137
    const/16 v3, 0x20

    .line 138
    .line 139
    if-eq v6, v3, :cond_3

    .line 140
    .line 141
    const/16 v3, 0x54

    .line 142
    .line 143
    if-ne v6, v3, :cond_4

    .line 144
    .line 145
    :cond_3
    if-ne v1, v2, :cond_4

    .line 146
    .line 147
    if-ne v0, v2, :cond_4

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    const/16 v3, 0x2f

    .line 151
    .line 152
    if-ne v11, v3, :cond_10

    .line 153
    .line 154
    if-ne v14, v3, :cond_10

    .line 155
    .line 156
    const/16 v3, 0x20

    .line 157
    .line 158
    if-eq v6, v3, :cond_5

    .line 159
    .line 160
    const/16 v3, 0x54

    .line 161
    .line 162
    if-ne v6, v3, :cond_10

    .line 163
    .line 164
    :cond_5
    if-ne v1, v2, :cond_10

    .line 165
    .line 166
    if-ne v0, v2, :cond_10

    .line 167
    .line 168
    :goto_1
    const/16 v0, 0x30

    .line 169
    .line 170
    if-lt v4, v0, :cond_f

    .line 171
    .line 172
    const/16 v1, 0x39

    .line 173
    .line 174
    if-gt v4, v1, :cond_f

    .line 175
    .line 176
    if-lt v8, v0, :cond_f

    .line 177
    .line 178
    if-gt v8, v1, :cond_f

    .line 179
    .line 180
    if-lt v9, v0, :cond_f

    .line 181
    .line 182
    if-gt v9, v1, :cond_f

    .line 183
    .line 184
    if-lt v10, v0, :cond_f

    .line 185
    .line 186
    if-gt v10, v1, :cond_f

    .line 187
    sub-int/2addr v4, v0

    .line 188
    .line 189
    mul-int/lit16 v4, v4, 0x3e8

    .line 190
    sub-int/2addr v8, v0

    .line 191
    .line 192
    mul-int/lit8 v8, v8, 0x64

    .line 193
    add-int/2addr v4, v8

    .line 194
    sub-int/2addr v9, v0

    .line 195
    .line 196
    mul-int/lit8 v9, v9, 0xa

    .line 197
    add-int/2addr v4, v9

    .line 198
    sub-int/2addr v10, v0

    .line 199
    add-int/2addr v4, v10

    .line 200
    .line 201
    if-lt v12, v0, :cond_e

    .line 202
    .line 203
    if-gt v12, v1, :cond_e

    .line 204
    .line 205
    if-lt v13, v0, :cond_e

    .line 206
    .line 207
    if-gt v13, v1, :cond_e

    .line 208
    sub-int/2addr v12, v0

    .line 209
    .line 210
    mul-int/lit8 v12, v12, 0xa

    .line 211
    sub-int/2addr v13, v0

    .line 212
    add-int/2addr v12, v13

    .line 213
    .line 214
    if-lt v15, v0, :cond_d

    .line 215
    .line 216
    if-gt v15, v1, :cond_d

    .line 217
    .line 218
    if-lt v5, v0, :cond_d

    .line 219
    .line 220
    if-gt v5, v1, :cond_d

    .line 221
    sub-int/2addr v15, v0

    .line 222
    .line 223
    mul-int/lit8 v15, v15, 0xa

    .line 224
    sub-int/2addr v5, v0

    .line 225
    add-int/2addr v15, v5

    .line 226
    .line 227
    move/from16 v2, v21

    .line 228
    .line 229
    if-lt v2, v0, :cond_c

    .line 230
    .line 231
    if-gt v2, v1, :cond_c

    .line 232
    .line 233
    move/from16 v3, v18

    .line 234
    .line 235
    if-lt v3, v0, :cond_c

    .line 236
    .line 237
    if-gt v3, v1, :cond_c

    .line 238
    sub-int/2addr v2, v0

    .line 239
    .line 240
    mul-int/lit8 v2, v2, 0xa

    .line 241
    sub-int/2addr v3, v0

    .line 242
    .line 243
    add-int v28, v2, v3

    .line 244
    .line 245
    move/from16 v2, v19

    .line 246
    .line 247
    if-lt v2, v0, :cond_b

    .line 248
    .line 249
    if-gt v2, v1, :cond_b

    .line 250
    .line 251
    move/from16 v3, v20

    .line 252
    .line 253
    if-lt v3, v0, :cond_b

    .line 254
    .line 255
    if-gt v3, v1, :cond_b

    .line 256
    sub-int/2addr v2, v0

    .line 257
    .line 258
    mul-int/lit8 v2, v2, 0xa

    .line 259
    sub-int/2addr v3, v0

    .line 260
    .line 261
    add-int v29, v2, v3

    .line 262
    .line 263
    if-lt v7, v0, :cond_a

    .line 264
    .line 265
    if-gt v7, v1, :cond_a

    .line 266
    .line 267
    move/from16 v2, v23

    .line 268
    .line 269
    if-lt v2, v0, :cond_a

    .line 270
    .line 271
    if-gt v2, v1, :cond_a

    .line 272
    sub-int/2addr v7, v0

    .line 273
    .line 274
    mul-int/lit8 v7, v7, 0xa

    .line 275
    sub-int/2addr v2, v0

    .line 276
    .line 277
    add-int v30, v7, v2

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    if-nez v4, :cond_6

    .line 282
    .line 283
    if-nez v12, :cond_6

    .line 284
    .line 285
    if-nez v15, :cond_6

    .line 286
    .line 287
    const/16 v4, 0x7b2

    .line 288
    .line 289
    const/16 v25, 0x7b2

    .line 290
    .line 291
    const/16 v26, 0x1

    .line 292
    .line 293
    const/16 v27, 0x1

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_6
    move/from16 v25, v4

    .line 297
    .line 298
    move/from16 v26, v12

    .line 299
    .line 300
    move/from16 v27, v15

    .line 301
    .line 302
    :goto_2
    add-int/lit8 v2, v22, 0x13

    .line 303
    .line 304
    aget-char v0, v16, v2

    .line 305
    .line 306
    move/from16 v1, v17

    .line 307
    .line 308
    if-ne v0, v1, :cond_9

    .line 309
    .line 310
    add-int/lit8 v2, v22, 0x14

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 318
    .line 319
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 320
    .line 321
    const/16 v2, 0x2c

    .line 322
    .line 323
    if-ne v1, v2, :cond_7

    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_7
    const/4 v7, 0x0

    .line 327
    .line 328
    :goto_3
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 329
    .line 330
    if-eqz v7, :cond_8

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 334
    .line 335
    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 339
    move-result-object v24

    .line 340
    .line 341
    .line 342
    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Ljava/time/ZoneId;IIIIIII)J

    .line 343
    move-result-wide v1

    .line 344
    return-wide v1

    .line 345
    .line 346
    :cond_9
    move-object/from16 v0, p0

    .line 347
    .line 348
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 349
    .line 350
    const-string/jumbo v2, "illegal date input"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    .line 360
    :cond_a
    move-object/from16 v0, p0

    .line 361
    const/4 v1, 0x1

    .line 362
    .line 363
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 364
    .line 365
    const-wide/16 v2, 0x0

    .line 366
    return-wide v2

    .line 367
    :cond_b
    const/4 v1, 0x1

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    const-wide/16 v2, 0x0

    .line 372
    .line 373
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 374
    return-wide v2

    .line 375
    :cond_c
    const/4 v1, 0x1

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 382
    return-wide v2

    .line 383
    :cond_d
    const/4 v1, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    const-wide/16 v2, 0x0

    .line 388
    .line 389
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 390
    return-wide v2

    .line 391
    :cond_e
    const/4 v1, 0x1

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    const-wide/16 v2, 0x0

    .line 396
    .line 397
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 398
    return-wide v2

    .line 399
    :cond_f
    const/4 v1, 0x1

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    const-wide/16 v2, 0x0

    .line 404
    .line 405
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 406
    return-wide v2

    .line 407
    :cond_10
    const/4 v1, 0x1

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    const-wide/16 v2, 0x0

    .line 412
    .line 413
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 414
    return-wide v2
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readNull()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-char v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x75

    .line 9
    .line 10
    if-ne v2, v3, :cond_7

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    aget-char v2, v0, v2

    .line 15
    .line 16
    const/16 v3, 0x6c

    .line 17
    .line 18
    if-ne v2, v3, :cond_7

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    aget-char v2, v0, v2

    .line 23
    .line 24
    if-ne v2, v3, :cond_7

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    aget-char v0, v0, v2

    .line 40
    .line 41
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v5, 0x100003700L

    .line 55
    .line 56
    const-wide/16 v7, 0x1

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    if-gt v0, v3, :cond_2

    .line 61
    .line 62
    shl-long v9, v7, v0

    .line 63
    and-long/2addr v9, v5

    .line 64
    .line 65
    cmp-long v11, v9, v1

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 70
    .line 71
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 72
    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    .line 84
    aget-char v0, v1, v0

    .line 85
    .line 86
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    const/16 v9, 0x2c

    .line 90
    .line 91
    if-ne v0, v9, :cond_3

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    .line 96
    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 101
    .line 102
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 103
    .line 104
    if-lt v0, v9, :cond_4

    .line 105
    .line 106
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 110
    .line 111
    add-int/lit8 v10, v0, 0x1

    .line 112
    .line 113
    iput v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 114
    .line 115
    aget-char v0, v9, v0

    .line 116
    .line 117
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 118
    .line 119
    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 120
    .line 121
    if-gt v0, v3, :cond_6

    .line 122
    .line 123
    shl-long v9, v7, v0

    .line 124
    and-long/2addr v9, v5

    .line 125
    .line 126
    cmp-long v0, v9, v1

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 131
    .line 132
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 133
    .line 134
    if-lt v0, v9, :cond_5

    .line 135
    .line 136
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_5
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 140
    .line 141
    add-int/lit8 v10, v0, 0x1

    .line 142
    .line 143
    iput v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 144
    .line 145
    aget-char v0, v9, v0

    .line 146
    .line 147
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    return-void

    .line 150
    .line 151
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string/jumbo v2, "json syntax error, not match null, offset "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readNullOrNewDate()Ljava/util/Date;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x100003700L

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/16 v10, 0x1a

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    aget-char v11, v1, v0

    .line 26
    .line 27
    const/16 v12, 0x75

    .line 28
    .line 29
    if-ne v11, v12, :cond_1

    .line 30
    .line 31
    add-int/lit8 v11, v0, 0x1

    .line 32
    .line 33
    aget-char v11, v1, v11

    .line 34
    .line 35
    const/16 v12, 0x6c

    .line 36
    .line 37
    if-ne v11, v12, :cond_1

    .line 38
    .line 39
    add-int/lit8 v11, v0, 0x2

    .line 40
    .line 41
    aget-char v11, v1, v11

    .line 42
    .line 43
    if-ne v11, v12, :cond_1

    .line 44
    .line 45
    add-int/lit8 v11, v0, 0x3

    .line 46
    .line 47
    if-ne v11, v2, :cond_0

    .line 48
    .line 49
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v0, 0x3

    .line 53
    .line 54
    aget-char v1, v1, v2

    .line 55
    .line 56
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    if-ge v1, v2, :cond_14

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 70
    .line 71
    aget-char v11, v1, v0

    .line 72
    .line 73
    const/16 v12, 0x65

    .line 74
    .line 75
    if-ne v11, v12, :cond_14

    .line 76
    .line 77
    add-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    aget-char v11, v1, v11

    .line 80
    .line 81
    const/16 v13, 0x77

    .line 82
    .line 83
    if-ne v11, v13, :cond_14

    .line 84
    .line 85
    add-int/lit8 v11, v0, 0x3

    .line 86
    .line 87
    if-ne v11, v2, :cond_2

    .line 88
    .line 89
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 93
    .line 94
    aget-char v1, v1, v2

    .line 95
    .line 96
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 101
    .line 102
    :goto_2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 103
    .line 104
    if-gt v0, v9, :cond_4

    .line 105
    .line 106
    shl-long v1, v7, v0

    .line 107
    and-long/2addr v1, v5

    .line 108
    .line 109
    cmp-long v11, v1, v3

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 114
    .line 115
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 116
    .line 117
    if-lt v0, v1, :cond_3

    .line 118
    .line 119
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 123
    .line 124
    add-int/lit8 v2, v0, 0x1

    .line 125
    .line 126
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 127
    .line 128
    aget-char v0, v1, v0

    .line 129
    .line 130
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, 0x4

    .line 136
    .line 137
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 138
    .line 139
    const-string/jumbo v13, "json syntax error, not match new Date"

    .line 140
    .line 141
    if-ge v2, v11, :cond_13

    .line 142
    .line 143
    const/16 v2, 0x44

    .line 144
    .line 145
    if-ne v0, v2, :cond_13

    .line 146
    .line 147
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 148
    .line 149
    aget-char v2, v0, v1

    .line 150
    .line 151
    const/16 v14, 0x61

    .line 152
    .line 153
    if-ne v2, v14, :cond_13

    .line 154
    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    aget-char v2, v0, v2

    .line 158
    .line 159
    const/16 v14, 0x74

    .line 160
    .line 161
    if-ne v2, v14, :cond_13

    .line 162
    .line 163
    add-int/lit8 v2, v1, 0x2

    .line 164
    .line 165
    aget-char v2, v0, v2

    .line 166
    .line 167
    if-ne v2, v12, :cond_13

    .line 168
    .line 169
    add-int/lit8 v2, v1, 0x3

    .line 170
    .line 171
    if-ne v2, v11, :cond_5

    .line 172
    .line 173
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_5
    add-int/lit8 v2, v1, 0x3

    .line 177
    .line 178
    aget-char v0, v0, v2

    .line 179
    .line 180
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 181
    .line 182
    :goto_3
    add-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 185
    .line 186
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 187
    .line 188
    if-gt v0, v9, :cond_7

    .line 189
    .line 190
    shl-long v1, v7, v0

    .line 191
    and-long/2addr v1, v5

    .line 192
    .line 193
    cmp-long v11, v1, v3

    .line 194
    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 198
    .line 199
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 200
    .line 201
    if-lt v0, v1, :cond_6

    .line 202
    .line 203
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 207
    .line 208
    add-int/lit8 v2, v0, 0x1

    .line 209
    .line 210
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 211
    .line 212
    aget-char v0, v1, v0

    .line 213
    .line 214
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_7
    const/16 v1, 0x28

    .line 218
    .line 219
    if-ne v0, v1, :cond_12

    .line 220
    .line 221
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 222
    .line 223
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 224
    .line 225
    if-ge v0, v1, :cond_12

    .line 226
    .line 227
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 228
    .line 229
    add-int/lit8 v2, v0, 0x1

    .line 230
    .line 231
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    aget-char v0, v1, v0

    .line 234
    .line 235
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 236
    .line 237
    :goto_5
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 238
    .line 239
    if-gt v0, v9, :cond_9

    .line 240
    .line 241
    shl-long v0, v7, v0

    .line 242
    and-long/2addr v0, v5

    .line 243
    .line 244
    cmp-long v2, v0, v3

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 249
    .line 250
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 251
    .line 252
    if-lt v0, v1, :cond_8

    .line 253
    .line 254
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_8
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 258
    .line 259
    add-int/lit8 v2, v0, 0x1

    .line 260
    .line 261
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 262
    .line 263
    aget-char v0, v1, v0

    .line 264
    .line 265
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 266
    goto :goto_5

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readInt64Value()J

    .line 270
    move-result-wide v0

    .line 271
    .line 272
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 273
    .line 274
    const/16 v11, 0x29

    .line 275
    .line 276
    if-ne v2, v11, :cond_11

    .line 277
    .line 278
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 279
    .line 280
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 281
    .line 282
    if-lt v2, v11, :cond_a

    .line 283
    .line 284
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_a
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 288
    .line 289
    add-int/lit8 v12, v2, 0x1

    .line 290
    .line 291
    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 292
    .line 293
    aget-char v2, v11, v2

    .line 294
    .line 295
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 296
    .line 297
    :goto_6
    new-instance v2, Ljava/util/Date;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 301
    move-object v0, v2

    .line 302
    .line 303
    :goto_7
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 304
    .line 305
    if-gt v1, v9, :cond_c

    .line 306
    .line 307
    shl-long v11, v7, v1

    .line 308
    and-long/2addr v11, v5

    .line 309
    .line 310
    cmp-long v2, v11, v3

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 315
    .line 316
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 317
    .line 318
    if-lt v1, v2, :cond_b

    .line 319
    .line 320
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_b
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 324
    .line 325
    add-int/lit8 v11, v1, 0x1

    .line 326
    .line 327
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 328
    .line 329
    aget-char v1, v2, v1

    .line 330
    .line 331
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_c
    const/16 v2, 0x2c

    .line 335
    .line 336
    if-ne v1, v2, :cond_d

    .line 337
    const/4 v1, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    const/4 v1, 0x0

    .line 340
    .line 341
    :goto_8
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 346
    .line 347
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 348
    .line 349
    if-ne v1, v2, :cond_e

    .line 350
    .line 351
    const/16 v1, 0x1a

    .line 352
    goto :goto_9

    .line 353
    .line 354
    :cond_e
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 355
    .line 356
    add-int/lit8 v11, v1, 0x1

    .line 357
    .line 358
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 359
    .line 360
    aget-char v1, v2, v1

    .line 361
    .line 362
    :goto_9
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 363
    .line 364
    :goto_a
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 365
    .line 366
    if-gt v1, v9, :cond_10

    .line 367
    .line 368
    shl-long v1, v7, v1

    .line 369
    and-long/2addr v1, v5

    .line 370
    .line 371
    cmp-long v11, v1, v3

    .line 372
    .line 373
    if-eqz v11, :cond_10

    .line 374
    .line 375
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 376
    .line 377
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 378
    .line 379
    if-lt v1, v2, :cond_f

    .line 380
    .line 381
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 382
    goto :goto_a

    .line 383
    .line 384
    :cond_f
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 385
    .line 386
    add-int/lit8 v11, v1, 0x1

    .line 387
    .line 388
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 389
    .line 390
    aget-char v1, v2, v1

    .line 391
    .line 392
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 393
    goto :goto_a

    .line 394
    :cond_10
    return-object v0

    .line 395
    .line 396
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    .line 419
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

    .line 441
    .line 442
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 463
    throw v0

    .line 464
    .line 465
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    const-string/jumbo v2, "json syntax error, not match null or new Date"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readNumber0()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 6
    .line 7
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 8
    .line 9
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 10
    .line 11
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 12
    .line 13
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 16
    .line 17
    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 18
    .line 19
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 20
    .line 21
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    const/4 v5, 0x5

    .line 27
    .line 28
    const/16 v6, 0x2c

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    const/4 v9, 0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x27

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eq v2, v6, :cond_1

    .line 47
    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    if-ne v2, v7, :cond_2

    .line 51
    .line 52
    :cond_1
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 53
    .line 54
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 60
    .line 61
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    add-int/lit8 v11, v10, 0x1

    .line 64
    .line 65
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    .line 67
    aget-char v10, v3, v10

    .line 68
    .line 69
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 70
    .line 71
    if-ne v10, v2, :cond_5

    .line 72
    .line 73
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 74
    .line 75
    if-ne v11, v1, :cond_4

    .line 76
    .line 77
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v1, v11, 0x1

    .line 81
    .line 82
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    .line 84
    aget-char v1, v3, v11

    .line 85
    .line 86
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfMatch(C)Z

    .line 90
    .line 91
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 92
    return-void

    .line 93
    .line 94
    :cond_5
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    .line 96
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 97
    .line 98
    const/16 v11, 0x2b

    .line 99
    .line 100
    const/16 v12, 0x2d

    .line 101
    .line 102
    if-ne v10, v12, :cond_6

    .line 103
    .line 104
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 105
    .line 106
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 107
    .line 108
    add-int/lit8 v13, v3, 0x1

    .line 109
    .line 110
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 111
    .line 112
    aget-char v10, v10, v3

    .line 113
    .line 114
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 115
    .line 116
    const/high16 v10, -0x80000000

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    if-ne v10, v11, :cond_7

    .line 120
    .line 121
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 122
    .line 123
    add-int/lit8 v13, v3, 0x1

    .line 124
    .line 125
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 126
    .line 127
    aget-char v10, v10, v3

    .line 128
    .line 129
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 130
    .line 131
    .line 132
    :cond_7
    const v10, -0x7fffffff

    .line 133
    .line 134
    :goto_3
    iput-byte v9, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 135
    const/4 v13, 0x0

    .line 136
    .line 137
    :goto_4
    iget-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 138
    .line 139
    const/16 v15, 0x39

    .line 140
    .line 141
    const/16 v6, 0x30

    .line 142
    .line 143
    .line 144
    const v4, -0xccccccc

    .line 145
    .line 146
    if-lt v14, v6, :cond_c

    .line 147
    .line 148
    if-gt v14, v15, :cond_c

    .line 149
    .line 150
    if-nez v13, :cond_a

    .line 151
    .line 152
    add-int/lit8 v14, v14, -0x30

    .line 153
    .line 154
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0xa

    .line 157
    .line 158
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 159
    .line 160
    if-lt v1, v4, :cond_9

    .line 161
    .line 162
    add-int v5, v10, v14

    .line 163
    .line 164
    if-ge v1, v5, :cond_8

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    sub-int/2addr v1, v14

    .line 167
    .line 168
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 169
    .line 170
    if-ge v1, v4, :cond_a

    .line 171
    :cond_9
    :goto_5
    const/4 v13, 0x1

    .line 172
    .line 173
    :cond_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 174
    .line 175
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 176
    .line 177
    if-ne v1, v5, :cond_b

    .line 178
    .line 179
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 180
    add-int/2addr v1, v9

    .line 181
    .line 182
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_b
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 186
    .line 187
    add-int/lit8 v5, v1, 0x1

    .line 188
    .line 189
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 190
    .line 191
    aget-char v1, v4, v1

    .line 192
    .line 193
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 194
    const/4 v1, 0x0

    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    const/4 v5, 0x5

    .line 198
    .line 199
    const/16 v6, 0x2c

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_c
    :goto_6
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 203
    .line 204
    const/16 v5, 0x2e

    .line 205
    const/4 v14, 0x2

    .line 206
    .line 207
    if-ne v1, v5, :cond_11

    .line 208
    .line 209
    iput-byte v14, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 210
    .line 211
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 212
    .line 213
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 214
    .line 215
    add-int/lit8 v11, v5, 0x1

    .line 216
    .line 217
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 218
    .line 219
    aget-char v1, v1, v5

    .line 220
    .line 221
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 222
    .line 223
    :goto_7
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 224
    .line 225
    if-lt v1, v6, :cond_11

    .line 226
    .line 227
    if-gt v1, v15, :cond_11

    .line 228
    .line 229
    if-nez v13, :cond_f

    .line 230
    .line 231
    add-int/lit8 v1, v1, -0x30

    .line 232
    .line 233
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 234
    .line 235
    mul-int/lit8 v5, v5, 0xa

    .line 236
    .line 237
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 238
    .line 239
    if-lt v5, v4, :cond_e

    .line 240
    .line 241
    add-int v11, v10, v1

    .line 242
    .line 243
    if-ge v5, v11, :cond_d

    .line 244
    goto :goto_8

    .line 245
    :cond_d
    sub-int/2addr v5, v1

    .line 246
    .line 247
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 248
    .line 249
    if-ge v5, v4, :cond_f

    .line 250
    :cond_e
    :goto_8
    const/4 v13, 0x1

    .line 251
    .line 252
    :cond_f
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 253
    add-int/2addr v1, v9

    .line 254
    int-to-byte v1, v1

    .line 255
    .line 256
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 257
    .line 258
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 259
    .line 260
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 261
    .line 262
    if-ne v1, v5, :cond_10

    .line 263
    .line 264
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 265
    add-int/2addr v1, v9

    .line 266
    .line 267
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :cond_10
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 271
    .line 272
    add-int/lit8 v11, v1, 0x1

    .line 273
    .line 274
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 275
    .line 276
    aget-char v1, v5, v1

    .line 277
    .line 278
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_11
    :goto_9
    if-eqz v13, :cond_15

    .line 282
    .line 283
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    move v1, v3

    .line 287
    goto :goto_a

    .line 288
    .line 289
    :cond_12
    add-int/lit8 v1, v3, -0x1

    .line 290
    .line 291
    :goto_a
    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 292
    .line 293
    if-lez v4, :cond_13

    .line 294
    .line 295
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 296
    sub-int/2addr v4, v14

    .line 297
    goto :goto_b

    .line 298
    .line 299
    :cond_13
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 300
    sub-int/2addr v4, v9

    .line 301
    :goto_b
    sub-int/2addr v4, v1

    .line 302
    .line 303
    const/16 v5, 0x26

    .line 304
    .line 305
    if-le v4, v5, :cond_14

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 310
    .line 311
    new-instance v4, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 314
    .line 315
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 316
    sub-int/2addr v10, v9

    .line 317
    sub-int/2addr v10, v1

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v5, v1, v10}, Ljava/lang/String;-><init>([CII)V

    .line 321
    .line 322
    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 323
    goto :goto_c

    .line 324
    .line 325
    :cond_14
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 326
    .line 327
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 328
    sub-int/2addr v5, v9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4, v1, v5}, Lcom/alibaba/fastjson2/JSONReader;->bigInt([CII)V

    .line 332
    goto :goto_c

    .line 333
    .line 334
    :cond_15
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 335
    neg-int v1, v1

    .line 336
    .line 337
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 338
    .line 339
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 340
    .line 341
    const/16 v4, 0x65

    .line 342
    .line 343
    if-eq v1, v4, :cond_16

    .line 344
    .line 345
    const/16 v5, 0x45

    .line 346
    .line 347
    if-ne v1, v5, :cond_1d

    .line 348
    .line 349
    :cond_16
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 350
    .line 351
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 352
    .line 353
    add-int/lit8 v10, v5, 0x1

    .line 354
    .line 355
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 356
    .line 357
    aget-char v5, v1, v5

    .line 358
    .line 359
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 360
    .line 361
    if-ne v5, v12, :cond_17

    .line 362
    .line 363
    add-int/lit8 v5, v10, 0x1

    .line 364
    .line 365
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 366
    .line 367
    aget-char v1, v1, v10

    .line 368
    .line 369
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v5, 0x1

    .line 372
    goto :goto_d

    .line 373
    .line 374
    :cond_17
    const/16 v11, 0x2b

    .line 375
    .line 376
    if-ne v5, v11, :cond_18

    .line 377
    .line 378
    add-int/lit8 v5, v10, 0x1

    .line 379
    .line 380
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 381
    .line 382
    aget-char v1, v1, v10

    .line 383
    .line 384
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 385
    :cond_18
    const/4 v1, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    .line 388
    :goto_d
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 389
    .line 390
    if-lt v10, v6, :cond_1b

    .line 391
    .line 392
    if-gt v10, v15, :cond_1b

    .line 393
    .line 394
    add-int/lit8 v10, v10, -0x30

    .line 395
    .line 396
    mul-int/lit8 v1, v1, 0xa

    .line 397
    add-int/2addr v1, v10

    .line 398
    .line 399
    const/16 v10, 0x3ff

    .line 400
    .line 401
    if-gt v1, v10, :cond_1a

    .line 402
    .line 403
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 404
    .line 405
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 406
    .line 407
    if-ne v10, v11, :cond_19

    .line 408
    .line 409
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 410
    goto :goto_e

    .line 411
    .line 412
    :cond_19
    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 413
    .line 414
    add-int/lit8 v12, v10, 0x1

    .line 415
    .line 416
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 417
    .line 418
    aget-char v10, v11, v10

    .line 419
    .line 420
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 421
    goto :goto_d

    .line 422
    .line 423
    :cond_1a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string/jumbo v4, "too large exp value : "

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v2

    .line 446
    .line 447
    :cond_1b
    :goto_e
    if-eqz v5, :cond_1c

    .line 448
    neg-int v1, v1

    .line 449
    :cond_1c
    int-to-short v1, v1

    .line 450
    .line 451
    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 452
    .line 453
    iput-byte v14, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 454
    .line 455
    :cond_1d
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 456
    .line 457
    if-ne v1, v3, :cond_25

    .line 458
    .line 459
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 460
    .line 461
    const/16 v5, 0x6e

    .line 462
    .line 463
    const/16 v6, 0x75

    .line 464
    .line 465
    const/16 v10, 0x6c

    .line 466
    .line 467
    if-ne v3, v5, :cond_1f

    .line 468
    .line 469
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 470
    .line 471
    add-int/lit8 v4, v1, 0x1

    .line 472
    .line 473
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 474
    .line 475
    aget-char v1, v3, v1

    .line 476
    .line 477
    if-ne v1, v6, :cond_25

    .line 478
    .line 479
    add-int/lit8 v1, v4, 0x1

    .line 480
    .line 481
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 482
    .line 483
    aget-char v4, v3, v4

    .line 484
    .line 485
    if-ne v4, v10, :cond_25

    .line 486
    .line 487
    add-int/lit8 v4, v1, 0x1

    .line 488
    .line 489
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 490
    .line 491
    aget-char v1, v3, v1

    .line 492
    .line 493
    if-ne v1, v10, :cond_25

    .line 494
    .line 495
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 496
    const/4 v1, 0x5

    .line 497
    .line 498
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 499
    .line 500
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 501
    .line 502
    if-ne v4, v1, :cond_1e

    .line 503
    .line 504
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 505
    add-int/2addr v4, v9

    .line 506
    .line 507
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :cond_1e
    add-int/lit8 v1, v4, 0x1

    .line 512
    .line 513
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 514
    .line 515
    aget-char v1, v3, v4

    .line 516
    .line 517
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_1f
    const/16 v5, 0x74

    .line 522
    const/4 v11, 0x4

    .line 523
    .line 524
    if-ne v3, v5, :cond_21

    .line 525
    .line 526
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 527
    .line 528
    add-int/lit8 v5, v1, 0x1

    .line 529
    .line 530
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 531
    .line 532
    aget-char v1, v3, v1

    .line 533
    .line 534
    const/16 v10, 0x72

    .line 535
    .line 536
    if-ne v1, v10, :cond_25

    .line 537
    .line 538
    add-int/lit8 v1, v5, 0x1

    .line 539
    .line 540
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 541
    .line 542
    aget-char v5, v3, v5

    .line 543
    .line 544
    if-ne v5, v6, :cond_25

    .line 545
    .line 546
    add-int/lit8 v5, v1, 0x1

    .line 547
    .line 548
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 549
    .line 550
    aget-char v1, v3, v1

    .line 551
    .line 552
    if-ne v1, v4, :cond_25

    .line 553
    .line 554
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 555
    .line 556
    iput-byte v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 557
    .line 558
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 559
    .line 560
    if-ne v5, v1, :cond_20

    .line 561
    .line 562
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 563
    add-int/2addr v5, v9

    .line 564
    .line 565
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 566
    goto :goto_f

    .line 567
    .line 568
    :cond_20
    add-int/lit8 v1, v5, 0x1

    .line 569
    .line 570
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 571
    .line 572
    aget-char v1, v3, v5

    .line 573
    .line 574
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 575
    goto :goto_f

    .line 576
    .line 577
    :cond_21
    const/16 v5, 0x66

    .line 578
    .line 579
    if-ne v3, v5, :cond_23

    .line 580
    .line 581
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 582
    .line 583
    add-int/lit8 v5, v1, 0x1

    .line 584
    .line 585
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 586
    .line 587
    aget-char v1, v3, v1

    .line 588
    .line 589
    const/16 v6, 0x61

    .line 590
    .line 591
    if-ne v1, v6, :cond_25

    .line 592
    .line 593
    add-int/lit8 v1, v5, 0x1

    .line 594
    .line 595
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 596
    .line 597
    aget-char v5, v3, v5

    .line 598
    .line 599
    if-ne v5, v10, :cond_25

    .line 600
    .line 601
    add-int/lit8 v5, v1, 0x1

    .line 602
    .line 603
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 604
    .line 605
    aget-char v1, v3, v1

    .line 606
    .line 607
    const/16 v6, 0x73

    .line 608
    .line 609
    if-ne v1, v6, :cond_25

    .line 610
    .line 611
    add-int/lit8 v1, v5, 0x1

    .line 612
    .line 613
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 614
    .line 615
    aget-char v5, v3, v5

    .line 616
    .line 617
    if-ne v5, v4, :cond_25

    .line 618
    const/4 v4, 0x0

    .line 619
    .line 620
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 621
    .line 622
    iput-byte v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 623
    .line 624
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 625
    .line 626
    if-ne v1, v5, :cond_22

    .line 627
    .line 628
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 629
    add-int/2addr v1, v9

    .line 630
    .line 631
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 632
    goto :goto_10

    .line 633
    .line 634
    :cond_22
    add-int/lit8 v5, v1, 0x1

    .line 635
    .line 636
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 637
    .line 638
    aget-char v1, v3, v1

    .line 639
    .line 640
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 641
    goto :goto_10

    .line 642
    :cond_23
    const/4 v4, 0x0

    .line 643
    .line 644
    const/16 v1, 0x7b

    .line 645
    .line 646
    if-ne v3, v1, :cond_24

    .line 647
    .line 648
    if-nez v2, :cond_24

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 655
    const/4 v1, 0x6

    .line 656
    .line 657
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 658
    return-void

    .line 659
    .line 660
    :cond_24
    const/16 v1, 0x5b

    .line 661
    .line 662
    if-ne v3, v1, :cond_26

    .line 663
    .line 664
    if-nez v2, :cond_26

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 671
    const/4 v1, 0x7

    .line 672
    .line 673
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 674
    return-void

    .line 675
    :cond_25
    :goto_f
    const/4 v4, 0x0

    .line 676
    .line 677
    :cond_26
    :goto_10
    if-eqz v2, :cond_29

    .line 678
    .line 679
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 680
    .line 681
    if-eq v1, v2, :cond_27

    .line 682
    .line 683
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 684
    sub-int/2addr v1, v9

    .line 685
    .line 686
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 687
    .line 688
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString0()V

    .line 692
    const/4 v1, 0x3

    .line 693
    .line 694
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 695
    return-void

    .line 696
    .line 697
    :cond_27
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 698
    .line 699
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 700
    .line 701
    if-lt v1, v2, :cond_28

    .line 702
    .line 703
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 704
    goto :goto_11

    .line 705
    .line 706
    :cond_28
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 707
    .line 708
    add-int/lit8 v3, v1, 0x1

    .line 709
    .line 710
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 711
    .line 712
    aget-char v1, v2, v1

    .line 713
    .line 714
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 715
    .line 716
    :cond_29
    :goto_11
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 717
    .line 718
    const/16 v2, 0x53

    .line 719
    .line 720
    const/16 v3, 0x46

    .line 721
    .line 722
    const/16 v5, 0x44

    .line 723
    .line 724
    const/16 v6, 0x42

    .line 725
    .line 726
    const/16 v10, 0x4c

    .line 727
    .line 728
    if-eq v1, v10, :cond_2a

    .line 729
    .line 730
    if-eq v1, v3, :cond_2a

    .line 731
    .line 732
    if-eq v1, v5, :cond_2a

    .line 733
    .line 734
    if-eq v1, v6, :cond_2a

    .line 735
    .line 736
    if-ne v1, v2, :cond_31

    .line 737
    .line 738
    :cond_2a
    if-eq v1, v6, :cond_2f

    .line 739
    .line 740
    if-eq v1, v5, :cond_2e

    .line 741
    .line 742
    if-eq v1, v3, :cond_2d

    .line 743
    .line 744
    if-eq v1, v10, :cond_2c

    .line 745
    .line 746
    if-eq v1, v2, :cond_2b

    .line 747
    goto :goto_12

    .line 748
    .line 749
    :cond_2b
    iput-byte v7, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 750
    goto :goto_12

    .line 751
    .line 752
    :cond_2c
    const/16 v1, 0xb

    .line 753
    .line 754
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 755
    goto :goto_12

    .line 756
    .line 757
    :cond_2d
    const/16 v1, 0xc

    .line 758
    .line 759
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 760
    goto :goto_12

    .line 761
    .line 762
    :cond_2e
    const/16 v1, 0xd

    .line 763
    .line 764
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 765
    goto :goto_12

    .line 766
    .line 767
    :cond_2f
    const/16 v1, 0x9

    .line 768
    .line 769
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 770
    .line 771
    :goto_12
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 772
    .line 773
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 774
    .line 775
    if-lt v1, v2, :cond_30

    .line 776
    .line 777
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 778
    goto :goto_13

    .line 779
    .line 780
    :cond_30
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 781
    .line 782
    add-int/lit8 v3, v1, 0x1

    .line 783
    .line 784
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 785
    .line 786
    aget-char v1, v2, v1

    .line 787
    .line 788
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 789
    .line 790
    :cond_31
    :goto_13
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->csv:Z

    .line 791
    .line 792
    if-nez v1, :cond_37

    .line 793
    .line 794
    :goto_14
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 795
    .line 796
    const/16 v2, 0x20

    .line 797
    .line 798
    if-gt v1, v2, :cond_33

    .line 799
    .line 800
    const-wide/16 v5, 0x1

    .line 801
    shl-long/2addr v5, v1

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const-wide v10, 0x100003700L

    .line 807
    and-long/2addr v5, v10

    .line 808
    .line 809
    const-wide/16 v10, 0x0

    .line 810
    .line 811
    cmp-long v3, v5, v10

    .line 812
    .line 813
    if-eqz v3, :cond_33

    .line 814
    .line 815
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 816
    .line 817
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 818
    .line 819
    if-lt v1, v2, :cond_32

    .line 820
    .line 821
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 822
    goto :goto_14

    .line 823
    .line 824
    :cond_32
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 825
    .line 826
    add-int/lit8 v3, v1, 0x1

    .line 827
    .line 828
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 829
    .line 830
    aget-char v1, v2, v1

    .line 831
    .line 832
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 833
    goto :goto_14

    .line 834
    .line 835
    :cond_33
    const/16 v3, 0x2c

    .line 836
    .line 837
    if-ne v1, v3, :cond_34

    .line 838
    const/4 v1, 0x1

    .line 839
    goto :goto_15

    .line 840
    :cond_34
    const/4 v1, 0x0

    .line 841
    .line 842
    :goto_15
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 843
    .line 844
    if-eqz v1, :cond_37

    .line 845
    .line 846
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 847
    .line 848
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 849
    .line 850
    if-lt v1, v3, :cond_35

    .line 851
    .line 852
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 853
    goto :goto_17

    .line 854
    .line 855
    :cond_35
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 856
    .line 857
    add-int/lit8 v4, v1, 0x1

    .line 858
    .line 859
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 860
    .line 861
    aget-char v1, v3, v1

    .line 862
    .line 863
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 864
    .line 865
    :goto_16
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 866
    .line 867
    if-gt v1, v2, :cond_37

    .line 868
    .line 869
    const-wide/16 v3, 0x1

    .line 870
    shl-long/2addr v3, v1

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    const-wide v5, 0x100003700L

    .line 876
    and-long/2addr v3, v5

    .line 877
    .line 878
    const-wide/16 v5, 0x0

    .line 879
    .line 880
    cmp-long v1, v3, v5

    .line 881
    .line 882
    if-eqz v1, :cond_37

    .line 883
    .line 884
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 885
    .line 886
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 887
    .line 888
    if-lt v1, v3, :cond_36

    .line 889
    .line 890
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 891
    goto :goto_16

    .line 892
    .line 893
    :cond_36
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 894
    .line 895
    add-int/lit8 v4, v1, 0x1

    .line 896
    .line 897
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 898
    .line 899
    aget-char v1, v3, v1

    .line 900
    .line 901
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 902
    goto :goto_16

    .line 903
    :cond_37
    :goto_17
    return-void
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readPattern()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 11
    .line 12
    aget-char v3, v2, v0

    .line 13
    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    sub-int v4, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 41
    .line 42
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 46
    .line 47
    aget-char v3, v3, v0

    .line 48
    .line 49
    :goto_1
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v7, 0x100003700L

    .line 55
    .line 56
    const-wide/16 v9, 0x1

    .line 57
    .line 58
    const/16 v11, 0x20

    .line 59
    .line 60
    if-gt v3, v11, :cond_3

    .line 61
    .line 62
    shl-long v12, v9, v3

    .line 63
    and-long/2addr v12, v7

    .line 64
    .line 65
    cmp-long v14, v12, v5

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    aget-char v3, v3, v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const/16 v12, 0x2c

    .line 77
    .line 78
    if-ne v3, v12, :cond_4

    .line 79
    const/4 v12, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v12, 0x0

    .line 82
    .line 83
    :goto_2
    iput-boolean v12, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    add-int/2addr v0, v2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x1

    .line 91
    .line 92
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 93
    .line 94
    aget-char v0, v2, v0

    .line 95
    .line 96
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 97
    .line 98
    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    .line 100
    if-gt v0, v11, :cond_7

    .line 101
    .line 102
    shl-long v2, v9, v0

    .line 103
    and-long/2addr v2, v7

    .line 104
    .line 105
    cmp-long v0, v2, v5

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 110
    .line 111
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 112
    .line 113
    if-lt v0, v2, :cond_5

    .line 114
    .line 115
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 119
    .line 120
    add-int/lit8 v3, v0, 0x1

    .line 121
    .line 122
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    aget-char v0, v2, v0

    .line 125
    .line 126
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    add-int/2addr v0, v2

    .line 129
    .line 130
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 131
    int-to-char v0, v3

    .line 132
    .line 133
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 134
    :cond_7
    return-object v1

    .line 135
    .line 136
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 137
    .line 138
    const-string/jumbo v1, "illegal pattern"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readReference()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->referenceBegin:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    aget-char v0, v1, v0

    .line 17
    .line 18
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x100003700L

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    const/16 v9, 0x1a

    .line 38
    const/4 v10, 0x1

    .line 39
    .line 40
    if-gt v1, v8, :cond_2

    .line 41
    .line 42
    shl-long v11, v6, v1

    .line 43
    and-long/2addr v11, v4

    .line 44
    .line 45
    cmp-long v13, v11, v2

    .line 46
    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    add-int/2addr v1, v10

    .line 51
    .line 52
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 55
    .line 56
    if-lt v1, v2, :cond_1

    .line 57
    .line 58
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 62
    .line 63
    aget-char v1, v2, v1

    .line 64
    .line 65
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v11, 0x7d

    .line 69
    .line 70
    if-ne v1, v11, :cond_a

    .line 71
    .line 72
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 73
    .line 74
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 75
    .line 76
    if-ne v1, v11, :cond_3

    .line 77
    .line 78
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 82
    .line 83
    add-int/lit8 v12, v1, 0x1

    .line 84
    .line 85
    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    aget-char v1, v11, v1

    .line 88
    .line 89
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    .line 91
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 92
    .line 93
    if-gt v1, v8, :cond_5

    .line 94
    .line 95
    shl-long v11, v6, v1

    .line 96
    and-long/2addr v11, v4

    .line 97
    .line 98
    cmp-long v13, v11, v2

    .line 99
    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    .line 104
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 105
    .line 106
    if-lt v1, v11, :cond_4

    .line 107
    .line 108
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 112
    .line 113
    add-int/lit8 v12, v1, 0x1

    .line 114
    .line 115
    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    .line 117
    aget-char v1, v11, v1

    .line 118
    .line 119
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    const/16 v11, 0x2c

    .line 123
    .line 124
    if-ne v1, v11, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v10, 0x0

    .line 127
    .line 128
    :goto_2
    iput-boolean v10, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 129
    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 133
    .line 134
    iget v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    add-int/lit8 v11, v10, 0x1

    .line 137
    .line 138
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    .line 140
    aget-char v1, v1, v10

    .line 141
    .line 142
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 143
    .line 144
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 145
    .line 146
    if-lt v11, v1, :cond_7

    .line 147
    .line 148
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_7
    :goto_3
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 152
    .line 153
    if-gt v1, v8, :cond_9

    .line 154
    .line 155
    shl-long v10, v6, v1

    .line 156
    and-long/2addr v10, v4

    .line 157
    .line 158
    cmp-long v1, v10, v2

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 163
    .line 164
    iget v10, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 165
    .line 166
    if-lt v1, v10, :cond_8

    .line 167
    .line 168
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_8
    iget-object v10, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 172
    .line 173
    add-int/lit8 v11, v1, 0x1

    .line 174
    .line 175
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 176
    .line 177
    aget-char v1, v10, v1

    .line 178
    .line 179
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    :goto_4
    return-object v0

    .line 182
    .line 183
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string/jumbo v3, "illegal reference : "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x5b

    .line 24
    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0x66

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x6e

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x74

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v3, "TODO : "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toString(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

    .line 82
    const/4 v1, 0x0

    .line 83
    return-object v1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "true"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    const-string/jumbo v1, "false"

    .line 98
    :goto_0
    return-object v1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    .line 109
    .line 110
    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_7
    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    .line 123
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 124
    sub-int/2addr v4, v3

    .line 125
    .line 126
    and-int/lit8 v4, v4, -0x4

    .line 127
    add-int/2addr v4, v3

    .line 128
    const/4 v5, 0x0

    .line 129
    move v6, v3

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    .line 136
    :goto_2
    const/16 v12, 0x5c

    .line 137
    const/4 v13, 0x1

    .line 138
    .line 139
    if-ge v6, v4, :cond_c

    .line 140
    .line 141
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 142
    .line 143
    aget-char v9, v8, v6

    .line 144
    .line 145
    add-int/lit8 v10, v6, 0x1

    .line 146
    .line 147
    aget-char v10, v8, v10

    .line 148
    .line 149
    add-int/lit8 v11, v6, 0x2

    .line 150
    .line 151
    aget-char v11, v8, v11

    .line 152
    .line 153
    add-int/lit8 v14, v6, 0x3

    .line 154
    .line 155
    aget-char v8, v8, v14

    .line 156
    .line 157
    if-eq v9, v12, :cond_b

    .line 158
    .line 159
    if-eq v10, v12, :cond_b

    .line 160
    .line 161
    if-eq v11, v12, :cond_b

    .line 162
    .line 163
    if-ne v8, v12, :cond_8

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_8
    if-eq v9, v1, :cond_a

    .line 167
    .line 168
    if-eq v10, v1, :cond_a

    .line 169
    .line 170
    if-eq v11, v1, :cond_a

    .line 171
    .line 172
    if-ne v8, v1, :cond_9

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v6, v6, 0x4

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x4

    .line 178
    .line 179
    move/from16 v17, v11

    .line 180
    move v11, v8

    .line 181
    move v8, v9

    .line 182
    move v9, v10

    .line 183
    .line 184
    move/from16 v10, v17

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 189
    .line 190
    :goto_5
    move/from16 v17, v11

    .line 191
    move v11, v8

    .line 192
    move v8, v9

    .line 193
    move v9, v10

    .line 194
    .line 195
    move/from16 v10, v17

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    const/4 v4, 0x0

    .line 198
    .line 199
    :goto_6
    const/16 v14, 0x78

    .line 200
    .line 201
    const/16 v15, 0x75

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    if-ne v8, v1, :cond_d

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_d
    if-ne v9, v1, :cond_e

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_e
    if-ne v10, v1, :cond_f

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x2

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x2

    .line 220
    goto :goto_7

    .line 221
    .line 222
    :cond_f
    if-ne v11, v1, :cond_10

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x3

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x3

    .line 227
    :cond_10
    :goto_7
    const/4 v4, 0x0

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    const/4 v4, 0x0

    .line 230
    .line 231
    :goto_8
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 232
    .line 233
    if-ge v6, v8, :cond_24

    .line 234
    .line 235
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 236
    .line 237
    aget-char v9, v8, v6

    .line 238
    .line 239
    if-ne v9, v12, :cond_14

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    aget-char v4, v8, v6

    .line 244
    .line 245
    if-eq v4, v15, :cond_13

    .line 246
    .line 247
    if-eq v4, v14, :cond_12

    .line 248
    goto :goto_9

    .line 249
    .line 250
    :cond_12
    add-int/lit8 v6, v6, 0x2

    .line 251
    goto :goto_9

    .line 252
    .line 253
    :cond_13
    add-int/lit8 v6, v6, 0x4

    .line 254
    :goto_9
    add-int/2addr v6, v13

    .line 255
    const/4 v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_14
    if-ne v9, v1, :cond_23

    .line 260
    .line 261
    :goto_a
    if-eqz v4, :cond_19

    .line 262
    .line 263
    new-array v4, v7, [C

    .line 264
    const/4 v6, 0x0

    .line 265
    .line 266
    :goto_b
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 267
    .line 268
    aget-char v8, v7, v3

    .line 269
    .line 270
    if-ne v8, v12, :cond_17

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    aget-char v8, v7, v3

    .line 275
    .line 276
    if-eq v8, v2, :cond_18

    .line 277
    .line 278
    if-eq v8, v12, :cond_18

    .line 279
    .line 280
    if-eq v8, v15, :cond_16

    .line 281
    .line 282
    if-eq v8, v14, :cond_15

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 286
    move-result v8

    .line 287
    goto :goto_c

    .line 288
    .line 289
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    aget-char v8, v7, v3

    .line 292
    add-int/2addr v3, v13

    .line 293
    .line 294
    aget-char v7, v7, v3

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v7}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 298
    move-result v8

    .line 299
    goto :goto_c

    .line 300
    .line 301
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    aget-char v8, v7, v3

    .line 304
    add-int/2addr v3, v13

    .line 305
    .line 306
    aget-char v9, v7, v3

    .line 307
    add-int/2addr v3, v13

    .line 308
    .line 309
    aget-char v10, v7, v3

    .line 310
    add-int/2addr v3, v13

    .line 311
    .line 312
    aget-char v7, v7, v3

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v9, v10, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 316
    move-result v8

    .line 317
    goto :goto_c

    .line 318
    .line 319
    :cond_17
    if-ne v8, v1, :cond_18

    .line 320
    .line 321
    new-instance v1, Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 325
    move v6, v3

    .line 326
    goto :goto_d

    .line 327
    .line 328
    :cond_18
    :goto_c
    aput-char v8, v4, v6

    .line 329
    add-int/2addr v3, v13

    .line 330
    add-int/2addr v6, v13

    .line 331
    goto :goto_b

    .line 332
    .line 333
    :cond_19
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_1a

    .line 336
    .line 337
    sget v2, Lcom/alibaba/fastjson2/util/JDKUtils;->JVM_VERSION:I

    .line 338
    .line 339
    const/16 v3, 0x8

    .line 340
    .line 341
    if-le v2, v3, :cond_1a

    .line 342
    .line 343
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    goto :goto_d

    .line 349
    .line 350
    :cond_1a
    new-instance v1, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 353
    .line 354
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 355
    .line 356
    sub-int v4, v6, v3

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 360
    .line 361
    :goto_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 362
    .line 363
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 364
    .line 365
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 366
    .line 367
    iget-wide v7, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 368
    and-long/2addr v2, v7

    .line 369
    .line 370
    const-wide/16 v7, 0x0

    .line 371
    .line 372
    cmp-long v4, v2, v7

    .line 373
    .line 374
    if-eqz v4, :cond_1b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    :cond_1b
    add-int/2addr v6, v13

    .line 380
    .line 381
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 382
    .line 383
    const/16 v3, 0x1a

    .line 384
    .line 385
    if-ne v6, v2, :cond_1c

    .line 386
    .line 387
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 388
    .line 389
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 390
    .line 391
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 392
    return-object v1

    .line 393
    .line 394
    :cond_1c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 395
    .line 396
    aget-char v2, v2, v6

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :goto_e
    const-wide v9, 0x100003700L

    .line 402
    .line 403
    const-wide/16 v11, 0x1

    .line 404
    .line 405
    const/16 v4, 0x20

    .line 406
    .line 407
    if-gt v2, v4, :cond_1d

    .line 408
    .line 409
    shl-long v14, v11, v2

    .line 410
    and-long/2addr v14, v9

    .line 411
    .line 412
    cmp-long v16, v14, v7

    .line 413
    .line 414
    if-eqz v16, :cond_1d

    .line 415
    .line 416
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    aget-char v2, v2, v6

    .line 421
    goto :goto_e

    .line 422
    .line 423
    :cond_1d
    const/16 v14, 0x2c

    .line 424
    .line 425
    if-ne v2, v14, :cond_1e

    .line 426
    const/4 v5, 0x1

    .line 427
    .line 428
    :cond_1e
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 429
    .line 430
    if-eqz v5, :cond_21

    .line 431
    add-int/2addr v6, v13

    .line 432
    .line 433
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 434
    .line 435
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 436
    .line 437
    if-ne v6, v2, :cond_1f

    .line 438
    .line 439
    const/16 v2, 0x1a

    .line 440
    goto :goto_f

    .line 441
    .line 442
    :cond_1f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 443
    .line 444
    add-int/lit8 v5, v6, 0x1

    .line 445
    .line 446
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 447
    .line 448
    aget-char v2, v2, v6

    .line 449
    .line 450
    :goto_f
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 451
    .line 452
    :goto_10
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 453
    .line 454
    if-gt v2, v4, :cond_22

    .line 455
    .line 456
    shl-long v5, v11, v2

    .line 457
    and-long/2addr v5, v9

    .line 458
    .line 459
    cmp-long v2, v5, v7

    .line 460
    .line 461
    if-eqz v2, :cond_22

    .line 462
    .line 463
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 464
    .line 465
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 466
    .line 467
    if-lt v2, v5, :cond_20

    .line 468
    .line 469
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 470
    goto :goto_10

    .line 471
    .line 472
    :cond_20
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 473
    .line 474
    add-int/lit8 v6, v2, 0x1

    .line 475
    .line 476
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 477
    .line 478
    aget-char v2, v5, v2

    .line 479
    .line 480
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 481
    goto :goto_10

    .line 482
    :cond_21
    add-int/2addr v6, v13

    .line 483
    .line 484
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 485
    int-to-char v2, v2

    .line 486
    .line 487
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 488
    :cond_22
    return-object v1

    .line 489
    .line 490
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_24
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 497
    .line 498
    const-string/jumbo v2, "invalid escape character EOI"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v1

    nop

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readString0()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 10
    move v4, v2

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 14
    .line 15
    aget-char v7, v6, v4

    .line 16
    .line 17
    const/16 v8, 0x78

    .line 18
    .line 19
    const/16 v9, 0x75

    .line 20
    .line 21
    const/16 v10, 0x5c

    .line 22
    const/4 v11, 0x1

    .line 23
    .line 24
    if-ne v7, v10, :cond_2

    .line 25
    .line 26
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    aget-char v6, v6, v4

    .line 31
    .line 32
    if-eq v6, v9, :cond_1

    .line 33
    .line 34
    if-eq v6, v8, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x4

    .line 41
    :goto_1
    add-int/2addr v4, v11

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    if-ne v7, v1, :cond_e

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    new-array v1, v5, [C

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    :goto_2
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 55
    .line 56
    aget-char v6, v5, v2

    .line 57
    .line 58
    const/16 v7, 0x22

    .line 59
    .line 60
    if-ne v6, v10, :cond_5

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    aget-char v6, v5, v2

    .line 65
    .line 66
    if-eq v6, v7, :cond_6

    .line 67
    .line 68
    if-eq v6, v10, :cond_6

    .line 69
    .line 70
    if-eq v6, v9, :cond_4

    .line 71
    .line 72
    if-eq v6, v8, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 76
    move-result v6

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    aget-char v6, v5, v2

    .line 82
    add-int/2addr v2, v11

    .line 83
    .line 84
    aget-char v5, v5, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 88
    move-result v6

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    aget-char v6, v5, v2

    .line 94
    add-int/2addr v2, v11

    .line 95
    .line 96
    aget-char v7, v5, v2

    .line 97
    add-int/2addr v2, v11

    .line 98
    .line 99
    aget-char v12, v5, v2

    .line 100
    add-int/2addr v2, v11

    .line 101
    .line 102
    aget-char v5, v5, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v12, v5}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 106
    move-result v6

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    if-ne v6, v7, :cond_6

    .line 110
    .line 111
    new-instance v4, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 115
    move-object v1, v4

    .line 116
    move v4, v2

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_6
    :goto_3
    aput-char v6, v1, v4

    .line 120
    add-int/2addr v2, v11

    .line 121
    add-int/2addr v4, v11

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 125
    .line 126
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 127
    .line 128
    sub-int v5, v4, v2

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v6, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 132
    :goto_4
    add-int/2addr v4, v11

    .line 133
    .line 134
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 135
    .line 136
    const/16 v5, 0x1a

    .line 137
    .line 138
    if-ne v4, v2, :cond_8

    .line 139
    .line 140
    const/16 v2, 0x1a

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 144
    .line 145
    aget-char v2, v2, v4

    .line 146
    .line 147
    :goto_5
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide v8, 0x100003700L

    .line 153
    .line 154
    const-wide/16 v12, 0x1

    .line 155
    .line 156
    const/16 v10, 0x20

    .line 157
    .line 158
    if-gt v2, v10, :cond_9

    .line 159
    .line 160
    shl-long v14, v12, v2

    .line 161
    and-long/2addr v14, v8

    .line 162
    .line 163
    cmp-long v16, v14, v6

    .line 164
    .line 165
    if-eqz v16, :cond_9

    .line 166
    .line 167
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    aget-char v2, v2, v4

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_9
    const/16 v14, 0x2c

    .line 175
    .line 176
    if-ne v2, v14, :cond_a

    .line 177
    const/4 v3, 0x1

    .line 178
    .line 179
    :cond_a
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    add-int/2addr v4, v11

    .line 183
    .line 184
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 185
    .line 186
    add-int/lit8 v3, v4, 0x1

    .line 187
    .line 188
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 189
    .line 190
    aget-char v2, v2, v4

    .line 191
    .line 192
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 193
    .line 194
    :goto_6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 195
    .line 196
    if-gt v2, v10, :cond_d

    .line 197
    .line 198
    shl-long v2, v12, v2

    .line 199
    and-long/2addr v2, v8

    .line 200
    .line 201
    cmp-long v4, v2, v6

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 206
    .line 207
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 208
    .line 209
    if-lt v2, v3, :cond_b

    .line 210
    .line 211
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_b
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 215
    .line 216
    add-int/lit8 v4, v2, 0x1

    .line 217
    .line 218
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 219
    .line 220
    aget-char v2, v3, v2

    .line 221
    .line 222
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    add-int/2addr v4, v11

    .line 225
    .line 226
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    int-to-char v2, v2

    .line 228
    .line 229
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 230
    .line 231
    :cond_d
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 232
    return-void

    .line 233
    .line 234
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readUUID()Ljava/util/UUID;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x6e

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x22

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "syntax error, can not read uuid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x20

    .line 40
    .line 41
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 42
    array-length v5, v4

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v7, 0x100003700L

    .line 48
    .line 49
    const-wide/16 v9, 0x1

    .line 50
    .line 51
    const/16 v13, 0x1a

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/16 v16, 0x10

    .line 56
    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    if-ge v3, v5, :cond_8

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x20

    .line 64
    .line 65
    aget-char v3, v4, v3

    .line 66
    .line 67
    if-ne v3, v1, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 74
    .line 75
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 84
    .line 85
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x8

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 91
    move-result-wide v18

    .line 92
    .line 93
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 94
    .line 95
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0xc

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 101
    move-result-wide v20

    .line 102
    .line 103
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 104
    .line 105
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x10

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 111
    move-result-wide v22

    .line 112
    .line 113
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 114
    .line 115
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x14

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 121
    move-result-wide v24

    .line 122
    .line 123
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 124
    .line 125
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x18

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 131
    move-result-wide v26

    .line 132
    .line 133
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 134
    .line 135
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1c

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v12}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 141
    move-result-wide v28

    .line 142
    .line 143
    or-long v30, v1, v3

    .line 144
    .line 145
    or-long v30, v30, v18

    .line 146
    .line 147
    or-long v30, v30, v20

    .line 148
    .line 149
    or-long v30, v30, v22

    .line 150
    .line 151
    or-long v30, v30, v24

    .line 152
    .line 153
    or-long v30, v30, v26

    .line 154
    .line 155
    or-long v30, v30, v28

    .line 156
    .line 157
    cmp-long v5, v30, v14

    .line 158
    .line 159
    if-ltz v5, :cond_e

    .line 160
    .line 161
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x21

    .line 164
    .line 165
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 166
    .line 167
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 168
    .line 169
    if-ge v5, v12, :cond_3

    .line 170
    .line 171
    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 172
    .line 173
    add-int/lit8 v11, v5, 0x1

    .line 174
    .line 175
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 176
    .line 177
    aget-char v5, v12, v5

    .line 178
    .line 179
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_3
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 183
    .line 184
    :goto_1
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 185
    .line 186
    if-gt v5, v6, :cond_5

    .line 187
    .line 188
    shl-long v11, v9, v5

    .line 189
    and-long/2addr v11, v7

    .line 190
    .line 191
    cmp-long v31, v11, v14

    .line 192
    .line 193
    if-eqz v31, :cond_5

    .line 194
    .line 195
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 196
    .line 197
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 198
    .line 199
    if-lt v5, v11, :cond_4

    .line 200
    .line 201
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_4
    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 205
    .line 206
    add-int/lit8 v12, v5, 0x1

    .line 207
    .line 208
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    aget-char v5, v11, v5

    .line 211
    .line 212
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_5
    const/16 v7, 0x2c

    .line 216
    .line 217
    if-ne v5, v7, :cond_6

    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 v5, 0x0

    .line 221
    .line 222
    :goto_2
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 228
    .line 229
    :cond_7
    new-instance v5, Ljava/util/UUID;

    .line 230
    .line 231
    const/16 v7, 0x30

    .line 232
    shl-long/2addr v1, v7

    .line 233
    shl-long/2addr v3, v6

    .line 234
    or-long/2addr v1, v3

    .line 235
    .line 236
    shl-long v3, v18, v16

    .line 237
    or-long/2addr v1, v3

    .line 238
    .line 239
    or-long v1, v1, v20

    .line 240
    .line 241
    shl-long v3, v22, v7

    .line 242
    .line 243
    shl-long v6, v24, v6

    .line 244
    or-long/2addr v3, v6

    .line 245
    .line 246
    shl-long v6, v26, v16

    .line 247
    or-long/2addr v3, v6

    .line 248
    .line 249
    or-long v3, v3, v28

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 253
    return-object v5

    .line 254
    .line 255
    :cond_8
    add-int/lit8 v3, v2, 0x24

    .line 256
    array-length v5, v4

    .line 257
    .line 258
    if-ge v3, v5, :cond_e

    .line 259
    .line 260
    add-int/lit8 v3, v2, 0x24

    .line 261
    .line 262
    aget-char v3, v4, v3

    .line 263
    .line 264
    if-ne v3, v1, :cond_e

    .line 265
    .line 266
    add-int/lit8 v1, v2, 0x8

    .line 267
    .line 268
    aget-char v1, v4, v1

    .line 269
    .line 270
    add-int/lit8 v3, v2, 0xd

    .line 271
    .line 272
    aget-char v3, v4, v3

    .line 273
    .line 274
    add-int/lit8 v5, v2, 0x12

    .line 275
    .line 276
    aget-char v5, v4, v5

    .line 277
    .line 278
    add-int/lit8 v11, v2, 0x17

    .line 279
    .line 280
    aget-char v11, v4, v11

    .line 281
    .line 282
    const/16 v12, 0x2d

    .line 283
    .line 284
    if-ne v1, v12, :cond_e

    .line 285
    .line 286
    if-ne v3, v12, :cond_e

    .line 287
    .line 288
    if-ne v5, v12, :cond_e

    .line 289
    .line 290
    if-ne v11, v12, :cond_e

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 294
    move-result-wide v1

    .line 295
    .line 296
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 297
    .line 298
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x4

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 304
    move-result-wide v3

    .line 305
    .line 306
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 307
    .line 308
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 309
    .line 310
    add-int/lit8 v11, v11, 0x9

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v11}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 314
    move-result-wide v11

    .line 315
    .line 316
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 317
    .line 318
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0xe

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 324
    move-result-wide v7

    .line 325
    .line 326
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 327
    .line 328
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x13

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v9}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 334
    move-result-wide v9

    .line 335
    .line 336
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 337
    .line 338
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 339
    .line 340
    add-int/lit8 v13, v13, 0x18

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v13}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 344
    move-result-wide v23

    .line 345
    .line 346
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 347
    .line 348
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 349
    .line 350
    add-int/lit8 v13, v13, 0x1c

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v13}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 354
    move-result-wide v25

    .line 355
    .line 356
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 357
    .line 358
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 359
    add-int/2addr v13, v6

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v13}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([CI)J

    .line 363
    move-result-wide v27

    .line 364
    .line 365
    or-long v31, v1, v3

    .line 366
    .line 367
    or-long v31, v31, v11

    .line 368
    .line 369
    or-long v31, v31, v7

    .line 370
    .line 371
    or-long v31, v31, v9

    .line 372
    .line 373
    or-long v31, v31, v23

    .line 374
    .line 375
    or-long v31, v31, v25

    .line 376
    .line 377
    or-long v31, v31, v27

    .line 378
    .line 379
    cmp-long v5, v31, v14

    .line 380
    .line 381
    if-ltz v5, :cond_e

    .line 382
    .line 383
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x25

    .line 386
    .line 387
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 388
    .line 389
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 390
    .line 391
    if-ge v5, v13, :cond_9

    .line 392
    .line 393
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 394
    .line 395
    add-int/lit8 v14, v5, 0x1

    .line 396
    .line 397
    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 398
    .line 399
    aget-char v5, v13, v5

    .line 400
    .line 401
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 402
    .line 403
    const/16 v5, 0x1a

    .line 404
    goto :goto_3

    .line 405
    .line 406
    :cond_9
    const/16 v5, 0x1a

    .line 407
    .line 408
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 409
    .line 410
    :goto_3
    iget-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 411
    .line 412
    if-gt v13, v6, :cond_b

    .line 413
    .line 414
    const-wide/16 v14, 0x1

    .line 415
    .line 416
    shl-long v20, v14, v13

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const-wide v18, 0x100003700L

    .line 422
    .line 423
    and-long v20, v20, v18

    .line 424
    .line 425
    const-wide/16 v31, 0x0

    .line 426
    .line 427
    cmp-long v22, v20, v31

    .line 428
    .line 429
    if-eqz v22, :cond_b

    .line 430
    .line 431
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 432
    .line 433
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 434
    .line 435
    if-lt v13, v14, :cond_a

    .line 436
    .line 437
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 438
    goto :goto_3

    .line 439
    .line 440
    :cond_a
    iget-object v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 441
    .line 442
    add-int/lit8 v15, v13, 0x1

    .line 443
    .line 444
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 445
    .line 446
    aget-char v13, v14, v13

    .line 447
    .line 448
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 449
    goto :goto_3

    .line 450
    .line 451
    :cond_b
    const/16 v5, 0x2c

    .line 452
    .line 453
    if-ne v13, v5, :cond_c

    .line 454
    const/4 v5, 0x1

    .line 455
    goto :goto_4

    .line 456
    :cond_c
    const/4 v5, 0x0

    .line 457
    .line 458
    :goto_4
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 459
    .line 460
    if-eqz v5, :cond_d

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 464
    .line 465
    :cond_d
    new-instance v5, Ljava/util/UUID;

    .line 466
    .line 467
    const/16 v13, 0x30

    .line 468
    shl-long/2addr v1, v13

    .line 469
    shl-long/2addr v3, v6

    .line 470
    or-long/2addr v1, v3

    .line 471
    .line 472
    shl-long v3, v11, v16

    .line 473
    or-long/2addr v1, v3

    .line 474
    or-long/2addr v1, v7

    .line 475
    .line 476
    shl-long v3, v9, v13

    .line 477
    .line 478
    shl-long v6, v23, v6

    .line 479
    or-long/2addr v3, v6

    .line 480
    .line 481
    shl-long v6, v25, v16

    .line 482
    or-long/2addr v3, v6

    .line 483
    .line 484
    or-long v3, v3, v27

    .line 485
    .line 486
    .line 487
    invoke-direct {v5, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 488
    return-object v5

    .line 489
    .line 490
    .line 491
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 496
    move-result-object v1

    .line 497
    return-object v1
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readValueHashCode()J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    return-wide v1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    .line 18
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 19
    .line 20
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 23
    .line 24
    sget-boolean v5, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 25
    .line 26
    const/16 v6, 0x78

    .line 27
    .line 28
    const/16 v7, 0x75

    .line 29
    .line 30
    const/16 v8, 0x5c

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    move-wide v13, v10

    .line 37
    .line 38
    if-eqz v5, :cond_8

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    :goto_0
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 42
    .line 43
    if-ge v4, v15, :cond_8

    .line 44
    .line 45
    iget-object v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 46
    .line 47
    aget-char v3, v15, v4

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 54
    :goto_1
    move-wide v13, v10

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 59
    .line 60
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    if-ne v3, v8, :cond_5

    .line 67
    .line 68
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    aget-char v3, v15, v4

    .line 73
    .line 74
    if-eq v3, v7, :cond_4

    .line 75
    .line 76
    if-eq v3, v6, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    aget-char v3, v15, v4

    .line 86
    add-int/2addr v4, v12

    .line 87
    .line 88
    aget-char v15, v15, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v15}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 92
    move-result v3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    aget-char v3, v15, v4

    .line 98
    add-int/2addr v4, v12

    .line 99
    .line 100
    aget-char v2, v15, v4

    .line 101
    add-int/2addr v4, v12

    .line 102
    .line 103
    aget-char v6, v15, v4

    .line 104
    add-int/2addr v4, v12

    .line 105
    .line 106
    aget-char v15, v15, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v6, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 110
    move-result v3

    .line 111
    .line 112
    :cond_5
    :goto_2
    const/16 v2, 0xff

    .line 113
    .line 114
    if-gt v3, v2, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-ge v5, v2, :cond_7

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    goto :goto_5

    .line 124
    .line 125
    .line 126
    :cond_6
    packed-switch v5, :pswitch_data_0

    .line 127
    goto :goto_4

    .line 128
    :pswitch_0
    int-to-byte v2, v3

    .line 129
    int-to-long v2, v2

    .line 130
    .line 131
    const/16 v6, 0x38

    .line 132
    shl-long/2addr v2, v6

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v19, 0xffffffffffffffL

    .line 138
    goto :goto_3

    .line 139
    :pswitch_1
    int-to-byte v2, v3

    .line 140
    int-to-long v2, v2

    .line 141
    .line 142
    const/16 v6, 0x30

    .line 143
    shl-long/2addr v2, v6

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v19, 0xffffffffffffL

    .line 149
    goto :goto_3

    .line 150
    :pswitch_2
    int-to-byte v2, v3

    .line 151
    int-to-long v2, v2

    .line 152
    .line 153
    const/16 v6, 0x28

    .line 154
    shl-long/2addr v2, v6

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v19, 0xffffffffffL

    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    int-to-byte v2, v3

    .line 162
    int-to-long v2, v2

    .line 163
    shl-long/2addr v2, v9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v19, 0xffffffffL

    .line 169
    goto :goto_3

    .line 170
    :pswitch_4
    int-to-byte v2, v3

    .line 171
    .line 172
    shl-int/lit8 v2, v2, 0x18

    .line 173
    int-to-long v2, v2

    .line 174
    .line 175
    .line 176
    const-wide/32 v19, 0xffffff

    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    int-to-byte v2, v3

    .line 179
    .line 180
    shl-int/lit8 v2, v2, 0x10

    .line 181
    int-to-long v2, v2

    .line 182
    .line 183
    .line 184
    const-wide/32 v19, 0xffff

    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    int-to-byte v3, v3

    .line 187
    .line 188
    shl-int/lit8 v2, v3, 0x8

    .line 189
    int-to-long v2, v2

    .line 190
    .line 191
    const-wide/16 v19, 0xff

    .line 192
    .line 193
    :goto_3
    and-long v13, v13, v19

    .line 194
    add-long/2addr v13, v2

    .line 195
    goto :goto_4

    .line 196
    :pswitch_7
    int-to-byte v2, v3

    .line 197
    int-to-long v13, v2

    .line 198
    :goto_4
    add-int/2addr v4, v12

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    const/16 v2, 0x22

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    const/16 v6, 0x78

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    :goto_5
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    :goto_6
    cmp-long v1, v13, v10

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :cond_9
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 222
    move-wide v13, v1

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    :goto_7
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 226
    .line 227
    aget-char v3, v2, v4

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v5, 0x100000001b3L

    .line 233
    .line 234
    if-ne v3, v8, :cond_c

    .line 235
    .line 236
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    aget-char v3, v2, v4

    .line 241
    .line 242
    if-eq v3, v7, :cond_b

    .line 243
    .line 244
    const/16 v15, 0x78

    .line 245
    .line 246
    if-eq v3, v15, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 250
    move-result v2

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    aget-char v3, v2, v4

    .line 256
    add-int/2addr v4, v12

    .line 257
    .line 258
    aget-char v2, v2, v4

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 262
    move-result v2

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_b
    const/16 v15, 0x78

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    aget-char v3, v2, v4

    .line 270
    add-int/2addr v4, v12

    .line 271
    .line 272
    aget-char v7, v2, v4

    .line 273
    add-int/2addr v4, v12

    .line 274
    .line 275
    aget-char v8, v2, v4

    .line 276
    add-int/2addr v4, v12

    .line 277
    .line 278
    aget-char v2, v2, v4

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v7, v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 282
    move-result v2

    .line 283
    :goto_8
    add-int/2addr v4, v12

    .line 284
    int-to-long v2, v2

    .line 285
    xor-long/2addr v2, v13

    .line 286
    .line 287
    mul-long v2, v2, v5

    .line 288
    move-wide v13, v2

    .line 289
    .line 290
    const/16 v2, 0x22

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_c
    const/16 v2, 0x22

    .line 295
    .line 296
    const/16 v15, 0x78

    .line 297
    .line 298
    if-ne v3, v2, :cond_13

    .line 299
    .line 300
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 301
    .line 302
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 303
    const/4 v1, 0x0

    .line 304
    .line 305
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 306
    add-int/2addr v4, v12

    .line 307
    .line 308
    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 309
    .line 310
    const/16 v2, 0x1a

    .line 311
    .line 312
    if-ne v4, v1, :cond_d

    .line 313
    .line 314
    const/16 v1, 0x1a

    .line 315
    goto :goto_a

    .line 316
    .line 317
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 318
    .line 319
    aget-char v1, v1, v4

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :goto_a
    const-wide v5, 0x100003700L

    .line 325
    .line 326
    const-wide/16 v7, 0x1

    .line 327
    .line 328
    if-gt v1, v9, :cond_e

    .line 329
    .line 330
    shl-long v17, v7, v1

    .line 331
    .line 332
    and-long v17, v17, v5

    .line 333
    .line 334
    cmp-long v3, v17, v10

    .line 335
    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 341
    .line 342
    aget-char v1, v1, v4

    .line 343
    goto :goto_a

    .line 344
    .line 345
    :cond_e
    const/16 v3, 0x2c

    .line 346
    .line 347
    if-ne v1, v3, :cond_f

    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_f
    const/4 v3, 0x0

    .line 351
    .line 352
    :goto_b
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 353
    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 359
    .line 360
    if-ne v4, v1, :cond_10

    .line 361
    goto :goto_c

    .line 362
    .line 363
    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 364
    .line 365
    aget-char v2, v1, v4

    .line 366
    .line 367
    :goto_c
    if-gt v2, v9, :cond_11

    .line 368
    .line 369
    shl-long v15, v7, v2

    .line 370
    and-long/2addr v15, v5

    .line 371
    .line 372
    cmp-long v1, v15, v10

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 379
    .line 380
    aget-char v2, v1, v4

    .line 381
    goto :goto_c

    .line 382
    :cond_11
    move v1, v2

    .line 383
    :cond_12
    add-int/2addr v4, v12

    .line 384
    .line 385
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 386
    .line 387
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 388
    return-wide v13

    .line 389
    .line 390
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 391
    int-to-long v7, v3

    .line 392
    xor-long/2addr v7, v13

    .line 393
    .line 394
    mul-long v7, v7, v5

    .line 395
    move-wide v13, v7

    .line 396
    .line 397
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    const/16 v7, 0x75

    .line 400
    .line 401
    const/16 v8, 0x5c

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    nop

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readZonedDateTimeX(I)Ljava/time/ZonedDateTime;
    .locals 69

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "date only support string input"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-char v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-char v5, v2, v5

    add-int/lit8 v6, v3, 0x2

    .line 5
    aget-char v6, v2, v6

    add-int/lit8 v7, v3, 0x3

    .line 6
    aget-char v7, v2, v7

    add-int/lit8 v8, v3, 0x4

    .line 7
    aget-char v8, v2, v8

    add-int/lit8 v9, v3, 0x5

    .line 8
    aget-char v9, v2, v9

    add-int/lit8 v10, v3, 0x6

    .line 9
    aget-char v10, v2, v10

    add-int/lit8 v11, v3, 0x7

    .line 10
    aget-char v11, v2, v11

    add-int/lit8 v12, v3, 0x8

    .line 11
    aget-char v12, v2, v12

    add-int/lit8 v13, v3, 0x9

    .line 12
    aget-char v13, v2, v13

    add-int/lit8 v14, v3, 0xa

    .line 13
    aget-char v14, v2, v14

    add-int/lit8 v15, v3, 0xb

    .line 14
    aget-char v15, v2, v15

    add-int/lit8 v16, v3, 0xc

    move/from16 v17, v12

    .line 15
    aget-char v12, v2, v16

    add-int/lit8 v16, v3, 0xd

    move/from16 v18, v13

    .line 16
    aget-char v13, v2, v16

    add-int/lit8 v16, v3, 0xe

    .line 17
    aget-char v0, v2, v16

    add-int/lit8 v16, v3, 0xf

    move/from16 v19, v12

    .line 18
    aget-char v12, v2, v16

    add-int/lit8 v16, v3, 0x10

    move/from16 v20, v12

    .line 19
    aget-char v12, v2, v16

    add-int/lit8 v16, v3, 0x11

    move/from16 v21, v0

    .line 20
    aget-char v0, v2, v16

    add-int/lit8 v16, v3, 0x12

    move/from16 v22, v4

    .line 21
    aget-char v4, v2, v16

    move/from16 v16, v4

    const/16 v4, 0x13

    move/from16 v23, v5

    if-ne v1, v4, :cond_3

    const/16 v4, 0x20

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x13

    .line 22
    aget-char v4, v2, v4

    :goto_1
    const/16 v5, 0x16

    const/16 v30, 0x0

    const/16 v31, 0x30

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v32, v3, 0x14

    .line 23
    aget-char v32, v2, v32

    add-int/lit8 v33, v3, 0x15

    .line 24
    aget-char v33, v2, v33

    add-int/lit8 v34, v3, 0x16

    .line 25
    aget-char v34, v2, v34

    add-int/lit8 v35, v3, 0x17

    .line 26
    aget-char v35, v2, v35

    add-int/lit8 v36, v3, 0x18

    .line 27
    aget-char v36, v2, v36

    add-int/lit8 v37, v3, 0x19

    .line 28
    aget-char v37, v2, v37

    add-int/lit8 v38, v3, 0x1a

    .line 29
    aget-char v38, v2, v38

    add-int/lit8 v39, v3, 0x1b

    .line 30
    aget-char v39, v2, v39

    add-int/lit8 v40, v3, 0x1c

    .line 31
    aget-char v40, v2, v40

    add-int/lit8 v3, v3, 0x1d

    .line 32
    aget-char v2, v2, v3

    move/from16 v41, v32

    move/from16 v5, v33

    move/from16 v3, v34

    move/from16 v42, v36

    move/from16 v43, v37

    move/from16 v44, v38

    move/from16 v45, v39

    move/from16 v34, v40

    move/from16 v33, v2

    goto :goto_2

    :pswitch_0
    add-int/lit8 v32, v3, 0x14

    .line 33
    aget-char v32, v2, v32

    add-int/lit8 v33, v3, 0x15

    .line 34
    aget-char v33, v2, v33

    add-int/lit8 v34, v3, 0x16

    .line 35
    aget-char v34, v2, v34

    add-int/lit8 v35, v3, 0x17

    .line 36
    aget-char v35, v2, v35

    add-int/lit8 v36, v3, 0x18

    .line 37
    aget-char v36, v2, v36

    add-int/lit8 v37, v3, 0x19

    .line 38
    aget-char v37, v2, v37

    add-int/lit8 v38, v3, 0x1a

    .line 39
    aget-char v38, v2, v38

    add-int/lit8 v39, v3, 0x1b

    .line 40
    aget-char v39, v2, v39

    add-int/lit8 v3, v3, 0x1c

    .line 41
    aget-char v2, v2, v3

    move/from16 v41, v32

    move/from16 v5, v33

    move/from16 v3, v34

    move/from16 v42, v36

    move/from16 v43, v37

    move/from16 v44, v38

    move/from16 v45, v39

    const/16 v33, 0x0

    move/from16 v34, v2

    :goto_2
    move/from16 v2, v35

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v32, v3, 0x14

    .line 42
    aget-char v32, v2, v32

    add-int/lit8 v33, v3, 0x15

    .line 43
    aget-char v33, v2, v33

    add-int/lit8 v34, v3, 0x16

    .line 44
    aget-char v34, v2, v34

    add-int/lit8 v35, v3, 0x17

    .line 45
    aget-char v35, v2, v35

    add-int/lit8 v36, v3, 0x18

    .line 46
    aget-char v36, v2, v36

    add-int/lit8 v37, v3, 0x19

    .line 47
    aget-char v37, v2, v37

    add-int/lit8 v38, v3, 0x1a

    .line 48
    aget-char v38, v2, v38

    const/16 v24, 0x1b

    add-int/lit8 v3, v3, 0x1b

    .line 49
    aget-char v39, v2, v3

    move/from16 v41, v32

    move/from16 v5, v33

    move/from16 v3, v34

    move/from16 v2, v35

    move/from16 v42, v36

    move/from16 v43, v37

    move/from16 v44, v38

    move/from16 v45, v39

    const/16 v33, 0x0

    const/16 v34, 0x30

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v32, v3, 0x14

    .line 50
    aget-char v32, v2, v32

    add-int/lit8 v33, v3, 0x15

    .line 51
    aget-char v33, v2, v33

    add-int/lit8 v34, v3, 0x16

    .line 52
    aget-char v34, v2, v34

    add-int/lit8 v35, v3, 0x17

    .line 53
    aget-char v35, v2, v35

    add-int/lit8 v36, v3, 0x18

    .line 54
    aget-char v36, v2, v36

    add-int/lit8 v37, v3, 0x19

    .line 55
    aget-char v37, v2, v37

    const/16 v25, 0x1a

    add-int/lit8 v3, v3, 0x1a

    .line 56
    aget-char v38, v2, v3

    move/from16 v41, v32

    move/from16 v5, v33

    move/from16 v3, v34

    move/from16 v2, v35

    move/from16 v42, v36

    move/from16 v43, v37

    move/from16 v44, v38

    const/16 v33, 0x0

    const/16 v34, 0x30

    goto/16 :goto_5

    :pswitch_3
    add-int/lit8 v32, v3, 0x14

    .line 57
    aget-char v32, v2, v32

    add-int/lit8 v33, v3, 0x15

    .line 58
    aget-char v33, v2, v33

    add-int/lit8 v34, v3, 0x16

    .line 59
    aget-char v34, v2, v34

    add-int/lit8 v35, v3, 0x17

    .line 60
    aget-char v35, v2, v35

    add-int/lit8 v36, v3, 0x18

    .line 61
    aget-char v36, v2, v36

    const/16 v26, 0x19

    add-int/lit8 v3, v3, 0x19

    .line 62
    aget-char v37, v2, v3

    move/from16 v41, v32

    move/from16 v5, v33

    move/from16 v3, v34

    move/from16 v2, v35

    move/from16 v42, v36

    move/from16 v43, v37

    const/16 v33, 0x0

    const/16 v34, 0x30

    goto :goto_4

    :pswitch_4
    add-int/lit8 v32, v3, 0x14

    .line 63
    aget-char v32, v2, v32

    add-int/lit8 v33, v3, 0x15

    .line 64
    aget-char v33, v2, v33

    add-int/lit8 v34, v3, 0x16

    .line 65
    aget-char v34, v2, v34

    add-int/lit8 v35, v3, 0x17

    .line 66
    aget-char v35, v2, v35

    const/16 v27, 0x18

    add-int/lit8 v3, v3, 0x18

    .line 67
    aget-char v36, v2, v3

    move/from16 v41, v32

    move/from16 v5, v33

    move/from16 v3, v34

    move/from16 v2, v35

    move/from16 v42, v36

    const/16 v33, 0x0

    const/16 v34, 0x30

    goto :goto_3

    :pswitch_5
    add-int/lit8 v32, v3, 0x14

    .line 68
    aget-char v32, v2, v32

    add-int/lit8 v33, v3, 0x15

    .line 69
    aget-char v33, v2, v33

    add-int/lit8 v34, v3, 0x16

    .line 70
    aget-char v34, v2, v34

    const/16 v29, 0x17

    add-int/lit8 v3, v3, 0x17

    .line 71
    aget-char v35, v2, v3

    move/from16 v41, v32

    move/from16 v5, v33

    move/from16 v3, v34

    move/from16 v2, v35

    const/16 v33, 0x0

    const/16 v34, 0x30

    const/16 v42, 0x30

    :goto_3
    const/16 v43, 0x30

    :goto_4
    const/16 v44, 0x30

    :goto_5
    const/16 v45, 0x30

    :goto_6
    move/from16 v35, v6

    goto :goto_9

    :pswitch_6
    add-int/lit8 v32, v3, 0x14

    .line 72
    aget-char v32, v2, v32

    add-int/lit8 v33, v3, 0x15

    .line 73
    aget-char v33, v2, v33

    add-int/2addr v3, v5

    .line 74
    aget-char v34, v2, v3

    move/from16 v35, v6

    move/from16 v41, v32

    move/from16 v5, v33

    move/from16 v3, v34

    const/16 v2, 0x30

    goto :goto_7

    :pswitch_7
    add-int/lit8 v32, v3, 0x14

    .line 75
    aget-char v32, v2, v32

    const/16 v28, 0x15

    add-int/lit8 v3, v3, 0x15

    .line 76
    aget-char v33, v2, v3

    move/from16 v35, v6

    move/from16 v41, v32

    move/from16 v5, v33

    const/16 v2, 0x30

    const/16 v3, 0x30

    goto :goto_7

    :pswitch_8
    add-int/lit8 v3, v3, 0x14

    .line 77
    aget-char v32, v2, v3

    move/from16 v35, v6

    move/from16 v41, v32

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v5, 0x30

    :goto_7
    const/16 v33, 0x0

    const/16 v34, 0x30

    goto :goto_8

    :pswitch_9
    move/from16 v35, v6

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v5, 0x30

    const/16 v33, 0x0

    const/16 v34, 0x30

    const/16 v41, 0x0

    :goto_8
    const/16 v42, 0x30

    const/16 v43, 0x30

    const/16 v44, 0x30

    const/16 v45, 0x30

    :goto_9
    const/16 v39, 0x1

    const/16 v6, 0x2d

    if-ne v8, v6, :cond_6

    if-ne v11, v6, :cond_6

    const/16 v6, 0x20

    if-eq v14, v6, :cond_4

    const/16 v6, 0x54

    if-ne v14, v6, :cond_6

    :cond_4
    const/16 v6, 0x3a

    if-ne v13, v6, :cond_6

    if-ne v12, v6, :cond_6

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_5

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_5

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_5

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_5

    const/16 v6, 0x20

    if-ne v4, v6, :cond_6

    :cond_5
    const/16 v5, 0x13

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v58, v0

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    const/4 v0, 0x0

    :goto_a
    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    goto/16 :goto_34

    :cond_6
    const/16 v6, 0x2d

    if-ne v8, v6, :cond_b

    if-ne v11, v6, :cond_b

    const/16 v6, 0x20

    if-eq v14, v6, :cond_7

    const/16 v6, 0x54

    if-ne v14, v6, :cond_a

    :cond_7
    const/16 v6, 0x3a

    if-ne v13, v6, :cond_a

    if-ne v12, v6, :cond_a

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_a

    const/16 v6, 0x15

    if-eq v1, v6, :cond_8

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_a

    :cond_8
    const/16 v2, 0x7c

    if-ne v5, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_b

    :cond_9
    const/4 v2, 0x0

    :goto_b
    move/from16 v58, v0

    move v0, v2

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    move/from16 v60, v41

    const/4 v2, 0x0

    const/16 v5, 0x15

    const/16 v61, 0x30

    :goto_c
    const/16 v62, 0x30

    :goto_d
    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    move-object/from16 v3, p0

    goto/16 :goto_34

    :cond_a
    const/16 v6, 0x2d

    :cond_b
    if-ne v8, v6, :cond_10

    if-ne v11, v6, :cond_10

    const/16 v6, 0x20

    if-eq v14, v6, :cond_c

    const/16 v6, 0x54

    if-ne v14, v6, :cond_f

    :cond_c
    const/16 v6, 0x3a

    if-ne v13, v6, :cond_f

    if-ne v12, v6, :cond_f

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_f

    const/16 v6, 0x16

    if-eq v1, v6, :cond_d

    const/16 v6, 0x5b

    if-eq v3, v6, :cond_d

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_d

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_d

    const/16 v6, 0x5a

    if-ne v3, v6, :cond_f

    :cond_d
    const/16 v2, 0x7c

    if-ne v3, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    move/from16 v58, v0

    move v0, v2

    move/from16 v61, v5

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    move/from16 v60, v41

    const/4 v2, 0x0

    const/16 v5, 0x16

    goto :goto_c

    :cond_f
    const/16 v6, 0x2d

    :cond_10
    if-ne v8, v6, :cond_13

    if-ne v11, v6, :cond_13

    const/16 v6, 0x20

    if-eq v14, v6, :cond_11

    const/16 v6, 0x54

    if-ne v14, v6, :cond_12

    :cond_11
    const/16 v6, 0x3a

    if-ne v13, v6, :cond_12

    const/16 v6, 0x5a

    if-ne v12, v6, :cond_12

    const/16 v6, 0x5b

    if-ne v0, v6, :cond_12

    const/16 v6, 0x16

    if-ne v1, v6, :cond_12

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_12

    const/16 v5, 0x11

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    const/4 v0, 0x1

    const/16 v58, 0x30

    const/16 v59, 0x30

    goto/16 :goto_a

    :cond_12
    const/16 v6, 0x2d

    :cond_13
    if-ne v8, v6, :cond_17

    if-ne v11, v6, :cond_17

    const/16 v6, 0x20

    if-eq v14, v6, :cond_14

    const/16 v6, 0x54

    if-ne v14, v6, :cond_17

    :cond_14
    const/16 v6, 0x3a

    if-ne v13, v6, :cond_17

    if-ne v12, v6, :cond_17

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_17

    const/16 v6, 0x17

    if-eq v1, v6, :cond_15

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_15

    const/16 v6, 0x7c

    if-eq v2, v6, :cond_15

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_15

    const/16 v6, 0x2d

    if-eq v2, v6, :cond_15

    const/16 v6, 0x5a

    if-ne v2, v6, :cond_17

    :cond_15
    const/16 v4, 0x7c

    if-ne v2, v4, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    move/from16 v58, v0

    move v0, v2

    move/from16 v62, v3

    move/from16 v61, v5

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    move/from16 v60, v41

    const/4 v2, 0x0

    const/16 v5, 0x17

    goto/16 :goto_d

    :cond_17
    const/16 v6, 0x16

    if-ne v1, v6, :cond_1d

    const/16 v6, 0x20

    if-ne v7, v6, :cond_1d

    move/from16 v48, v14

    const/16 v14, 0x2c

    if-ne v9, v14, :cond_1e

    if-ne v10, v6, :cond_1e

    if-ne v15, v6, :cond_1e

    const/16 v14, 0x3a

    if-ne v13, v14, :cond_1e

    if-ne v12, v14, :cond_1e

    if-ne v4, v6, :cond_1e

    const/16 v6, 0x41

    move/from16 v14, v41

    if-eq v14, v6, :cond_19

    const/16 v6, 0x50

    if-ne v14, v6, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v32, v13

    move/from16 v6, v22

    const/16 v13, 0x17

    move/from16 v22, v4

    move/from16 v4, v23

    move/from16 v23, v12

    move/from16 v12, v35

    goto/16 :goto_15

    :cond_19
    :goto_10
    const/16 v6, 0x4d

    if-ne v5, v6, :cond_1c

    move/from16 v6, v22

    move/from16 v4, v23

    move/from16 v12, v35

    .line 78
    invoke-static {v6, v4, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_1a

    .line 79
    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 80
    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    move v10, v2

    move v9, v3

    const/16 v2, 0x50

    goto :goto_11

    :cond_1a
    const/16 v2, 0x50

    const/16 v9, 0x30

    const/16 v10, 0x30

    :goto_11
    if-ne v14, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    move/from16 v58, v0

    move/from16 v53, v8

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v46, v11

    move/from16 v59, v16

    move/from16 v47, v17

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v49, v48

    const/4 v0, 0x0

    const/16 v5, 0x16

    const/16 v15, 0x30

    const/16 v52, 0x30

    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    move-object/from16 v3, p0

    :goto_13
    move/from16 v48, v18

    goto/16 :goto_34

    :cond_1c
    move/from16 v6, v22

    goto :goto_14

    :cond_1d
    move/from16 v48, v14

    :cond_1e
    move/from16 v6, v22

    move/from16 v14, v41

    :goto_14
    move/from16 v22, v4

    move/from16 v4, v23

    move/from16 v23, v12

    move/from16 v12, v35

    move/from16 v32, v13

    const/16 v13, 0x17

    :goto_15
    if-ne v1, v13, :cond_24

    const/16 v13, 0x20

    move/from16 v35, v8

    if-ne v7, v13, :cond_22

    const/16 v8, 0x2c

    if-ne v9, v8, :cond_22

    if-ne v10, v13, :cond_22

    if-ne v15, v13, :cond_22

    move/from16 v8, v21

    const/16 v13, 0x3a

    if-ne v8, v13, :cond_23

    if-ne v0, v13, :cond_23

    const/16 v13, 0x20

    if-ne v14, v13, :cond_23

    const/16 v13, 0x41

    if-eq v5, v13, :cond_1f

    const/16 v13, 0x50

    if-ne v5, v13, :cond_23

    :cond_1f
    const/16 v13, 0x4d

    if-ne v3, v13, :cond_23

    .line 81
    invoke-static {v6, v4, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_20

    .line 82
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 83
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v10, v0

    move v9, v2

    const/16 v0, 0x50

    goto :goto_16

    :cond_20
    const/16 v0, 0x50

    const/16 v9, 0x30

    const/16 v10, 0x30

    :goto_16
    if-ne v5, v0, :cond_21

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    :goto_17
    const/16 v5, 0x17

    move-object/from16 v3, p0

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v46, v11

    move/from16 v58, v16

    move/from16 v47, v17

    move/from16 v15, v19

    move/from16 v56, v20

    move/from16 v59, v22

    move/from16 v57, v23

    move/from16 v12, v32

    move/from16 v53, v35

    move/from16 v49, v48

    const/4 v0, 0x0

    const/16 v52, 0x30

    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    goto/16 :goto_13

    :cond_22
    move/from16 v8, v21

    :cond_23
    const/16 v13, 0x17

    goto :goto_18

    :cond_24
    move/from16 v35, v8

    move/from16 v8, v21

    :goto_18
    if-ne v1, v13, :cond_28

    const/16 v13, 0x20

    if-ne v7, v13, :cond_28

    move/from16 v21, v9

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_29

    if-ne v11, v13, :cond_29

    move/from16 v9, v19

    if-ne v9, v13, :cond_2a

    const/16 v13, 0x3a

    if-ne v8, v13, :cond_2a

    if-ne v0, v13, :cond_2a

    const/16 v13, 0x20

    if-ne v14, v13, :cond_2a

    const/16 v13, 0x41

    if-eq v5, v13, :cond_25

    const/16 v13, 0x50

    if-ne v5, v13, :cond_2a

    :cond_25
    const/16 v13, 0x4d

    if-ne v3, v13, :cond_2a

    .line 84
    invoke-static {v6, v4, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_26

    .line 85
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 86
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v10, v0

    const/16 v0, 0x50

    goto :goto_19

    :cond_26
    const/16 v0, 0x50

    const/16 v2, 0x30

    const/16 v10, 0x30

    :goto_19
    if-ne v5, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    :goto_1a
    const/16 v5, 0x17

    move-object/from16 v3, p0

    move/from16 v50, v2

    move/from16 v51, v10

    move/from16 v49, v15

    move/from16 v58, v16

    move/from16 v46, v17

    move/from16 v47, v18

    move/from16 v56, v20

    move/from16 v53, v21

    move/from16 v59, v22

    move/from16 v57, v23

    move/from16 v12, v32

    move/from16 v52, v35

    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    const/16 v15, 0x30

    :goto_1b
    move v2, v0

    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_28
    move/from16 v21, v9

    :cond_29
    move/from16 v9, v19

    :cond_2a
    const/16 v13, 0x18

    if-ne v1, v13, :cond_2f

    const/16 v13, 0x20

    if-ne v7, v13, :cond_2f

    move/from16 v19, v0

    const/16 v0, 0x2c

    if-ne v10, v0, :cond_30

    if-ne v11, v13, :cond_30

    if-ne v9, v13, :cond_30

    move/from16 v0, v20

    const/16 v13, 0x3a

    if-ne v0, v13, :cond_30

    move/from16 v0, v16

    if-ne v0, v13, :cond_2e

    const/16 v13, 0x20

    if-ne v5, v13, :cond_2e

    const/16 v13, 0x41

    if-eq v3, v13, :cond_2b

    const/16 v13, 0x50

    if-ne v3, v13, :cond_2e

    :cond_2b
    const/16 v13, 0x4d

    if-ne v2, v13, :cond_2e

    .line 87
    invoke-static {v6, v4, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_2c

    .line 88
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 89
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v10, v0

    const/16 v0, 0x50

    goto :goto_1c

    :cond_2c
    const/16 v0, 0x50

    const/16 v2, 0x30

    const/16 v10, 0x30

    :goto_1c
    if-ne v3, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    :goto_1d
    const/16 v5, 0x18

    move-object/from16 v3, p0

    move/from16 v50, v2

    move v12, v8

    move/from16 v51, v10

    move/from16 v59, v14

    move/from16 v49, v15

    move/from16 v46, v17

    move/from16 v47, v18

    move/from16 v57, v19

    move/from16 v53, v21

    move/from16 v58, v22

    move/from16 v56, v23

    move/from16 v15, v32

    move/from16 v52, v35

    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    goto/16 :goto_1b

    :cond_2e
    move/from16 v16, v0

    goto :goto_1e

    :cond_2f
    move/from16 v19, v0

    :cond_30
    :goto_1e
    move/from16 v13, v35

    const/16 v0, 0x2d

    if-ne v13, v0, :cond_39

    if-ne v11, v0, :cond_39

    move/from16 v28, v2

    move/from16 v0, v48

    const/16 v2, 0x20

    if-eq v0, v2, :cond_32

    const/16 v2, 0x54

    if-ne v0, v2, :cond_31

    goto :goto_1f

    :cond_31
    move/from16 v29, v3

    move/from16 v3, v22

    move/from16 v2, v32

    goto/16 :goto_28

    :cond_32
    :goto_1f
    move/from16 v29, v3

    move/from16 v2, v32

    const/16 v3, 0x3a

    move/from16 v32, v4

    if-ne v2, v3, :cond_37

    move/from16 v4, v23

    if-ne v4, v3, :cond_36

    move/from16 v3, v22

    move/from16 v22, v5

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_38

    const/16 v5, 0x18

    move/from16 v23, v6

    if-eq v1, v5, :cond_33

    move/from16 v5, v42

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_34

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_34

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_34

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_34

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_3a

    goto :goto_20

    :cond_33
    move/from16 v5, v42

    :cond_34
    :goto_20
    const/16 v0, 0x7c

    if-ne v5, v0, :cond_35

    const/4 v2, 0x1

    goto :goto_21

    :cond_35
    const/4 v2, 0x0

    :goto_21
    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v46, v23

    move/from16 v63, v28

    move/from16 v62, v29

    move/from16 v47, v32

    const/4 v2, 0x0

    const/16 v5, 0x18

    const/16 v64, 0x30

    :goto_22
    const/16 v65, 0x30

    :goto_23
    const/16 v66, 0x30

    :goto_24
    const/16 v67, 0x30

    const/16 v68, 0x30

    :goto_25
    move-object/from16 v3, p0

    :goto_26
    move v12, v9

    goto/16 :goto_34

    :cond_36
    move/from16 v23, v6

    move/from16 v3, v22

    move/from16 v22, v5

    goto :goto_27

    :cond_37
    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v22, v5

    :cond_38
    move/from16 v23, v6

    :goto_27
    move/from16 v5, v42

    goto :goto_29

    :cond_39
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v3, v22

    move/from16 v2, v32

    move/from16 v0, v48

    :goto_28
    move/from16 v32, v4

    move/from16 v22, v5

    move/from16 v4, v23

    move/from16 v5, v42

    move/from16 v23, v6

    :cond_3a
    :goto_29
    const/16 v6, 0x2d

    if-ne v13, v6, :cond_3f

    if-ne v11, v6, :cond_3f

    const/16 v6, 0x20

    if-eq v0, v6, :cond_3b

    const/16 v6, 0x54

    if-ne v0, v6, :cond_3f

    :cond_3b
    const/16 v6, 0x3a

    if-ne v2, v6, :cond_3f

    if-ne v4, v6, :cond_3f

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_3f

    const/16 v6, 0x19

    move/from16 v27, v5

    if-eq v1, v6, :cond_3c

    move/from16 v6, v43

    const/16 v5, 0x5b

    if-eq v6, v5, :cond_3d

    const/16 v5, 0x7c

    if-eq v6, v5, :cond_3d

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_3d

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_3d

    const/16 v5, 0x5a

    if-ne v6, v5, :cond_40

    goto :goto_2a

    :cond_3c
    move/from16 v6, v43

    :cond_3d
    :goto_2a
    const/16 v0, 0x7c

    if-ne v6, v0, :cond_3e

    const/4 v2, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v2, 0x0

    :goto_2b
    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v46, v23

    move/from16 v64, v27

    move/from16 v63, v28

    move/from16 v62, v29

    move/from16 v47, v32

    const/4 v2, 0x0

    const/16 v5, 0x19

    goto/16 :goto_22

    :cond_3f
    move/from16 v27, v5

    move/from16 v6, v43

    :cond_40
    const/16 v5, 0x2d

    if-ne v13, v5, :cond_45

    if-ne v11, v5, :cond_45

    const/16 v5, 0x20

    if-eq v0, v5, :cond_41

    const/16 v5, 0x54

    if-ne v0, v5, :cond_45

    :cond_41
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_45

    if-ne v4, v5, :cond_45

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_45

    const/16 v5, 0x1a

    move/from16 v26, v6

    if-eq v1, v5, :cond_42

    move/from16 v5, v44

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_43

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_43

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_43

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_43

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_46

    goto :goto_2c

    :cond_42
    move/from16 v5, v44

    :cond_43
    :goto_2c
    const/16 v0, 0x7c

    if-ne v5, v0, :cond_44

    const/4 v2, 0x1

    goto :goto_2d

    :cond_44
    const/4 v2, 0x0

    :goto_2d
    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v46, v23

    move/from16 v65, v26

    move/from16 v64, v27

    move/from16 v63, v28

    move/from16 v62, v29

    move/from16 v47, v32

    const/4 v2, 0x0

    const/16 v5, 0x1a

    goto/16 :goto_23

    :cond_45
    move/from16 v26, v6

    move/from16 v5, v44

    :cond_46
    const/16 v6, 0x2d

    if-ne v13, v6, :cond_4b

    if-ne v11, v6, :cond_4b

    const/16 v6, 0x20

    if-eq v0, v6, :cond_47

    const/16 v6, 0x54

    if-ne v0, v6, :cond_4b

    :cond_47
    const/16 v6, 0x3a

    if-ne v2, v6, :cond_4b

    if-ne v4, v6, :cond_4b

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_4b

    const/16 v6, 0x1b

    move/from16 v25, v5

    if-eq v1, v6, :cond_48

    move/from16 v6, v45

    const/16 v5, 0x5b

    if-eq v6, v5, :cond_49

    const/16 v5, 0x7c

    if-eq v6, v5, :cond_49

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_49

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_49

    const/16 v5, 0x5a

    if-ne v6, v5, :cond_4c

    goto :goto_2e

    :cond_48
    move/from16 v6, v45

    :cond_49
    :goto_2e
    const/16 v0, 0x7c

    if-ne v6, v0, :cond_4a

    const/4 v2, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v2, 0x0

    :goto_2f
    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v46, v23

    move/from16 v66, v25

    move/from16 v65, v26

    move/from16 v64, v27

    move/from16 v63, v28

    move/from16 v62, v29

    move/from16 v47, v32

    const/4 v2, 0x0

    const/16 v5, 0x1b

    goto/16 :goto_24

    :cond_4b
    move/from16 v25, v5

    move/from16 v6, v45

    :cond_4c
    const/16 v5, 0x2d

    if-ne v13, v5, :cond_51

    if-ne v11, v5, :cond_51

    const/16 v5, 0x20

    if-eq v0, v5, :cond_4d

    const/16 v5, 0x54

    if-ne v0, v5, :cond_51

    :cond_4d
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_51

    if-ne v4, v5, :cond_51

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_51

    const/16 v5, 0x1c

    move/from16 v24, v6

    if-eq v1, v5, :cond_4e

    move/from16 v5, v34

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_4f

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_4f

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_4f

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_4f

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_52

    goto :goto_30

    :cond_4e
    move/from16 v5, v34

    :cond_4f
    :goto_30
    const/16 v0, 0x7c

    if-ne v5, v0, :cond_50

    const/4 v2, 0x1

    goto :goto_31

    :cond_50
    const/4 v2, 0x0

    :goto_31
    const/16 v5, 0x1c

    move-object/from16 v3, p0

    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v46, v23

    move/from16 v67, v24

    move/from16 v66, v25

    move/from16 v65, v26

    move/from16 v64, v27

    move/from16 v63, v28

    move/from16 v62, v29

    move/from16 v47, v32

    const/16 v68, 0x30

    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_51
    move/from16 v24, v6

    move/from16 v5, v34

    :cond_52
    const/16 v6, 0x2d

    if-ne v13, v6, :cond_60

    if-ne v11, v6, :cond_60

    const/16 v6, 0x20

    if-eq v0, v6, :cond_53

    const/16 v6, 0x54

    if-ne v0, v6, :cond_60

    :cond_53
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_60

    if-ne v4, v0, :cond_60

    const/16 v0, 0x2e

    if-ne v3, v0, :cond_60

    const/16 v0, 0x1d

    move/from16 v2, v33

    if-eq v1, v0, :cond_54

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_54

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_55

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_55

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_55

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_60

    goto :goto_32

    :cond_54
    const/16 v0, 0x7c

    :cond_55
    :goto_32
    if-ne v2, v0, :cond_56

    const/4 v2, 0x1

    goto :goto_33

    :cond_56
    const/4 v2, 0x0

    :goto_33
    const/16 v0, 0x1d

    move v0, v2

    move/from16 v68, v5

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v46, v23

    move/from16 v67, v24

    move/from16 v66, v25

    move/from16 v65, v26

    move/from16 v64, v27

    move/from16 v63, v28

    move/from16 v62, v29

    move/from16 v47, v32

    const/4 v2, 0x0

    const/16 v5, 0x1d

    goto/16 :goto_25

    .line 90
    :goto_34
    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    aget-char v4, v4, v6

    if-eqz v2, :cond_57

    .line 91
    invoke-static {v15, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->hourAfterNoon(CC)I

    move-result v2

    shr-int/lit8 v6, v2, 0x10

    int-to-char v6, v6

    int-to-short v2, v2

    int-to-char v2, v2

    move/from16 v55, v2

    move/from16 v54, v6

    goto :goto_35

    :cond_57
    move/from16 v55, v12

    move/from16 v54, v15

    .line 92
    :goto_35
    invoke-static/range {v46 .. v68}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v2

    if-eqz v0, :cond_58

    .line 93
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    sub-int v5, v1, v5

    invoke-direct {v0, v4, v6, v5}, Ljava/lang/String;-><init>([CII)V

    .line 94
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_38

    :cond_58
    const/16 v0, 0x5a

    if-ne v4, v0, :cond_59

    .line 96
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    goto :goto_38

    :cond_59
    const/16 v0, 0x2b

    if-eq v4, v0, :cond_5d

    const/16 v0, 0x2d

    if-ne v4, v0, :cond_5a

    goto :goto_36

    :cond_5a
    const/16 v0, 0x20

    if-ne v4, v0, :cond_5b

    .line 97
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v4, v6, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_37

    :cond_5b
    if-ge v5, v1, :cond_5c

    .line 98
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, -0x2

    invoke-direct {v0, v4, v6, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_37

    :cond_5c
    const/4 v0, 0x0

    goto :goto_37

    .line 99
    :cond_5d
    :goto_36
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    sub-int v5, v1, v5

    invoke-direct {v0, v4, v6, v5}, Ljava/lang/String;-><init>([CII)V

    .line 100
    :goto_37
    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_38
    const/4 v4, 0x0

    .line 101
    invoke-static {v2, v0, v4}, Lcom/alibaba/fastjson2/t0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 102
    iget v2, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    iput v2, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 104
    iget-char v1, v3, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_39

    :cond_5e
    const/4 v1, 0x0

    :goto_39
    iput-boolean v1, v3, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_5f

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    :cond_5f
    return-object v0

    :cond_60
    move-object/from16 v3, p0

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipLineComment()V
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    aget-char v0, v1, v0

    .line 26
    .line 27
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 28
    .line 29
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    shl-long v0, v3, v0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, 0x100003700L

    .line 43
    and-long/2addr v0, v3

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 65
    .line 66
    aget-char v0, v1, v0

    .line 67
    .line 68
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    .line 84
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 85
    .line 86
    if-lt v0, v1, :cond_4

    .line 87
    .line 88
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 92
    .line 93
    aget-char v0, v1, v0

    .line 94
    .line 95
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public skipName()Z
    .locals 13

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "not support unquoted name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 29
    .line 30
    aget-char v3, v2, v1

    .line 31
    .line 32
    const/16 v4, 0x5c

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aget-char v2, v2, v1

    .line 40
    .line 41
    const/16 v3, 0x75

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x78

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x4

    .line 54
    :goto_2
    add-int/2addr v1, v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    if-ne v3, v0, :cond_8

    .line 58
    add-int/2addr v1, v5

    .line 59
    .line 60
    aget-char v0, v2, v1

    .line 61
    .line 62
    :goto_3
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, 0x100003700L

    .line 68
    .line 69
    const-wide/16 v8, 0x1

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    if-gt v0, v4, :cond_5

    .line 74
    .line 75
    shl-long v10, v8, v0

    .line 76
    and-long/2addr v10, v6

    .line 77
    .line 78
    cmp-long v12, v10, v2

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 85
    .line 86
    aget-char v0, v0, v1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_5
    const/16 v10, 0x3a

    .line 90
    .line 91
    if-ne v0, v10, :cond_7

    .line 92
    add-int/2addr v1, v5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 95
    .line 96
    aget-char v0, v0, v1

    .line 97
    .line 98
    :goto_4
    if-gt v0, v4, :cond_6

    .line 99
    .line 100
    shl-long v10, v8, v0

    .line 101
    and-long/2addr v10, v6

    .line 102
    .line 103
    cmp-long v12, v10, v2

    .line 104
    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 110
    .line 111
    aget-char v0, v0, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    add-int/2addr v1, v5

    .line 114
    .line 115
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    .line 117
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 118
    return v5

    .line 119
    .line 120
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "syntax error, expect \',\', but \'"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v0, "\'"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public skipValue()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v8, 0x20

    .line 7
    .line 8
    const/16 v9, 0x2c

    .line 9
    .line 10
    const/16 v10, 0x22

    .line 11
    .line 12
    const/16 v11, 0x7d

    .line 13
    .line 14
    const/16 v12, 0x5d

    .line 15
    .line 16
    const/16 v13, 0x1a

    .line 17
    const/4 v14, 0x1

    .line 18
    .line 19
    if-eq v1, v10, :cond_10

    .line 20
    .line 21
    const/16 v15, 0x2b

    .line 22
    .line 23
    const/16 v2, 0x7b

    .line 24
    .line 25
    const/16 v3, 0x5b

    .line 26
    .line 27
    const-string/jumbo v4, ", char "

    .line 28
    .line 29
    const-string/jumbo v5, "error, offset "

    .line 30
    .line 31
    if-eq v1, v15, :cond_8

    .line 32
    .line 33
    const/16 v15, 0x53

    .line 34
    .line 35
    if-eq v1, v15, :cond_6

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/16 v15, 0x66

    .line 40
    .line 41
    if-eq v1, v15, :cond_8

    .line 42
    .line 43
    const/16 v15, 0x6e

    .line 44
    .line 45
    if-eq v1, v15, :cond_8

    .line 46
    .line 47
    const/16 v15, 0x74

    .line 48
    .line 49
    if-eq v1, v15, :cond_8

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/16 v15, 0x2d

    .line 54
    .line 55
    if-eq v1, v15, :cond_8

    .line 56
    .line 57
    const/16 v15, 0x2e

    .line 58
    .line 59
    if-eq v1, v15, :cond_8

    .line 60
    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 97
    .line 98
    :goto_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    .line 100
    if-ne v1, v11, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipName()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    :goto_1
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 120
    .line 121
    if-ne v3, v12, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONValidException;

    .line 136
    .line 137
    const-string/jumbo v2, "illegal value"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONValidException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    .line 147
    :cond_5
    :goto_2
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfSet()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    .line 197
    :cond_8
    :goto_3
    :pswitch_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 198
    .line 199
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 200
    .line 201
    if-ge v1, v15, :cond_f

    .line 202
    .line 203
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 204
    .line 205
    add-int/lit8 v7, v1, 0x1

    .line 206
    .line 207
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 208
    .line 209
    aget-char v1, v6, v1

    .line 210
    .line 211
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 212
    .line 213
    if-eq v1, v11, :cond_11

    .line 214
    .line 215
    if-eq v1, v12, :cond_11

    .line 216
    .line 217
    if-eq v1, v2, :cond_11

    .line 218
    .line 219
    if-ne v1, v3, :cond_9

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_9
    if-eq v1, v10, :cond_e

    .line 223
    .line 224
    const/16 v2, 0x27

    .line 225
    .line 226
    if-eq v1, v2, :cond_e

    .line 227
    .line 228
    if-ne v1, v9, :cond_d

    .line 229
    .line 230
    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 231
    .line 232
    if-lt v7, v15, :cond_a

    .line 233
    .line 234
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 235
    return-void

    .line 236
    .line 237
    :cond_a
    aget-char v1, v6, v7

    .line 238
    .line 239
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 240
    .line 241
    :goto_4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 242
    .line 243
    if-gt v1, v8, :cond_c

    .line 244
    .line 245
    const-wide/16 v2, 0x1

    .line 246
    .line 247
    shl-long v4, v2, v1

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide v1, 0x100003700L

    .line 253
    .line 254
    and-long v3, v4, v1

    .line 255
    .line 256
    const-wide/16 v1, 0x0

    .line 257
    .line 258
    cmp-long v5, v3, v1

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 263
    add-int/2addr v1, v14

    .line 264
    .line 265
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 266
    .line 267
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 268
    .line 269
    if-lt v1, v2, :cond_b

    .line 270
    .line 271
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 272
    return-void

    .line 273
    .line 274
    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 275
    .line 276
    aget-char v1, v2, v1

    .line 277
    .line 278
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_c
    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 282
    .line 283
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 284
    add-int/2addr v1, v14

    .line 285
    .line 286
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_d
    const/16 v2, 0x7b

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v1

    .line 322
    .line 323
    :cond_f
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 324
    goto :goto_5

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipString()V

    .line 328
    .line 329
    :cond_11
    :goto_5
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 330
    .line 331
    if-ne v1, v9, :cond_15

    .line 332
    .line 333
    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 334
    .line 335
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 336
    .line 337
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 338
    .line 339
    if-lt v1, v2, :cond_12

    .line 340
    .line 341
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 342
    return-void

    .line 343
    .line 344
    :cond_12
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 345
    .line 346
    aget-char v1, v2, v1

    .line 347
    .line 348
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 349
    .line 350
    :goto_6
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 351
    .line 352
    if-gt v1, v8, :cond_14

    .line 353
    .line 354
    const-wide/16 v2, 0x1

    .line 355
    .line 356
    shl-long v4, v2, v1

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const-wide v6, 0x100003700L

    .line 362
    and-long/2addr v4, v6

    .line 363
    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    cmp-long v1, v4, v9

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 371
    add-int/2addr v1, v14

    .line 372
    .line 373
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 374
    .line 375
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 376
    .line 377
    if-lt v1, v4, :cond_13

    .line 378
    .line 379
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 380
    return-void

    .line 381
    .line 382
    :cond_13
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 383
    .line 384
    aget-char v1, v4, v1

    .line 385
    .line 386
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 387
    goto :goto_6

    .line 388
    .line 389
    :cond_14
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 390
    add-int/2addr v1, v14

    .line 391
    .line 392
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 393
    goto :goto_7

    .line 394
    .line 395
    :cond_15
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 396
    .line 397
    if-nez v2, :cond_17

    .line 398
    .line 399
    if-eq v1, v11, :cond_17

    .line 400
    .line 401
    if-eq v1, v12, :cond_17

    .line 402
    .line 403
    if-ne v1, v13, :cond_16

    .line 404
    goto :goto_7

    .line 405
    .line 406
    :cond_16
    new-instance v1, Lcom/alibaba/fastjson2/JSONValidException;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v3, "offset "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONValidException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v1

    .line 431
    :cond_17
    :goto_7
    return-void

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method
