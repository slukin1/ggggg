.class public Lcom/alibaba/fastjson2/support/odps/JSONWritable;
.super Ljava/lang/Object;
.source "JSONWritable.java"

# interfaces
.implements Lcom/aliyun/odps/io/Writable;


# static fields
.field private static final EMPTY_BYTES:[B


# instance fields
.field bytes:[B

.field length:I

.field off:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->EMPTY_BYTES:[B

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->off:I

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    return-void
.end method


# virtual methods
.method public readFields(Ljava/io/DataInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/aliyun/odps/io/WritableUtils;->readVInt(Ljava/io/DataInput;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->setCapacity(IZ)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v1, v0}, Ljava/io/DataInput;->readFully([BII)V

    .line 14
    .line 15
    iput v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    return-void
.end method

.method public set([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->set([BII)V

    return-void
.end method

.method public set([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, v0}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->setCapacity(IZ)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput p3, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    return-void
.end method

.method setCapacity(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    new-array p1, p1, [B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 22
    :cond_2
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->off:I

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    .line 9
    .line 10
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public write(Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/aliyun/odps/io/WritableUtils;->writeVInt(Ljava/io/DataOutput;I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->off:I

    .line 10
    .line 11
    iget v2, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Ljava/io/DataOutput;->write([BII)V

    .line 15
    return-void
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
