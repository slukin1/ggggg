.class public Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;
.super Lcom/aliyun/odps/udf/UDF;
.source "JSONExtractScalar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;
    }
.end annotation


# static fields
.field static final BYTES_FALSE:[B

.field static final BYTES_NULL:[B

.field static final BYTES_TRUE:[B


# instance fields
.field final path:Lcom/alibaba/fastjson2/JSONPath;

.field text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

.field valueConsumer:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->BYTES_TRUE:[B

    .line 12
    .line 13
    const-string/jumbo v0, "false"

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->BYTES_FALSE:[B

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "null"

    .line 25
    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->BYTES_NULL:[B

    .line 33
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aliyun/odps/udf/UDF;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/odps/JSONWritable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;-><init>(Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->valueConsumer:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 24
    return-void
.end method


# virtual methods
.method public eval(Lcom/aliyun/odps/io/Text;)Lcom/aliyun/odps/io/Writable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getBytes()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getLength()I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->valueConsumer:Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/JSONPath;->extractScalar(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/reader/ValueConsumer;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;->text:Lcom/alibaba/fastjson2/support/odps/JSONWritable;

    .line 25
    return-object p1
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
.end method
