.class final Lcom/alibaba/fastjson2/JSONWriterJSONB;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "JSONWriterJSONB.java"


# static fields
.field static final BIGINT_INT64_MAX:Ljava/math/BigInteger;

.field static final BIGINT_INT64_MIN:Ljava/math/BigInteger;


# instance fields
.field private bytes:[B

.field private final cachedIndex:I

.field protected rootTypeNameHash:J

.field private symbolIndex:I

.field private symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    .line 20
    return-void
    .line 21
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson2/SymbolTable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;Lcom/alibaba/fastjson2/SymbolTable;ZLjava/nio/charset/Charset;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->cachedIndex:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->allocateByteArray(I)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 25
    return-void
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
.end method

.method static size(I)I
    .locals 1

    .line 1
    const/16 v0, -0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, -0x800

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p0, v0, :cond_2

    const v0, 0x3ffff

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method static sizeOfInt(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x10

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const/16 v0, -0x800

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x7ff

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    const/high16 v0, -0x40000

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    .line 27
    const v0, 0x3ffff

    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x5

    .line 33
    return p0
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
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->cachedIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->releaseByteArray(I[B)V

    .line 8
    return-void
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
.end method

.method public varargs config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

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
.end method

.method public endArray()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 7
    return-void
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
.end method

.method public endObject()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    shr-int/lit8 v3, v2, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    sub-int v3, v2, v0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 47
    .line 48
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 53
    .line 54
    const/16 v2, -0x5b

    .line 55
    .line 56
    aput-byte v2, v0, v1

    .line 57
    return-void
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

.method ensureCapacity(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    shr-int/lit8 v2, v1, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    sub-int v2, v1, p1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 20
    .line 21
    sub-int v1, p1, v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    return-void
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
.end method

.method public flushTo(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return v0
.end method

.method public flushTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Ljava/nio/charset/Charset;)[B
    .locals 1

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "not support operator"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return v0
.end method

.method public startArray()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startArray(I)V
    .locals 4

    .line 13
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 14
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, -0x6c

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x5c

    aput-byte v2, v0, v1

    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_2
    return-void
.end method

.method public startArray(Ljava/lang/Object;I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeTypeName(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v0

    if-ne p1, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 6
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 7
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/16 p1, 0xf

    if-gt p2, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p2, p2, -0x6c

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v1, -0x5c

    aput-byte v1, p1, v0

    .line 12
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_2
    return-void
.end method

.method public startObject()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    shr-int/lit8 v3, v2, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    sub-int v3, v2, v0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 47
    .line 48
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 53
    .line 54
    const/16 v2, -0x5a

    .line 55
    .line 56
    aput-byte v2, v0, v1

    .line 57
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "<empty>"

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->getBytes()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->ofJSONB([B)Lcom/alibaba/fastjson2/JSONReader;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->of()Lcom/alibaba/fastjson2/JSONWriter;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeAny(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    .line 34
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aget-byte v1, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/alibaba/fastjson2/f;->U(B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v1, ", bytes length "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
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

.method public write(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startObject()V

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endObject()V

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startObject()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeAny(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endObject()V

    return-void
.end method

.method protected write0(C)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "unsupported operation"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
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
.end method

.method public writeAny(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 15
    and-long/2addr v0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->isBeanToArray()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 62
    :goto_1
    return-void
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
.end method

.method public writeArrayNull()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 43
    .line 44
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 45
    .line 46
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 47
    .line 48
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 49
    .line 50
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 51
    or-long/2addr v2, v4

    .line 52
    and-long/2addr v0, v2

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 61
    .line 62
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 67
    .line 68
    const/16 v2, -0x6c

    .line 69
    .line 70
    aput-byte v2, v0, v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 80
    .line 81
    const/16 v2, -0x51

    .line 82
    .line 83
    aput-byte v2, v0, v1

    .line 84
    :goto_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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

.method public writeBase64([B)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v0, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
.end method

.method public writeBigInt(Ljava/math/BigInteger;J)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ltz p2, :cond_4

    .line 15
    .line 16
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-gtz p2, :cond_4

    .line 23
    .line 24
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 25
    .line 26
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 27
    array-length v0, p3

    .line 28
    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    array-length v0, p3

    .line 33
    .line 34
    shr-int/lit8 v1, v0, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    sub-int v1, v0, p2

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v0

    .line 42
    .line 43
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 44
    .line 45
    sub-int v0, p2, v0

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 63
    .line 64
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 65
    .line 66
    add-int/lit8 v0, p3, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 69
    .line 70
    const/16 v0, -0x46

    .line 71
    .line 72
    aput-byte v0, p2, p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x5

    .line 89
    array-length p3, p1

    .line 90
    add-int/2addr p2, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 96
    .line 97
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 98
    .line 99
    add-int/lit8 v0, p3, 0x1

    .line 100
    .line 101
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 102
    .line 103
    const/16 v0, -0x45

    .line 104
    .line 105
    aput-byte v0, p2, p3

    .line 106
    array-length p2, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 112
    .line 113
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 114
    array-length v0, p1

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 121
    array-length p1, p1

    .line 122
    add-int/2addr p2, p1

    .line 123
    .line 124
    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 125
    return-void
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
.end method

.method public writeBinary([B)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x6

    .line 11
    array-length v1, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 24
    .line 25
    const/16 v2, -0x6f

    .line 26
    .line 27
    aput-byte v2, v0, v1

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 34
    .line 35
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 36
    array-length v2, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    array-length p1, p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    .line 46
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    return-void
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
.end method

.method public writeBool(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-eqz p1, :cond_3

    const/16 p1, -0x4f

    goto :goto_2

    :cond_3
    const/16 p1, -0x50

    :goto_2
    aput-byte p1, v0, v1

    return-void
.end method

.method public writeBool([Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 8
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 10
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeBool(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeChar(C)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    const/16 v2, -0x70

    .line 49
    .line 50
    aput-byte v2, v0, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 54
    return-void
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
.end method

.method public writeColon()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
.end method

.method public writeComma()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "unsupported operation"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
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
.end method

.method public writeDateTime14(IIIIII)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/16 v3, -0x58

    .line 16
    .line 17
    aput-byte v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x8

    .line 22
    int-to-byte v3, v3

    .line 23
    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    int-to-byte p1, p1

    .line 28
    .line 29
    aput-byte p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 32
    int-to-byte p2, p2

    .line 33
    .line 34
    aput-byte p2, v0, v2

    .line 35
    .line 36
    add-int/lit8 p2, p1, 0x1

    .line 37
    int-to-byte p3, p3

    .line 38
    .line 39
    aput-byte p3, v0, p1

    .line 40
    .line 41
    add-int/lit8 p1, p2, 0x1

    .line 42
    int-to-byte p3, p4

    .line 43
    .line 44
    aput-byte p3, v0, p2

    .line 45
    .line 46
    add-int/lit8 p2, p1, 0x1

    .line 47
    int-to-byte p3, p5

    .line 48
    .line 49
    aput-byte p3, v0, p1

    .line 50
    .line 51
    add-int/lit8 p1, p2, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 54
    int-to-byte p1, p6

    .line 55
    .line 56
    aput-byte p1, v0, p2

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 61
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method

.method public writeDateTime19(IIIIII)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/16 v3, -0x58

    .line 16
    .line 17
    aput-byte v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x8

    .line 22
    int-to-byte v3, v3

    .line 23
    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    int-to-byte p1, p1

    .line 28
    .line 29
    aput-byte p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 32
    int-to-byte p2, p2

    .line 33
    .line 34
    aput-byte p2, v0, v2

    .line 35
    .line 36
    add-int/lit8 p2, p1, 0x1

    .line 37
    int-to-byte p3, p3

    .line 38
    .line 39
    aput-byte p3, v0, p1

    .line 40
    .line 41
    add-int/lit8 p1, p2, 0x1

    .line 42
    int-to-byte p3, p4

    .line 43
    .line 44
    aput-byte p3, v0, p2

    .line 45
    .line 46
    add-int/lit8 p2, p1, 0x1

    .line 47
    int-to-byte p3, p5

    .line 48
    .line 49
    aput-byte p3, v0, p1

    .line 50
    .line 51
    add-int/lit8 p1, p2, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 54
    int-to-byte p1, p6

    .line 55
    .line 56
    aput-byte p1, v0, p2

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 61
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method

.method public writeDateTimeISO8601(IIIIIIIIZ)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "unsupported operation"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
.end method

.method public writeDateYYYMMDD10(III)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "unsupported operation"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public writeDateYYYMMDD8(III)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "unsupported operation"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriterJSONB;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 8
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x48

    aput-byte v2, p1, v1

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    return-void

    .line 12
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, -0x47

    aput-byte v3, v1, v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeBigInt(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeDecimal(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v0, -0x4e

    aput-byte v0, p1, p2

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v0, -0x4d

    aput-byte v0, p1, p2

    return-void

    :cond_1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v4, v2, p1

    if-nez v4, :cond_2

    .line 5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x4c

    aput-byte v2, p1, p2

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    return-void

    .line 8
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x4b

    aput-byte v2, v0, v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 12
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 13
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 14
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 15
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 16
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 17
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 18
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeDouble([D)V
    .locals 3

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 20
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 22
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeEnum(Ljava/lang/Enum;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 15
    and-long/2addr v2, v0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 34
    and-long/2addr v0, v2

    .line 35
    .line 36
    cmp-long v2, v0, v4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p1

    .line 51
    .line 52
    const/16 v0, -0x10

    .line 53
    .line 54
    if-lt p1, v0, :cond_6

    .line 55
    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    if-gt p1, v0, :cond_6

    .line 59
    .line 60
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 63
    array-length v2, v1

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    array-length v2, v1

    .line 69
    .line 70
    shr-int/lit8 v3, v2, 0x1

    .line 71
    add-int/2addr v2, v3

    .line 72
    .line 73
    sub-int v3, v2, v0

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v0, v2

    .line 78
    .line 79
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 80
    .line 81
    sub-int v2, v0, v2

    .line 82
    .line 83
    if-gtz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 99
    .line 100
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 105
    int-to-byte p1, p1

    .line 106
    .line 107
    aput-byte p1, v0, v1

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 112
    :goto_2
    return-void
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

.method public writeFloat(F)V
    .locals 4

    const/high16 v0, -0x37800000    # -262144.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x487fffc0    # 262143.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 1
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x4a

    aput-byte v2, p1, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x49

    aput-byte v2, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeFloat([F)V
    .locals 2

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 12
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 14
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeHex([B)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string/jumbo v0, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
.end method

.method public writeInstant(Ljava/time/Instant;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 22
    .line 23
    const/16 v2, -0x52

    .line 24
    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/fastjson2/j2;->a(Ljava/time/Instant;)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/fastjson2/k2;->a(Ljava/time/Instant;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt64(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 40
    return-void
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
.end method

.method public writeInt16(S)V
    .locals 4

    .line 6
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x3

    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 8
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 9
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x44

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeInt16([S)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->endArray()V

    return-void
.end method

.method public writeInt32(I)V
    .locals 4

    const/16 v0, -0x10

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_3

    .line 49
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 50
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 51
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_3
    const/16 v0, -0x800

    if-lt p1, v0, :cond_7

    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_7

    .line 55
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x2

    .line 56
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_6

    .line 57
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    .line 58
    :goto_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_5

    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_3

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 61
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 62
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_7
    const/high16 v0, -0x40000

    if-lt p1, v0, :cond_b

    const v0, 0x3ffff

    if-gt p1, v0, :cond_b

    .line 63
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x3

    .line 64
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_a

    .line 65
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    .line 66
    :goto_4
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_9

    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_5

    .line 68
    :cond_9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 69
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    add-int/lit8 v3, v3, 0x44

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 70
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 71
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 72
    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x5

    .line 73
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_e

    .line 74
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    .line 75
    :goto_6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_d

    .line 76
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_7

    .line 77
    :cond_d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 78
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x48

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 79
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 80
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 81
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 82
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeInt32([I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v3, v1, v3

    if-gtz v3, :cond_2

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_2
    const/4 v0, 0x0

    .line 12
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_14

    .line 13
    aget v1, p1, v0

    const/16 v2, -0x10

    if-lt v1, v2, :cond_8

    const/16 v2, 0x2f

    if-gt v1, v2, :cond_8

    .line 14
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v4, v3

    if-ne v2, v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 15
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    .line 16
    :goto_4
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_6

    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_5

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 19
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto/16 :goto_c

    :cond_8
    const/16 v2, -0x800

    if-lt v1, v2, :cond_c

    const/16 v2, 0x7ff

    if-gt v1, v2, :cond_c

    .line 20
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v2, 0x2

    .line 21
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_b

    .line 22
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_9

    goto :goto_6

    :cond_9
    move v2, v4

    .line 23
    :goto_6
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_a

    .line 24
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_7

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 26
    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 27
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    goto/16 :goto_c

    :cond_c
    const/high16 v2, -0x40000

    if-lt v1, v2, :cond_10

    const v2, 0x3ffff

    if-gt v1, v2, :cond_10

    .line 28
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v2, 0x3

    .line 29
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_f

    .line 30
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_d

    goto :goto_8

    :cond_d
    move v2, v4

    .line 31
    :goto_8
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_e

    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_9

    .line 33
    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 34
    :cond_f
    :goto_9
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v1, 0x10

    add-int/lit8 v5, v5, 0x44

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    .line 35
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto :goto_c

    .line 37
    :cond_10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v2, 0x5

    .line 38
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_13

    .line 39
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_11

    goto :goto_a

    :cond_11
    move v2, v4

    .line 40
    :goto_a
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_12

    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_b

    .line 42
    :cond_12
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 43
    :cond_13
    :goto_b
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x48

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    .line 44
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    .line 45
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    .line 46
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 47
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 48
    :cond_14
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    return-void
.end method

.method public writeInt64(J)V
    .locals 9

    const-wide/16 v0, -0x8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v2, 0xf

    cmp-long v4, p1, v2

    if-gtz v4, :cond_3

    .line 1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v4, v3

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 2
    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_1

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const-wide/16 v4, -0x28

    sub-long/2addr p1, v0

    add-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v3

    return-void

    :cond_3
    const-wide/16 v0, -0x800

    const/16 v2, 0x8

    cmp-long v3, p1, v0

    if-ltz v3, :cond_7

    const-wide/16 v0, 0x7ff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_7

    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v1

    sub-int v3, v0, v3

    if-lez v3, :cond_6

    .line 9
    array-length v3, v1

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    .line 10
    :goto_2
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v3, v0, v3

    if-gtz v3, :cond_5

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 13
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v1, 0x1

    const-wide/16 v4, -0x30

    shr-long v6, p1, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v3

    return-void

    :cond_7
    const-wide/32 v0, -0x40000

    const/16 v3, 0x10

    cmp-long v4, p1, v0

    if-ltz v4, :cond_b

    const-wide/32 v0, 0x3ffff

    cmp-long v4, p1, v0

    if-gtz v4, :cond_b

    .line 15
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x3

    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v4, v1

    sub-int v4, v0, v4

    if-lez v4, :cond_a

    .line 17
    array-length v4, v1

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v0

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    move v0, v4

    .line 18
    :goto_4
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v4, v0, v4

    if-gtz v4, :cond_9

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_5

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 21
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v4, v1, 0x1

    const-wide/16 v5, -0x3c

    shr-long v7, p1, v3

    add-long/2addr v7, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v4, 0x1

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 22
    aput-byte v2, v0, v4

    add-int/lit8 v2, v1, 0x1

    .line 23
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_b
    const-wide/32 v0, -0x80000000

    const/16 v4, 0x18

    cmp-long v5, p1, v0

    if-ltz v5, :cond_f

    const-wide/32 v0, 0x7fffffff

    cmp-long v5, p1, v0

    if-gtz v5, :cond_f

    .line 24
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v5, v1

    sub-int v5, v0, v5

    if-lez v5, :cond_e

    .line 26
    array-length v5, v1

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v0

    if-gez v6, :cond_c

    goto :goto_6

    :cond_c
    move v0, v5

    .line 27
    :goto_6
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v5, v0, v5

    if-gtz v5, :cond_d

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_7

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 30
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v1, 0x1

    const/16 v6, -0x41

    aput-byte v6, v0, v1

    add-int/lit8 v1, v5, 0x1

    ushr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    .line 31
    aput-byte v4, v0, v5

    add-int/lit8 v4, v1, 0x1

    ushr-long v5, p1, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v1

    add-int/lit8 v1, v4, 0x1

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 33
    aput-byte v2, v0, v4

    add-int/lit8 v2, v1, 0x1

    .line 34
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 35
    :cond_f
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x9

    .line 36
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v5, v1

    sub-int v5, v0, v5

    if-lez v5, :cond_12

    .line 37
    array-length v5, v1

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v0

    if-gez v6, :cond_10

    goto :goto_8

    :cond_10
    move v0, v5

    .line 38
    :goto_8
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v5, v0, v5

    if-gtz v5, :cond_11

    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_9

    .line 40
    :cond_11
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 41
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v1, 0x1

    const/16 v6, -0x42

    aput-byte v6, v0, v1

    add-int/lit8 v1, v5, 0x1

    const/16 v6, 0x38

    ushr-long v6, p1, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 42
    aput-byte v6, v0, v5

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x30

    ushr-long v6, p1, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 43
    aput-byte v6, v0, v1

    add-int/lit8 v1, v5, 0x1

    const/16 v6, 0x28

    ushr-long v6, p1, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 44
    aput-byte v6, v0, v5

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x20

    ushr-long v6, p1, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 45
    aput-byte v6, v0, v1

    add-int/lit8 v1, v5, 0x1

    ushr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v5

    add-int/lit8 v4, v1, 0x1

    ushr-long v5, p1, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v1

    add-int/lit8 v1, v4, 0x1

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 48
    aput-byte v2, v0, v4

    add-int/lit8 v2, v1, 0x1

    .line 49
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeInt64([J)V
    .locals 12

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    .line 51
    :cond_0
    array-length v0, p1

    .line 52
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    .line 53
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 54
    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 55
    :goto_0
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v3, v1, v3

    if-gtz v3, :cond_2

    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    .line 60
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_2
    const/4 v0, 0x0

    .line 61
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_14

    .line 62
    aget-wide v1, p1, v0

    const-wide/16 v3, -0x10

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    const-wide/16 v3, 0x2f

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    .line 63
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v5, v4

    if-ne v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 64
    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v3

    if-gez v6, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    .line 65
    :goto_4
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v5, v3, v5

    if-gtz v5, :cond_6

    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_5

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 68
    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v4

    goto/16 :goto_c

    :cond_8
    const-wide/16 v3, -0x800

    const/16 v5, 0x8

    cmp-long v6, v1, v3

    if-ltz v6, :cond_c

    const-wide/16 v3, 0x7ff

    cmp-long v6, v1, v3

    if-gtz v6, :cond_c

    .line 69
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v3, 0x2

    .line 70
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v6, v4

    sub-int v6, v3, v6

    if-lez v6, :cond_b

    .line 71
    array-length v6, v4

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v3

    if-gez v7, :cond_9

    goto :goto_6

    :cond_9
    move v3, v6

    .line 72
    :goto_6
    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v6, v3, v6

    if-gtz v6, :cond_a

    .line 73
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_7

    .line 74
    :cond_a
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 75
    :cond_b
    :goto_7
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v4, 0x1

    const-wide/16 v7, -0x30

    shr-long v9, v1, v5

    add-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v6, 0x1

    .line 76
    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v6

    goto/16 :goto_c

    :cond_c
    const-wide/32 v3, -0x40000

    const/16 v6, 0x10

    cmp-long v7, v1, v3

    if-ltz v7, :cond_10

    const-wide/32 v3, 0x3ffff

    cmp-long v7, v1, v3

    if-gtz v7, :cond_10

    .line 77
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v3, 0x3

    .line 78
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v7, v4

    sub-int v7, v3, v7

    if-lez v7, :cond_f

    .line 79
    array-length v7, v4

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v3

    if-gez v8, :cond_d

    goto :goto_8

    :cond_d
    move v3, v7

    .line 80
    :goto_8
    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v7, v3, v7

    if-gtz v7, :cond_e

    .line 81
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_9

    .line 82
    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 83
    :cond_f
    :goto_9
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, -0x3c

    shr-long v10, v1, v6

    add-long/2addr v10, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v7, 0x1

    shr-long v5, v1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 84
    aput-byte v5, v3, v7

    add-int/lit8 v5, v4, 0x1

    .line 85
    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v4

    goto/16 :goto_c

    .line 86
    :cond_10
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v3, 0x9

    .line 87
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v7, v4

    sub-int v7, v3, v7

    if-lez v7, :cond_13

    .line 88
    array-length v7, v4

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v3

    if-gez v8, :cond_11

    goto :goto_a

    :cond_11
    move v3, v7

    .line 89
    :goto_a
    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v7, v3, v7

    if-gtz v7, :cond_12

    .line 90
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_b

    .line 91
    :cond_12
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 92
    :cond_13
    :goto_b
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v7, v4, 0x1

    const/16 v8, -0x42

    aput-byte v8, v3, v4

    add-int/lit8 v4, v7, 0x1

    const/16 v8, 0x38

    ushr-long v8, v1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 93
    aput-byte v8, v3, v7

    add-int/lit8 v7, v4, 0x1

    const/16 v8, 0x30

    ushr-long v8, v1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 94
    aput-byte v8, v3, v4

    add-int/lit8 v4, v7, 0x1

    const/16 v8, 0x28

    ushr-long v8, v1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 95
    aput-byte v8, v3, v7

    add-int/lit8 v7, v4, 0x1

    const/16 v8, 0x20

    ushr-long v8, v1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 96
    aput-byte v8, v3, v4

    add-int/lit8 v4, v7, 0x1

    const/16 v8, 0x18

    ushr-long v8, v1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 97
    aput-byte v8, v3, v7

    add-int/lit8 v7, v4, 0x1

    ushr-long v8, v1, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    .line 98
    aput-byte v6, v3, v4

    add-int/lit8 v4, v7, 0x1

    ushr-long v5, v1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 99
    aput-byte v5, v3, v7

    add-int/lit8 v5, v4, 0x1

    .line 100
    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v4

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 101
    :cond_14
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->level:I

    return-void
.end method

.method public writeInt8(B)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    sub-int v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    shr-int/lit8 v3, v2, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 24
    .line 25
    sub-int v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 43
    .line 44
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    const/16 v3, -0x43

    .line 49
    .line 50
    aput-byte v3, v0, v1

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 55
    .line 56
    aput-byte p1, v0, v2

    .line 57
    return-void
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
.end method

.method public writeLocalDate(Ljava/time/LocalDate;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 22
    .line 23
    const/16 v2, -0x57

    .line 24
    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/fastjson2/w1;->a(Ljava/time/LocalDate;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    ushr-int/lit8 v4, v0, 0x8

    .line 38
    int-to-byte v4, v4

    .line 39
    .line 40
    aput-byte v4, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    int-to-byte v0, v0

    .line 44
    .line 45
    aput-byte v0, v1, v3

    .line 46
    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/fastjson2/x1;->a(Ljava/time/LocalDate;)I

    .line 53
    move-result v0

    .line 54
    int-to-byte v0, v0

    .line 55
    .line 56
    aput-byte v0, v1, v2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 59
    .line 60
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/fastjson2/y1;->a(Ljava/time/LocalDate;)I

    .line 68
    move-result p1

    .line 69
    int-to-byte p1, p1

    .line 70
    .line 71
    aput-byte p1, v0, v1

    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public writeLocalDateTime(Ljava/time/LocalDateTime;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 22
    .line 23
    const/16 v2, -0x58

    .line 24
    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDateTime;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    ushr-int/lit8 v4, v0, 0x8

    .line 38
    int-to-byte v4, v4

    .line 39
    .line 40
    aput-byte v4, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    int-to-byte v0, v0

    .line 44
    .line 45
    aput-byte v0, v1, v3

    .line 46
    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/fastjson2/q1;->a(Ljava/time/LocalDateTime;)I

    .line 53
    move-result v0

    .line 54
    int-to-byte v0, v0

    .line 55
    .line 56
    aput-byte v0, v1, v2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 59
    .line 60
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/fastjson2/r1;->a(Ljava/time/LocalDateTime;)I

    .line 68
    move-result v2

    .line 69
    int-to-byte v2, v2

    .line 70
    .line 71
    aput-byte v2, v0, v1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/alibaba/fastjson2/s1;->a(Ljava/time/LocalDateTime;)I

    .line 83
    move-result v2

    .line 84
    int-to-byte v2, v2

    .line 85
    .line 86
    aput-byte v2, v0, v1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 89
    .line 90
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/alibaba/fastjson2/t1;->a(Ljava/time/LocalDateTime;)I

    .line 98
    move-result v2

    .line 99
    int-to-byte v2, v2

    .line 100
    .line 101
    aput-byte v2, v0, v1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 104
    .line 105
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/alibaba/fastjson2/u1;->a(Ljava/time/LocalDateTime;)I

    .line 113
    move-result v2

    .line 114
    int-to-byte v2, v2

    .line 115
    .line 116
    aput-byte v2, v0, v1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/alibaba/fastjson2/v1;->a(Ljava/time/LocalDateTime;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 124
    return-void
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

.method public writeLocalTime(Ljava/time/LocalTime;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/16 v3, -0x59

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/fastjson2/a2;->a(Ljava/time/LocalTime;)I

    .line 31
    move-result v1

    .line 32
    int-to-byte v1, v1

    .line 33
    .line 34
    aput-byte v1, v0, v2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/fastjson2/b2;->a(Ljava/time/LocalTime;)I

    .line 46
    move-result v2

    .line 47
    int-to-byte v2, v2

    .line 48
    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 52
    .line 53
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/alibaba/fastjson2/c2;->a(Ljava/time/LocalTime;)I

    .line 61
    move-result v2

    .line 62
    int-to-byte v2, v2

    .line 63
    .line 64
    aput-byte v2, v0, v1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalTime;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public writeMillis(J)V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    rem-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-nez v6, :cond_7

    .line 11
    .line 12
    div-long v0, p1, v0

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-wide/32 v6, -0x80000000

    .line 19
    .line 20
    cmp-long v8, v0, v6

    .line 21
    .line 22
    if-ltz v8, :cond_3

    .line 23
    .line 24
    cmp-long v8, v0, v2

    .line 25
    .line 26
    if-gtz v8, :cond_3

    .line 27
    long-to-int p1, v0

    .line 28
    .line 29
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 34
    array-length v1, v0

    .line 35
    .line 36
    sub-int v1, p2, v1

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    array-length v1, v0

    .line 40
    .line 41
    shr-int/lit8 v2, v1, 0x1

    .line 42
    add-int/2addr v1, v2

    .line 43
    .line 44
    sub-int v2, v1, p2

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v1

    .line 49
    .line 50
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 51
    .line 52
    sub-int v1, p2, v1

    .line 53
    .line 54
    if-gtz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 70
    .line 71
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    const/16 v2, -0x54

    .line 76
    .line 77
    aput-byte v2, p2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, p1, 0x18

    .line 82
    int-to-byte v2, v2

    .line 83
    .line 84
    aput-byte v2, p2, v1

    .line 85
    .line 86
    add-int/lit8 v1, v0, 0x1

    .line 87
    .line 88
    ushr-int/lit8 v2, p1, 0x10

    .line 89
    int-to-byte v2, v2

    .line 90
    .line 91
    aput-byte v2, p2, v0

    .line 92
    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 94
    .line 95
    ushr-int/lit8 v2, p1, 0x8

    .line 96
    int-to-byte v2, v2

    .line 97
    .line 98
    aput-byte v2, p2, v1

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 103
    int-to-byte p1, p1

    .line 104
    .line 105
    aput-byte p1, p2, v0

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_3
    const-wide/32 v8, 0xea60

    .line 110
    .line 111
    rem-long v8, v0, v8

    .line 112
    .line 113
    cmp-long v10, v8, v4

    .line 114
    .line 115
    if-nez v10, :cond_7

    .line 116
    .line 117
    const-wide/16 v4, 0x3c

    .line 118
    div-long/2addr v0, v4

    .line 119
    .line 120
    cmp-long v4, v0, v6

    .line 121
    .line 122
    if-ltz v4, :cond_7

    .line 123
    .line 124
    cmp-long v4, v0, v2

    .line 125
    .line 126
    if-gtz v4, :cond_7

    .line 127
    long-to-int p1, v0

    .line 128
    .line 129
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 134
    array-length v1, v0

    .line 135
    .line 136
    sub-int v1, p2, v1

    .line 137
    .line 138
    if-lez v1, :cond_6

    .line 139
    array-length v1, v0

    .line 140
    .line 141
    shr-int/lit8 v2, v1, 0x1

    .line 142
    add-int/2addr v1, v2

    .line 143
    .line 144
    sub-int v2, v1, p2

    .line 145
    .line 146
    if-gez v2, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move p2, v1

    .line 149
    .line 150
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 151
    .line 152
    sub-int v1, p2, v1

    .line 153
    .line 154
    if-gtz v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 158
    move-result-object p2

    .line 159
    .line 160
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 170
    .line 171
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 172
    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    const/16 v2, -0x53

    .line 176
    .line 177
    aput-byte v2, p2, v0

    .line 178
    .line 179
    add-int/lit8 v0, v1, 0x1

    .line 180
    .line 181
    ushr-int/lit8 v2, p1, 0x18

    .line 182
    int-to-byte v2, v2

    .line 183
    .line 184
    aput-byte v2, p2, v1

    .line 185
    .line 186
    add-int/lit8 v1, v0, 0x1

    .line 187
    .line 188
    ushr-int/lit8 v2, p1, 0x10

    .line 189
    int-to-byte v2, v2

    .line 190
    .line 191
    aput-byte v2, p2, v0

    .line 192
    .line 193
    add-int/lit8 v0, v1, 0x1

    .line 194
    .line 195
    ushr-int/lit8 v2, p1, 0x8

    .line 196
    int-to-byte v2, v2

    .line 197
    .line 198
    aput-byte v2, p2, v1

    .line 199
    .line 200
    add-int/lit8 v1, v0, 0x1

    .line 201
    .line 202
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 203
    int-to-byte p1, p1

    .line 204
    .line 205
    aput-byte p1, p2, v0

    .line 206
    return-void

    .line 207
    .line 208
    :cond_7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x9

    .line 211
    .line 212
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 213
    array-length v2, v1

    .line 214
    .line 215
    sub-int v2, v0, v2

    .line 216
    .line 217
    if-lez v2, :cond_a

    .line 218
    array-length v2, v1

    .line 219
    .line 220
    shr-int/lit8 v3, v2, 0x1

    .line 221
    add-int/2addr v2, v3

    .line 222
    .line 223
    sub-int v3, v2, v0

    .line 224
    .line 225
    if-gez v3, :cond_8

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move v0, v2

    .line 228
    .line 229
    :goto_4
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 230
    .line 231
    sub-int v2, v0, v2

    .line 232
    .line 233
    if-gtz v2, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 246
    throw p1

    .line 247
    .line 248
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 249
    .line 250
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 251
    .line 252
    add-int/lit8 v2, v1, 0x1

    .line 253
    .line 254
    const/16 v3, -0x55

    .line 255
    .line 256
    aput-byte v3, v0, v1

    .line 257
    .line 258
    add-int/lit8 v1, v2, 0x1

    .line 259
    .line 260
    const/16 v3, 0x38

    .line 261
    .line 262
    ushr-long v3, p1, v3

    .line 263
    long-to-int v4, v3

    .line 264
    int-to-byte v3, v4

    .line 265
    .line 266
    aput-byte v3, v0, v2

    .line 267
    .line 268
    add-int/lit8 v2, v1, 0x1

    .line 269
    .line 270
    const/16 v3, 0x30

    .line 271
    .line 272
    ushr-long v3, p1, v3

    .line 273
    long-to-int v4, v3

    .line 274
    int-to-byte v3, v4

    .line 275
    .line 276
    aput-byte v3, v0, v1

    .line 277
    .line 278
    add-int/lit8 v1, v2, 0x1

    .line 279
    .line 280
    const/16 v3, 0x28

    .line 281
    .line 282
    ushr-long v3, p1, v3

    .line 283
    long-to-int v4, v3

    .line 284
    int-to-byte v3, v4

    .line 285
    .line 286
    aput-byte v3, v0, v2

    .line 287
    .line 288
    add-int/lit8 v2, v1, 0x1

    .line 289
    .line 290
    const/16 v3, 0x20

    .line 291
    .line 292
    ushr-long v3, p1, v3

    .line 293
    long-to-int v4, v3

    .line 294
    int-to-byte v3, v4

    .line 295
    .line 296
    aput-byte v3, v0, v1

    .line 297
    .line 298
    add-int/lit8 v1, v2, 0x1

    .line 299
    .line 300
    const/16 v3, 0x18

    .line 301
    .line 302
    ushr-long v3, p1, v3

    .line 303
    long-to-int v4, v3

    .line 304
    int-to-byte v3, v4

    .line 305
    .line 306
    aput-byte v3, v0, v2

    .line 307
    .line 308
    add-int/lit8 v2, v1, 0x1

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    ushr-long v3, p1, v3

    .line 313
    long-to-int v4, v3

    .line 314
    int-to-byte v3, v4

    .line 315
    .line 316
    aput-byte v3, v0, v1

    .line 317
    .line 318
    add-int/lit8 v1, v2, 0x1

    .line 319
    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    ushr-long v3, p1, v3

    .line 323
    long-to-int v4, v3

    .line 324
    int-to-byte v3, v4

    .line 325
    .line 326
    aput-byte v3, v0, v2

    .line 327
    .line 328
    add-int/lit8 v2, v1, 0x1

    .line 329
    .line 330
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 331
    long-to-int p2, p1

    .line 332
    int-to-byte p1, p2

    .line 333
    .line 334
    aput-byte p1, v0, v1

    .line 335
    return-void
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
.end method

.method public writeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 4
    return-void
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
.end method

.method public writeNameRaw([B)V
    .locals 1

    .line 46
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNameRaw([BJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    const/16 v1, 0x7f

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 3
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length p3, p2

    sub-int p3, p1, p3

    if-lez p3, :cond_2

    .line 5
    array-length p3, p2

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr p3, v2

    sub-int v2, p3, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 6
    :goto_0
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int p3, p1, p3

    if-gtz p3, :cond_1

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v1, p1, p2

    neg-int p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 12
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p3, p1

    add-int/2addr p2, p3

    .line 13
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, p3

    sub-int v1, p2, v1

    if-lez v1, :cond_6

    .line 14
    array-length v1, p3

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p2

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    .line 15
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v1, p2, v1

    if-gtz v1, :cond_5

    .line 16
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 18
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v2, :cond_9

    .line 21
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v2, p2, p3, v3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->putIfAbsent(JI)I

    move-result p2

    .line 22
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    const/4 v2, 0x1

    if-eq p2, p3, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p3, v2

    .line 23
    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    goto :goto_4

    .line 24
    :cond_9
    new-instance v2, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    .line 25
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v2, p2, p3, v3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->put(JI)V

    move p2, v3

    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/16 p3, 0x2f

    const/16 v3, -0x10

    if-eqz v2, :cond_e

    .line 26
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x2

    .line 27
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v0

    sub-int v2, p1, v2

    if-lez v2, :cond_c

    .line 28
    array-length v2, v0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    sub-int v4, v2, p1

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    move p1, v2

    .line 29
    :goto_6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, p1, v2

    if-gtz v2, :cond_b

    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_7

    .line 31
    :cond_b
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 32
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v1, p1, v0

    if-lt p2, v3, :cond_d

    if-gt p2, p3, :cond_d

    add-int/lit8 p3, v2, 0x1

    .line 33
    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    goto :goto_8

    .line 34
    :cond_d
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_8
    return-void

    .line 35
    :cond_e
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v2, 0x2

    array-length v4, p1

    add-int/2addr v2, v4

    .line 36
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v5, v4

    sub-int v5, v2, v5

    if-lez v5, :cond_11

    .line 37
    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_f

    goto :goto_9

    :cond_f
    move v2, v5

    .line 38
    :goto_9
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v5, v2, v5

    if-gtz v5, :cond_10

    .line 39
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_a

    .line 40
    :cond_10
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 41
    :cond_11
    :goto_a
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v1, v2, v4

    .line 42
    array-length v1, p1

    invoke-static {p1, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    if-lt p2, v3, :cond_12

    if-gt p2, p3, :cond_12

    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 p3, v0, 0x1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    goto :goto_b

    .line 45
    :cond_12
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_b
    return-void
.end method

.method public writeNameRaw([C)V
    .locals 1

    .line 47
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNameRaw([CII)V
    .locals 0

    .line 48
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeNull()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    const/16 v2, -0x51

    .line 49
    .line 50
    aput-byte v2, v0, v1

    .line 51
    return-void
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

.method public writeRaw(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeRaw(C)V
    .locals 1

    .line 16
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRaw([B)V
    .locals 4

    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 10
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    return-void
.end method

.method public writeReference(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    const/16 v2, -0x6d

    .line 49
    .line 50
    aput-byte v2, v0, v1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    const-string/jumbo v0, "#-1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    :goto_2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->lastReference:Ljava/lang/String;

    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    array-length v1, p1

    const/16 v2, 0x2f

    const/16 v3, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_7

    .line 24
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v0

    .line 25
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v8, v7

    sub-int v8, v6, v8

    if-lez v8, :cond_3

    .line 26
    array-length v8, v7

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    sub-int v9, v8, v6

    if-gez v9, :cond_1

    goto :goto_0

    :cond_1
    move v6, v8

    .line 27
    :goto_0
    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v8, v6, v8

    if-gtz v8, :cond_2

    .line 28
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 30
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v8, v0, 0x49

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    const/4 v6, 0x0

    .line 31
    :goto_2
    array-length v7, p1

    if-ge v6, v7, :cond_5

    .line 32
    aget-char v7, p1, v6

    if-le v7, v3, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    .line 33
    :cond_4
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_6

    return-void

    .line 34
    :cond_6
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    .line 35
    :goto_4
    array-length v1, p1

    and-int/lit8 v1, v1, -0x4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    .line 36
    aget-char v8, p1, v7

    add-int/lit8 v9, v7, 0x1

    .line 37
    aget-char v9, p1, v9

    add-int/lit8 v10, v7, 0x2

    .line 38
    aget-char v10, p1, v10

    add-int/lit8 v11, v7, 0x3

    .line 39
    aget-char v11, p1, v11

    if-gt v8, v3, :cond_9

    if-gt v9, v3, :cond_9

    if-gt v10, v3, :cond_9

    if-le v11, v3, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x4

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v6, 0x0

    :cond_a
    if-eqz v6, :cond_c

    .line 40
    :goto_7
    array-length v1, p1

    if-ge v7, v1, :cond_c

    .line 41
    aget-char v1, p1, v7

    if-le v1, v3, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    move v1, v0

    goto :goto_9

    :cond_d
    mul-int/lit8 v1, v0, 0x3

    .line 42
    :goto_9
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v5

    .line 43
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v7, v3

    sub-int v7, v1, v7

    if-lez v7, :cond_10

    .line 44
    array-length v7, v3

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v1

    if-gez v8, :cond_e

    goto :goto_a

    :cond_e
    move v1, v7

    .line 45
    :goto_a
    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v7, v1, v7

    if-gtz v7, :cond_f

    .line 46
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_b

    .line 47
    :cond_f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_10
    :goto_b
    const/16 v1, 0x7ff

    const/16 v3, -0x800

    if-eqz v6, :cond_13

    if-gt v0, v2, :cond_11

    .line 48
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_c

    :cond_11
    const/16 v2, 0x79

    if-lt v0, v3, :cond_12

    if-gt v0, v1, :cond_12

    .line 49
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v3, 0x1

    aput-byte v2, v1, v3

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    .line 50
    aput-byte v3, v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 51
    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_c

    .line 52
    :cond_12
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v2, v1, v3

    .line 53
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 54
    :goto_c
    array-length v0, p1

    if-ge v4, v0, :cond_17

    .line 55
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aget-char v2, p1, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 56
    :cond_13
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x3

    .line 57
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result v6

    .line 58
    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 59
    array-length v0, p1

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v8, v6

    add-int/2addr v8, v5

    invoke-static {p1, v4, v0, v7, v8}, Lcom/alibaba/fastjson2/util/IOUtils;->encodeUTF8([CII[BI)I

    move-result p1

    .line 60
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    .line 61
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->sizeOfInt(I)I

    move-result v0

    if-eq v6, v0, :cond_14

    .line 62
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v7, v0

    add-int/2addr v7, v5

    invoke-static {v4, v6, v4, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_14
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v6, 0x7a

    aput-byte v6, v0, v4

    const/16 v4, -0x10

    if-lt p1, v4, :cond_15

    if-gt p1, v2, :cond_15

    add-int/lit8 v1, v5, 0x1

    .line 64
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v1, p1

    aput-byte v1, v0, v5

    goto :goto_d

    :cond_15
    if-lt p1, v3, :cond_16

    if-gt p1, v1, :cond_16

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, p1, 0x8

    add-int/lit8 v2, v2, 0x38

    int-to-byte v2, v2

    .line 65
    aput-byte v2, v0, v5

    add-int/lit8 v2, v1, 0x1

    .line 66
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_d

    .line 67
    :cond_16
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 68
    :goto_d
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    :cond_17
    return-void
.end method

.method public writeString(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeArrayNull()V

    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->startArray(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeString([CII)V
    .locals 3

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    aget-char v1, p1, v0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/16 v0, 0x2f

    if-gt p3, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, p3, 0x49

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    .line 12
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_2
    if-ge p2, p3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([CIIZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, v0, p2

    .line 2
    aget-char v1, p1, v1

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/16 v0, 0x2f

    if-gt p3, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, p3, 0x49

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    .line 5
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_2
    if-ge p4, p3, :cond_4

    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int v2, p2, p4

    aget-char v2, p1, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 7
    :cond_5
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNull()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 47
    .line 48
    const/16 v2, -0x51

    .line 49
    .line 50
    aput-byte v2, v0, v1

    .line 51
    return-void
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

.method public writeSymbol(I)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, v0, 0x3

    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    .line 9
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v3, 0x7f

    aput-byte v3, v0, v1

    const/16 v1, -0x10

    if-lt p1, v1, :cond_3

    const/16 v1, 0x2f

    if-gt p1, v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_3
    const/16 v1, -0x800

    if-lt p1, v1, :cond_4

    const/16 v1, 0x7ff

    if-gt p1, v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinal(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 p1, 0x79

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeRaw(B)V

    neg-int p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTimeHHMMSS8(III)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo p2, "unsupported operation"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public writeTypeName(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 10
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->get(J)I

    move-result v2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->get(J)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :cond_5
    :goto_2
    if-ne v2, v3, :cond_7

    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-nez v2, :cond_6

    .line 15
    new-instance v2, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->put(JI)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void

    .line 19
    :cond_7
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v1, v0

    if-ne p1, v1, :cond_a

    add-int/lit8 p1, p1, 0x1

    .line 20
    array-length v1, v0

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    sub-int v3, v1, p1

    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    .line 21
    :goto_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_9

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_4

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 24
    :cond_a
    :goto_4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return-void
.end method

.method public writeTypeName([BJ)Z
    .locals 9

    .line 25
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    const/16 v1, -0x6e

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0, p2, p3}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 27
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p1, p1, 0x2

    .line 28
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length p3, p2

    sub-int p3, p1, p3

    if-lez p3, :cond_2

    .line 29
    array-length p3, p2

    shr-int/lit8 v3, p3, 0x1

    add-int/2addr p3, v3

    sub-int v3, p3, p1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 30
    :goto_0
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int p3, p1, p3

    if-gtz p3, :cond_1

    .line 31
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v1, p1, p2

    neg-int p1, v0

    .line 34
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->rootTypeNameHash:J

    const/4 v0, 0x1

    cmp-long v5, v3, p2

    if-nez v5, :cond_4

    const/4 p2, 0x0

    :goto_2
    const/4 p3, 0x1

    goto :goto_4

    .line 36
    :cond_4
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v3, :cond_6

    .line 37
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    invoke-virtual {v3, p2, p3, v4}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->putIfAbsent(JI)I

    move-result p2

    .line 38
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    if-eq p2, p3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p3, v0

    .line 39
    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    :goto_3
    const/4 p3, 0x0

    goto :goto_4

    .line 40
    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbolIndex:I

    if-nez v3, :cond_7

    .line 41
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->rootTypeNameHash:J

    :cond_7
    if-nez v3, :cond_8

    .line 42
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    .line 43
    :cond_8
    new-instance v4, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v4, p2, p3, v3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>(JI)V

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->symbols:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    :cond_9
    move p2, v3

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_d

    .line 44
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, p3

    if-ne p1, v3, :cond_c

    add-int/2addr p1, v0

    .line 45
    array-length v0, p3

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v3

    sub-int v3, v0, p1

    if-gez v3, :cond_a

    goto :goto_5

    :cond_a
    move p1, v0

    .line 46
    :goto_5
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v0, p1, v0

    if-gtz v0, :cond_b

    .line 47
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_6

    .line 48
    :cond_b
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 49
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v1, p1, p3

    .line 50
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    return v2

    .line 51
    :cond_d
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 p3, p3, 0x2

    array-length v0, p1

    add-int/2addr p3, v0

    .line 52
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    array-length v3, v0

    sub-int v3, p3, v3

    if-lez v3, :cond_10

    .line 53
    array-length v3, v0

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, p3

    if-gez v4, :cond_e

    goto :goto_7

    :cond_e
    move p3, v3

    .line 54
    :goto_7
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->maxArraySize:I

    sub-int v3, p3, v3

    if-gtz v3, :cond_f

    .line 55
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    goto :goto_8

    .line 56
    :cond_f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 57
    :cond_10
    :goto_8
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    aput-byte v1, p3, v0

    .line 58
    array-length v0, p1

    invoke-static {p1, v2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    const/16 p1, -0x10

    if-lt p2, p1, :cond_11

    const/16 p1, 0x2f

    if-gt p2, p1, :cond_11

    .line 60
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    goto :goto_9

    .line 61
    :cond_11
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    :goto_9
    return v2
.end method

.method public writeUUID(Ljava/util/UUID;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x12

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 24
    .line 25
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 26
    .line 27
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 28
    .line 29
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    const/16 v8, -0x6f

    .line 32
    .line 33
    aput-byte v8, v5, v6

    .line 34
    .line 35
    add-int/lit8 v6, v7, 0x1

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    aput-byte v8, v5, v7

    .line 40
    .line 41
    add-int/lit8 v7, v6, 0x1

    .line 42
    .line 43
    const/16 v9, 0x38

    .line 44
    .line 45
    ushr-long v10, v1, v9

    .line 46
    long-to-int v11, v10

    .line 47
    int-to-byte v10, v11

    .line 48
    .line 49
    aput-byte v10, v5, v6

    .line 50
    .line 51
    add-int/lit8 v6, v7, 0x1

    .line 52
    .line 53
    const/16 v10, 0x30

    .line 54
    .line 55
    ushr-long v11, v1, v10

    .line 56
    long-to-int v12, v11

    .line 57
    int-to-byte v11, v12

    .line 58
    .line 59
    aput-byte v11, v5, v7

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x1

    .line 62
    .line 63
    const/16 v11, 0x28

    .line 64
    .line 65
    ushr-long v12, v1, v11

    .line 66
    long-to-int v13, v12

    .line 67
    int-to-byte v12, v13

    .line 68
    .line 69
    aput-byte v12, v5, v6

    .line 70
    .line 71
    add-int/lit8 v6, v7, 0x1

    .line 72
    .line 73
    const/16 v12, 0x20

    .line 74
    .line 75
    ushr-long v13, v1, v12

    .line 76
    long-to-int v14, v13

    .line 77
    int-to-byte v13, v14

    .line 78
    .line 79
    aput-byte v13, v5, v7

    .line 80
    .line 81
    add-int/lit8 v7, v6, 0x1

    .line 82
    .line 83
    const/16 v13, 0x18

    .line 84
    .line 85
    ushr-long v14, v1, v13

    .line 86
    long-to-int v15, v14

    .line 87
    int-to-byte v14, v15

    .line 88
    .line 89
    aput-byte v14, v5, v6

    .line 90
    .line 91
    add-int/lit8 v6, v7, 0x1

    .line 92
    .line 93
    ushr-long v14, v1, v8

    .line 94
    long-to-int v15, v14

    .line 95
    int-to-byte v14, v15

    .line 96
    .line 97
    aput-byte v14, v5, v7

    .line 98
    .line 99
    add-int/lit8 v7, v6, 0x1

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    ushr-long v12, v1, v14

    .line 104
    long-to-int v13, v12

    .line 105
    int-to-byte v12, v13

    .line 106
    .line 107
    aput-byte v12, v5, v6

    .line 108
    .line 109
    add-int/lit8 v6, v7, 0x1

    .line 110
    long-to-int v2, v1

    .line 111
    int-to-byte v1, v2

    .line 112
    .line 113
    aput-byte v1, v5, v7

    .line 114
    .line 115
    add-int/lit8 v1, v6, 0x1

    .line 116
    .line 117
    ushr-long v12, v3, v9

    .line 118
    long-to-int v2, v12

    .line 119
    int-to-byte v2, v2

    .line 120
    .line 121
    aput-byte v2, v5, v6

    .line 122
    .line 123
    add-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    ushr-long v6, v3, v10

    .line 126
    long-to-int v7, v6

    .line 127
    int-to-byte v6, v7

    .line 128
    .line 129
    aput-byte v6, v5, v1

    .line 130
    .line 131
    add-int/lit8 v1, v2, 0x1

    .line 132
    .line 133
    ushr-long v6, v3, v11

    .line 134
    long-to-int v7, v6

    .line 135
    int-to-byte v6, v7

    .line 136
    .line 137
    aput-byte v6, v5, v2

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x1

    .line 140
    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    ushr-long v6, v3, v6

    .line 144
    long-to-int v7, v6

    .line 145
    int-to-byte v6, v7

    .line 146
    .line 147
    aput-byte v6, v5, v1

    .line 148
    .line 149
    add-int/lit8 v1, v2, 0x1

    .line 150
    .line 151
    const/16 v6, 0x18

    .line 152
    .line 153
    ushr-long v6, v3, v6

    .line 154
    long-to-int v7, v6

    .line 155
    int-to-byte v6, v7

    .line 156
    .line 157
    aput-byte v6, v5, v2

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    ushr-long v6, v3, v8

    .line 162
    long-to-int v7, v6

    .line 163
    int-to-byte v6, v7

    .line 164
    .line 165
    aput-byte v6, v5, v1

    .line 166
    .line 167
    add-int/lit8 v1, v2, 0x1

    .line 168
    .line 169
    ushr-long v6, v3, v14

    .line 170
    long-to-int v7, v6

    .line 171
    int-to-byte v6, v7

    .line 172
    .line 173
    aput-byte v6, v5, v2

    .line 174
    .line 175
    add-int/lit8 v2, v1, 0x1

    .line 176
    .line 177
    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 178
    long-to-int v2, v3

    .line 179
    int-to-byte v2, v2

    .line 180
    .line 181
    aput-byte v2, v5, v1

    .line 182
    return-void
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

.method public writeZonedDateTime(Ljava/time/ZonedDateTime;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeNull()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->ensureCapacity(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 22
    .line 23
    const/16 v2, -0x56

    .line 24
    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/ZonedDateTime;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    ushr-int/lit8 v4, v0, 0x8

    .line 38
    int-to-byte v4, v4

    .line 39
    .line 40
    aput-byte v4, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    int-to-byte v0, v0

    .line 44
    .line 45
    aput-byte v0, v1, v3

    .line 46
    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/fastjson2/z1;->a(Ljava/time/ZonedDateTime;)I

    .line 53
    move-result v0

    .line 54
    int-to-byte v0, v0

    .line 55
    .line 56
    aput-byte v0, v1, v2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 59
    .line 60
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/fastjson2/d2;->a(Ljava/time/ZonedDateTime;)I

    .line 68
    move-result v2

    .line 69
    int-to-byte v2, v2

    .line 70
    .line 71
    aput-byte v2, v0, v1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/alibaba/fastjson2/e2;->a(Ljava/time/ZonedDateTime;)I

    .line 83
    move-result v2

    .line 84
    int-to-byte v2, v2

    .line 85
    .line 86
    aput-byte v2, v0, v1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 89
    .line 90
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/ZonedDateTime;)I

    .line 98
    move-result v2

    .line 99
    int-to-byte v2, v2

    .line 100
    .line 101
    aput-byte v2, v0, v1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->bytes:[B

    .line 104
    .line 105
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->off:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/ZonedDateTime;)I

    .line 113
    move-result v2

    .line 114
    int-to-byte v2, v2

    .line 115
    .line 116
    aput-byte v2, v0, v1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/ZonedDateTime;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeInt32(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->writeString(Ljava/lang/String;)V

    .line 135
    return-void
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
