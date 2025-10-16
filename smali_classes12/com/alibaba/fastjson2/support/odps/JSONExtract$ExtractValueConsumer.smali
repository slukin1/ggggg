.class Lcom/alibaba/fastjson2/support/odps/JSONExtract$ExtractValueConsumer;
.super Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;
.source "JSONExtract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/support/odps/JSONExtract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtractValueConsumer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtract;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/support/odps/JSONExtract;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtract$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtract;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;-><init>(Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;)V

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
.method public accept(Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 9
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x22

    .line 10
    aput-byte v3, v1, v2

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 11
    aput-byte v3, v1, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0, v1, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtract$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtract;

    iget-object p1, p1, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->set([B)V

    return-void
.end method

.method public accept([BII)V
    .locals 3

    if-lez p2, :cond_1

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    aget-byte v2, p1, v1

    aget-byte v0, p1, v0

    if-ne v2, v0, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtract$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtract;

    iget-object p2, p2, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    iput-object p1, p2, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 3
    iput v1, p2, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->off:I

    add-int/lit8 p3, p3, 0x2

    .line 4
    iput p3, p2, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtract$ExtractValueConsumer;->this$0:Lcom/alibaba/fastjson2/support/odps/JSONExtract;

    iget-object v0, v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    iput-object p1, v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->bytes:[B

    .line 6
    iput p2, v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->off:I

    .line 7
    iput p3, v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->length:I

    return-void
.end method
