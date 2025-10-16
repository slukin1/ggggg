.class public Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;
.super Ljava/lang/Object;
.source "SliceValueConsumer.java"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ValueConsumer;


# instance fields
.field public slice:Lio/airlift/slice/Slice;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    if-gez p1, :cond_0

    neg-int v0, p1

    .line 2
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    move-result v0

    .line 3
    :goto_0
    new-array v1, v0, [B

    .line 4
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 5
    invoke-static {v1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void
.end method

.method public accept(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    neg-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result v0

    .line 10
    :goto_0
    new-array v1, v0, [B

    .line 11
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(JI[B)V

    .line 12
    invoke-static {v1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void
.end method

.method public accept(Ljava/lang/Number;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    neg-long v2, v0

    .line 16
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result p1

    .line 17
    :goto_0
    new-array v2, p1, [B

    .line 18
    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(JI[B)V

    .line 19
    invoke-static {v2}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/airlift/slice/Slices;->utf8Slice(Ljava/lang/String;)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_5

    neg-int v0, p1

    .line 24
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    move-result v0

    .line 25
    :goto_2
    new-array v1, v0, [B

    .line 26
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 27
    invoke-static {v1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lio/airlift/slice/Slices;->utf8Slice(Ljava/lang/String;)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 38
    fill-array-data p1, :array_0

    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofUTF8()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->write(Ljava/util/List;)V

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->getBytes()[B

    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :array_0
    .array-data 1
        0x5bt
        0x5dt
    .end array-data
.end method

.method public accept(Ljava/util/Map;)V
    .locals 1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 30
    fill-array-data p1, :array_0

    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofUTF8()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->write(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->getBytes()[B

    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :array_0
    .array-data 1
        0x7bt
        0x7dt
    .end array-data
.end method

.method public accept(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 6
    fill-array-data p1, :array_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [B

    .line 7
    fill-array-data p1, :array_1

    .line 8
    :goto_0
    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void

    :array_0
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public accept([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/airlift/slice/Slices;->wrappedBuffer([BII)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    return-void
.end method

.method public acceptNull()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

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
.end method
