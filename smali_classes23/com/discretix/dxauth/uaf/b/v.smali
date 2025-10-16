.class public final Lcom/discretix/dxauth/uaf/b/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/uaf/b/v$a;
    }
.end annotation


# instance fields
.field private a:Lcom/discretix/dxauth/uaf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/uaf/b/v;->a:Lcom/discretix/dxauth/uaf/a;

    .line 7
    .line 8
    new-instance v0, Lcom/discretix/dxauth/uaf/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/discretix/dxauth/uaf/b/v;->a:Lcom/discretix/dxauth/uaf/a;

    .line 14
    return-void
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
.end method


# virtual methods
.method public final a([B)Lcom/discretix/dxauth/uaf/b/v$a;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lcom/discretix/dxauth/uaf/b/o;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/b/o;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/discretix/dxauth/uaf/b/k;

    invoke-direct {p1}, Lcom/discretix/dxauth/uaf/b/k;-><init>()V

    new-instance v1, Lcom/discretix/dxauth/uaf/b/m;

    invoke-direct {v1, v0, p1}, Lcom/discretix/dxauth/uaf/b/m;-><init>(Lcom/discretix/dxauth/uaf/b/o;Lcom/discretix/dxauth/uaf/b/k;)V

    invoke-virtual {v1}, Lcom/discretix/dxauth/uaf/b/m;->a()Lcom/discretix/dxauth/uaf/b/ac;

    move-result-object p1

    new-instance v0, Lcom/discretix/dxauth/uaf/b/v$a;

    invoke-direct {v0, p0}, Lcom/discretix/dxauth/uaf/b/v$a;-><init>(Lcom/discretix/dxauth/uaf/b/v;)V

    iget-object v1, p1, Lcom/discretix/dxauth/uaf/b/ac;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/discretix/dxauth/uaf/b/v$a;->a:Z

    :goto_0
    iget-object v1, p1, Lcom/discretix/dxauth/uaf/b/ac;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    iget-object v1, p1, Lcom/discretix/dxauth/uaf/b/ac;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discretix/dxauth/uaf/b/ac$o;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/discretix/dxauth/uaf/b/ac$o;->c:Lcom/discretix/dxauth/uaf/b/ac$n;

    iget-object v4, v4, Lcom/discretix/dxauth/uaf/b/ac$n;->c:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v0, Lcom/discretix/dxauth/uaf/b/v$a;->c:Ljava/util/Map;

    iget-object v1, v1, Lcom/discretix/dxauth/uaf/b/ac$o;->d:Lcom/discretix/dxauth/uaf/b/ac$g;

    iget-object v1, v1, Lcom/discretix/dxauth/uaf/b/ac$g;->c:[B

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/discretix/dxauth/uaf/b/v$a;->a:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    const-string/jumbo v3, "fe;f>03003oho44;#p!)#pu\'\"}*y}\',/#pxzu!%"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "t|h~~\u007fNaku"

    :goto_1
    const/16 v3, 0x27

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/discretix/dxauth/uaf/b/ac;->d:Lcom/discretix/dxauth/uaf/b/ac$j;

    iget-short v3, v3, Lcom/discretix/dxauth/uaf/b/ac$j;->c:S

    invoke-static {v3}, Lcom/discretix/dxauth/uaf/b/u;->a(S)S

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/discretix/dxauth/uaf/b/ac;->d:Lcom/discretix/dxauth/uaf/b/ac$j;

    iget-short v2, v2, Lcom/discretix/dxauth/uaf/b/ac$j;->c:S

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/discretix/dxauth/uaf/b/ac;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/16 v3, 0x6d

    const-string/jumbo v4, "\u0002sh0>"

    invoke-static {v3, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "l}|ucfz{{Etp|w~"

    :goto_2
    const/16 v4, 0xd

    invoke-static {v4, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_4

    const-string/jumbo v4, "SFN_;_@["

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "(*5-*+1qtpmvvs"

    const/16 v5, 0x39

    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v5, 0x6

    invoke-static {v5, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/discretix/dxauth/uaf/b/ac;->g:Lcom/discretix/dxauth/uaf/b/ac$l;

    iget-short v3, v3, Lcom/discretix/dxauth/uaf/b/ac$l;->b:S

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p1, Lcom/discretix/dxauth/uaf/b/ac;->g:Lcom/discretix/dxauth/uaf/b/ac$l;

    iget-short v4, v4, Lcom/discretix/dxauth/uaf/b/ac$l;->a:S

    invoke-static {v4}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/discretix/dxauth/uaf/b/ac;->g:Lcom/discretix/dxauth/uaf/b/ac$l;

    iget-object p1, p1, Lcom/discretix/dxauth/uaf/b/ac$l;->c:[B

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v4, p1, 0x5

    rem-int/2addr v4, p1

    if-eqz v4, :cond_5

    const-string/jumbo p1, "\u000401+7"

    const/16 v4, 0x61

    invoke-static {p1, v4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string/jumbo p1, "dutm{~bcc"

    :goto_4
    const/4 v4, 0x5

    invoke-static {v4, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/16 v5, 0xb

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v3, p1, 0x3

    rem-int/2addr v3, p1

    if-nez v3, :cond_6

    const-string/jumbo p1, "wctxfdxiIo{q"

    goto :goto_5

    :cond_6
    const/16 p1, 0x2e

    const-string/jumbo v3, "\ud833\udea2"

    invoke-static {p1, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {v4, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput-object p1, v0, Lcom/discretix/dxauth/uaf/b/v$a;->b:Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 10

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v1, p1, 0x4

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const-string/jumbo p1, "neezvza\u007ftymuiUszz8"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "NP@~J\\Lr"

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v1, 0xaf

    invoke-static {v1, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-byte p1, p1

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, " 0$7"

    goto :goto_1

    :cond_1
    const/16 v1, 0x19

    const-string/jumbo v2, "+\u007f,%-}+4,;6f5+3?;8&59l?= \'wuq\"u- \"xy"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x61

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const-string/jumbo v1, "yz..z)|{}d000xbgaiw:dihrv%tv!|r#)\u007fs)"

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "dvwAM"

    :goto_2
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/v;->a:Lcom/discretix/dxauth/uaf/a;

    invoke-virtual {v3, v1}, Lcom/discretix/dxauth/uaf/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_3

    const-string/jumbo v4, "\u0018\u0004\u000c|zf"

    goto :goto_3

    :cond_3
    const-string/jumbo v4, "\r.\u000b4&\u0013}{"

    const/16 v5, 0x5f

    invoke-static {v5, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/16 v5, 0x1cb

    invoke-static {v5, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_4

    const/16 v5, 0x3a

    const-string/jumbo v6, "HCVd|,\t|"

    invoke-static {v5, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const-string/jumbo v5, "coiieIcmabj~vw"

    :goto_4
    invoke-static {v2, v5}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-eqz v8, :cond_5

    const-string/jumbo v7, "\u0002*!jg*,#%+m&*<!u7xu?90882(.~+hdpf*"

    const/16 v8, 0x63

    invoke-static {v8, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    const-string/jumbo v7, "qtffzkhxdaa"

    :goto_5
    invoke-static {v2, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-nez v8, :cond_6

    const-string/jumbo v7, "gjhsmg~"

    goto :goto_6

    :cond_6
    const-string/jumbo v7, "\'\'6(##2,,)nsrr"

    const/16 v8, 0x36

    invoke-static {v8, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/16 v8, 0x24

    invoke-static {v8, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x280d

    :try_start_2
    invoke-static {v8}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 p1, 0x2804

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x2e0a

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, v4

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0xb

    if-eqz v6, :cond_8

    invoke-static {v6, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/16 v4, 0x2810

    invoke-static {v4}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    array-length v4, v1

    invoke-static {v4}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    const/16 v1, 0x2805

    invoke-static {v1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    array-length v1, v3

    invoke-static {v1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x2803

    invoke-static {v1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v8}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_9

    const-string/jumbo v1, "lmpCO\u007f"

    goto :goto_7

    :cond_9
    const-string/jumbo v1, "004*5(7&8"

    const/16 v3, 0x21

    invoke-static {v1, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v3, 0x3a7

    invoke-static {v3, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_a

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/16 v3, 0x2801

    invoke-static {v3}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    array-length v3, v1

    invoke-static {v3}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catch_1
    :cond_a
    const/16 p1, 0x3403

    :try_start_4
    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/discretix/dxauth/common/c;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    const/16 v1, 0x16

    const-string/jumbo v2, "\'#{})*.|3\'c`6.06c>%0<>n :msp\'*p\'&\"zz"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    const-string/jumbo v1, "\u0018>)-\'\'d1)g?;#?)m=&7?r\u0007\u0018\u0003v4747:29"

    :goto_9
    const/16 v2, 0xde

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v0, 0x52

    const-string/jumbo v1, "\u001f\u0007\u001d/\u0018\u0013\rk\u0014!;h"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    const-string/jumbo v0, "@\\T$\".9~r{xmk`/-7d#)2&-"

    :goto_a
    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
