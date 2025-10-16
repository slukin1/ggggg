.class final Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF16;
.super Lcom/alibaba/fastjson2/support/csv/CSVWriter;
.source "CSVWriterUTF16.java"


# instance fields
.field final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;-><init>([Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF16;->writer:Ljava/io/Writer;

    .line 9
    return-void
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


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method protected writeRaw(C)V
    .locals 1

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs writeRow([Ljava/lang/Object;)V
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

.method public writeString(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF16;->writeString([C)V

    return-void
.end method

.method public writeString([C)V
    .locals 1

    .line 3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
