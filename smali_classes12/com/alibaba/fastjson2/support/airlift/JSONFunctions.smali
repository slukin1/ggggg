.class public Lcom/alibaba/fastjson2/support/airlift/JSONFunctions;
.super Ljava/lang/Object;
.source "JSONFunctions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonExtract(Lio/airlift/slice/Slice;Lcom/alibaba/fastjson2/JSONPath;)Lio/airlift/slice/Slice;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/airlift/slice/Slice;->byteArray()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/airlift/slice/Slice;->byteArrayOffset()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/airlift/slice/Slice;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONReader;->of([BII)Lcom/alibaba/fastjson2/JSONReader;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/reader/ValueConsumer;)V

    .line 25
    .line 26
    iget-object p0, v0, Lcom/alibaba/fastjson2/support/airlift/SliceValueConsumer;->slice:Lio/airlift/slice/Slice;

    .line 27
    return-object p0
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
