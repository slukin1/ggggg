.class public final Lcom/discretix/dxauth/uaf/b/r;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lcom/discretix/dxauth/uaf/b/o;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/discretix/dxauth/uaf/b/o;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lcom/discretix/dxauth/uaf/b/e;

    invoke-direct {p0}, Lcom/discretix/dxauth/uaf/b/e;-><init>()V

    new-instance v1, Lcom/discretix/dxauth/uaf/b/f;

    invoke-direct {v1, v0, p0}, Lcom/discretix/dxauth/uaf/b/f;-><init>(Lcom/discretix/dxauth/uaf/b/o;Lcom/discretix/dxauth/uaf/b/e;)V

    invoke-virtual {v1}, Lcom/discretix/dxauth/uaf/b/f;->a()Lcom/discretix/dxauth/uaf/b/z;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "\u0010\u0002\u007fu\u0012\u001a\u0008 .~\u001c \u0019\u0019\u0000%\u001d\u0012>;;0\u001879\n\u0008%IIHogB@wk`}6"

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "ppdrr{Jeoi"

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/z;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_1

    const-string/jumbo v6, "btuOC"

    goto :goto_2

    :cond_1
    const-string/jumbo v6, "inhuolph1/36<"

    const/16 v7, 0x78

    invoke-static {v7, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/16 v7, 0x2a3

    invoke-static {v6, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/discretix/dxauth/uaf/b/z;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v5

    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-nez v7, :cond_3

    const-string/jumbo v5, "\"/2\u0005\t="

    goto :goto_4

    :cond_3
    const-string/jumbo v5, "2hic?l9:rbb2f)1??k$k3?5#kv%#$v-!\"!)/"

    const/16 v7, 0x77

    invoke-static {v5, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/16 v7, 0x249

    invoke-static {v5, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p0

    mul-int/lit8 v3, p0, 0x3

    rem-int/2addr v3, p0

    if-eqz v3, :cond_5

    const-string/jumbo p0, "t$u\'}s\u007f!e/\u007fr~`z~33\u007f1e`nz:=ink?o:3g50"

    const/16 v3, 0x60

    invoke-static {p0, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    const-string/jumbo p0, "dvwZlmx"

    :goto_5
    const/4 v3, 0x5

    invoke-static {p0, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p0

    mul-int/lit8 v2, p0, 0x4

    rem-int/2addr v2, p0

    if-nez v2, :cond_6

    const-string/jumbo p0, "cw`dzxd}]{o}"

    goto :goto_6

    :cond_6
    const-string/jumbo p0, "r|.(-y`2\u007f2dcczl??9qe?9e,340341l?;o99"

    const/16 v2, 0x6a

    invoke-static {v2, p0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/16 v2, 0x31

    invoke-static {p0, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/discretix/dxauth/uaf/b/f$a;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    const-string/jumbo v1, "Z23-1d&));=8>/9\'!7q\u00156 \u0007301*.)=)70.2\u0010&75));,"

    goto :goto_7

    :cond_7
    const-string/jumbo v1, "rq\'v\"{,,y\'+(u#x\'|}u}qz/zv(*{fkf`2bl5;nm"

    const/16 v2, 0x34

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v2, 0x2bf

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/discretix/dxauth/uaf/b/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p0

    mul-int/lit8 v1, p0, 0x5

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const-string/jumbo p0, "f}}bnbyglqe}a]{rr`"

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    const-string/jumbo v1, "%%8#+7+)-3/)4"

    invoke-static {p0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v1, 0x127

    invoke-static {v1, p0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte p0, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x280d

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v3}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 p0, 0x5556

    invoke-static {p0}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {p0}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/discretix/dxauth/common/c;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "Gcjh`b\'|f*|~dzj0vwgFpq~kmhzhtqqs!VOR%ehedkeh"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "qqlqqvhux|dz}u"

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
