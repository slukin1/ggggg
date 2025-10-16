.class final Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;
.super Ljava/lang/Object;
.source "Retrofit2ConverterFactory.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

.field private type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->type:Ljava/lang/reflect/Type;

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
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->isJSONB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    invoke-static {v2}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getSymbolTable()Lcom/alibaba/fastjson2/SymbolTable;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    invoke-static {v3}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFilters()[Lcom/alibaba/fastjson2/filter/Filter;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    invoke-static {v4}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/f;->D([BLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    invoke-static {v2}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    invoke-static {v3}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFilters()[Lcom/alibaba/fastjson2/filter/Filter;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;

    invoke-static {v4}, Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson2/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/b;->H0([BLjava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JSON parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 9
    throw v0
.end method
