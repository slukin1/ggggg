.class Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;
.super Ljava/lang/Object;
.source "JSONExtractScalar.java"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ValueConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtractValueConsumer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public accept(I)V
    .locals 3

    if-gez p1, :cond_0

    neg-int v0, p1

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v1, v1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->setCapacity(IZ)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v1, v1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    iget-object v1, v1, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 8
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object p1, p1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    iput v0, p1, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    return-void
.end method

.method public accept(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    neg-long v0, p1

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v1, v1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->setCapacity(IZ)V

    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v1, v1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    iget-object v1, v1, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 13
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(JI[B)V

    .line 14
    iget-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object p1, p1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    iput v0, p1, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    return-void
.end method

.method public accept(Ljava/lang/Number;)V
    .locals 2

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->accept(I)V

    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->accept(J)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v0, v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->set(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v0, v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->set(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v0, v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->Y0(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->set([B)V

    return-void
.end method

.method public accept(Ljava/util/Map;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v0, v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->Y0(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->set([B)V

    return-void
.end method

.method public accept(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v0, v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->BYTES_TRUE:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->BYTES_FALSE:[B

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->set([B)V

    return-void
.end method

.method public accept([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    iget-object v0, v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    iput-object p1, v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 2
    iput p2, v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->off:I

    .line 3
    iput p3, v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    return-void
.end method

.method public acceptNull()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->BYTES_NULL:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->set([B)V

    .line 10
    return-void
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
