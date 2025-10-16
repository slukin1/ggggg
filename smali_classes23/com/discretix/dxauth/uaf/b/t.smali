.class public final Lcom/discretix/dxauth/uaf/b/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/discretix/dxauth/uaf/a;

.field private final c:S


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
    iput-object v0, p0, Lcom/discretix/dxauth/uaf/b/t;->b:Lcom/discretix/dxauth/uaf/a;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput-short v0, p0, Lcom/discretix/dxauth/uaf/b/t;->c:S

    .line 10
    .line 11
    new-instance v0, Lcom/discretix/dxauth/uaf/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/discretix/dxauth/uaf/b/t;->b:Lcom/discretix/dxauth/uaf/a;

    .line 17
    return-void
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

.method private static a(Lcom/discretix/dxauth/uaf/b/ab;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0x25

    if-eqz v2, :cond_0

    const-string/jumbo v2, "fAArj9oznc^h"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "km{oin]pdd"

    :goto_0
    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/ab;->c:Lcom/discretix/dxauth/uaf/b/ab$m;

    iget-short v3, v3, Lcom/discretix/dxauth/uaf/b/ab$m;->c:S

    invoke-static {v3}, Lcom/discretix/dxauth/uaf/b/u;->a(S)S

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/discretix/dxauth/uaf/b/ab;->c:Lcom/discretix/dxauth/uaf/b/ab$m;

    iget-short v2, v2, Lcom/discretix/dxauth/uaf/b/ab$m;->c:S

    if-nez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string/jumbo v3, "s`gpdcqvtH\u007fu{re"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "+*|2kee0`ln:`ha=<hgz$uwv\u007f%s{ppr*/+uc3jb"

    const/16 v4, 0x4d

    invoke-static {v3, v4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x92

    invoke-static {v3, v4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_2

    const-string/jumbo v1, "\u001d\u0008\u000c\u001d}\u0019\u0002\u0019"

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "dbjag"

    invoke-static {v1, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v4, 0xc8

    invoke-static {v1, v4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/discretix/dxauth/uaf/b/ab;->e:Lcom/discretix/dxauth/uaf/b/ab$o;

    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$o;->b:S

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/ab;->e:Lcom/discretix/dxauth/uaf/b/ab$o;

    iget-short v3, v3, Lcom/discretix/dxauth/uaf/b/ab$o;->a:S

    invoke-static {v3}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/discretix/dxauth/uaf/b/ab;->e:Lcom/discretix/dxauth/uaf/b/ab$o;

    iget-object p0, p0, Lcom/discretix/dxauth/uaf/b/ab$o;->c:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p0

    mul-int/lit8 v3, p0, 0x4

    rem-int/2addr v3, p0

    if-eqz v3, :cond_3

    const/16 p0, 0x13

    const-string/jumbo v3, "$wvrvy+\u007f6})\u007fz-5641(?c:>\'9:o<i wv!&,#"

    invoke-static {p0, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "bwvcu|`ee"

    :goto_3
    const/4 v3, 0x3

    invoke-static {p0, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p0

    mul-int/lit8 v1, p0, 0x5

    rem-int/2addr v1, p0

    if-nez v1, :cond_4

    const-string/jumbo p0, ":,9;##=*\u00140&2"

    goto :goto_4

    :cond_4
    const-string/jumbo p0, "\u0016\u0015\u0014cq\u0010q\u000c\u000e\r\u000c"

    const/16 v1, 0x69

    invoke-static {p0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/16 v1, 0x48

    invoke-static {p0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lcom/discretix/dxauth/uaf/b/o;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/discretix/dxauth/uaf/b/o;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lcom/discretix/dxauth/uaf/b/i;

    invoke-direct {p0}, Lcom/discretix/dxauth/uaf/b/i;-><init>()V

    new-instance v1, Lcom/discretix/dxauth/uaf/b/j;

    invoke-direct {v1, v0, p0}, Lcom/discretix/dxauth/uaf/b/j;-><init>(Lcom/discretix/dxauth/uaf/b/o;Lcom/discretix/dxauth/uaf/b/i;)V

    invoke-virtual {v1}, Lcom/discretix/dxauth/uaf/b/j;->a()Lcom/discretix/dxauth/uaf/b/ab;

    move-result-object p0

    invoke-static {p0}, Lcom/discretix/dxauth/uaf/b/t;->a(Lcom/discretix/dxauth/uaf/b/ab;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 8

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p1

    mul-int/lit8 v1, p1, 0x3

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const-string/jumbo p1, "raa~rvmsx}iqm\t/&&<"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "R\u0014\u0008q\u000f.\u00043\n\u000b}2"

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v1, 0x6b3

    invoke-static {p1, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-byte p1, p1

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "znzm"

    goto :goto_1

    :cond_1
    const/16 v1, 0x2f

    const-string/jumbo v2, "it(%),&&q\"|-,%\'+~%\"xwpqt}z},}v}y}ckb721"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, -0x45

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string/jumbo v1, "btuOC"

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    const-string/jumbo v2, "64>llhji#:)wv> tu 5 ,+,0-,972a`300i:"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/t;->b:Lcom/discretix/dxauth/uaf/a;

    invoke-virtual {v3, v1}, Lcom/discretix/dxauth/uaf/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_3

    const-string/jumbo v4, "VNF:<<"

    goto :goto_3

    :cond_3
    const-string/jumbo v4, "xze~~\u007fab``}fe`"

    const/16 v5, 0x49

    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/16 v5, 0x25

    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_4

    const-string/jumbo v5, "99$:88 =\"(<!!&"

    const/16 v6, 0x28

    invoke-static {v5, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const-string/jumbo v5, "emkgkKakg`h`hu"

    :goto_4
    invoke-static {v5, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    const-string/jumbo v4, "kl%3,\") "

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "rq.&\"z-}}\'+(038`=de=jk=86l7kq++%-,,\"z|)"

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/16 v5, 0x3e

    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/discretix/dxauth/uaf/b/t;->a:Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_6

    const-string/jumbo v5, "drsmz~jxdaaDhbv"

    goto :goto_6

    :cond_6
    const/16 v5, 0x16

    const-string/jumbo v6, "E%t)I)Z-"

    invoke-static {v5, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x280d

    :try_start_1
    invoke-static {v7}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 p1, 0x2804

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x2e0a

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, v2

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x2806

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x2807

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x2805

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, v3

    int-to-short p1, p1

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x3402

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/discretix/dxauth/common/c;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/16 v1, 0x7e

    const-string/jumbo v2, "\u00171fn"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    const-string/jumbo v1, "Ai`fnh-z`0f`z`p6e}~shhxl?TMT#gjkjign"

    :goto_7
    const/16 v2, 0x187

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-string/jumbo v0, "}6hgfdmczkj>8qi:h3,c:g3+d8oi=nl8jqt\""

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const-string/jumbo v0, "PLD42>)nbkh}{0\u007f}g4sybv}"

    :goto_8
    invoke-static {v0, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
