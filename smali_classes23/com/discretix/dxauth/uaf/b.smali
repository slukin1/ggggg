.class public final Lcom/discretix/dxauth/uaf/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/uaf/b$g;,
        Lcom/discretix/dxauth/uaf/b$f;,
        Lcom/discretix/dxauth/uaf/b$b;,
        Lcom/discretix/dxauth/uaf/b$e;,
        Lcom/discretix/dxauth/uaf/b$a;,
        Lcom/discretix/dxauth/uaf/b$h;,
        Lcom/discretix/dxauth/uaf/b$d;,
        Lcom/discretix/dxauth/uaf/b$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:Lcom/discretix/dxauth/common/DxAuthTzProxy;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discretix/dxauth/common/DxAuthTzProxy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/discretix/dxauth/uaf/b;->a:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/discretix/dxauth/uaf/b;->b:I

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/discretix/dxauth/uaf/b;->c:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    iput v0, p0, Lcom/discretix/dxauth/uaf/b;->d:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/discretix/dxauth/uaf/b;->e:Lcom/discretix/dxauth/common/DxAuthTzProxy;

    .line 19
    return-void
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

.method private static a(Ljava/lang/String;I)V
    .locals 3

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p0

    mul-int/lit8 v1, p0, 0x5

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x34

    const-string/jumbo v1, "&qpq-}{\"1{\u007f)!lv!tqk&q}\u007ff\u007f|yxgb`a5deo"

    invoke-static {p0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "gte_oy\u007fdaa"

    :goto_0
    const/16 v1, 0x26

    invoke-static {p0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "+.&&8"

    goto :goto_1

    :cond_1
    const/16 v1, 0x19

    const-string/jumbo v2, "qnol\'10lnabhmit|&/x"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x66

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x39

    const-string/jumbo v2, "L(spTYIt\u0018p\u00157&?\u0005$\u0010\u001d\u0005#\u0004\t~&2<\u0001<7\u0015\u0015h8\u001d7)\u0007)b}"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "neoiu"

    :goto_2
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_3
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p0

    mul-int/lit8 v1, p0, 0x5

    rem-int/2addr v1, p0

    if-eqz v1, :cond_4

    const-string/jumbo p0, "t!\"\'%tuq5/*#/0*.6g/:g33*l;<;n::nu \"u"

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "epromg~bolz`bX|wqm"

    :goto_3
    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    :cond_5
    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p0

    mul-int/lit8 v1, p0, 0x5

    rem-int/2addr v1, p0

    if-nez v1, :cond_6

    const-string/jumbo p0, "`pdw"

    goto :goto_4

    :cond_6
    const-string/jumbo p0, "6c62a769$i3;o#;%\"\">,vw$5-)+z-\',01:61"

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/16 v1, 0x181

    invoke-static {p0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_7
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p0

    mul-int/lit8 p1, p0, 0x3

    rem-int/2addr p1, p0

    if-eqz p1, :cond_8

    const/16 p0, 0x49

    const-string/jumbo p1, "x}yb~\u007fabb|be"

    invoke-static {p0, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    const-string/jumbo p0, "8&+3"

    :goto_5
    const/16 p1, 0xdd

    invoke-static {p0, p1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/discretix/dxauth/uaf/b/v;)Lcom/discretix/dxauth/uaf/b$a;
    .locals 4

    .line 1
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lcom/discretix/dxauth/uaf/b/v;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    const/16 p2, 0x5e

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u001a))6:nuk`eqiu&}r\u007f"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ofrosu|kstfx||"

    invoke-static {v0, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string/jumbo v0, ",~{y-/y~}c651xbcklwbnogr43a2<c6>8?3j"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\u0015 \"?6+\t2;3\u000c:q;"

    :goto_1
    const/16 v1, -0xc

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    const-class v0, Lcom/discretix/dxauth/uaf/b;

    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "Bwh&*6H\u007f\u007fd-&f~agg4xsdkx}~5=Mv\'/xc"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "1&%23\"!i"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x3a3

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/a/c$a;->c()Lcom/discretix/dxauth/a/c$a$a;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discretix/dxauth/a/c$a$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/a/c$a$a;->a()Lcom/discretix/dxauth/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const v0, 0x9c40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lcom/discretix/dxauth/uaf/b$a;

    invoke-direct {v1, p0}, Lcom/discretix/dxauth/uaf/b$a;-><init>(Lcom/discretix/dxauth/uaf/b;)V

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    const/16 v2, 0x43

    const-string/jumbo v3, "rswhu~g{xzc|z`"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "ac"

    :goto_3
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    const-string/jumbo v2, "G|Pga(h\u007f\u007fdh`{yrsgq\\x~l9ukys_jtiQfwvohf)NsMxzgDkQ|yxwy|j4N][AL\t\u0006\u000c"

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "!,-}q~}(}jga0mo53j=`mio<e!$#v~ \'pxs/z}+"

    const/16 v3, 0x47

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v2, p0, Lcom/discretix/dxauth/uaf/b;->e:Lcom/discretix/dxauth/common/DxAuthTzProxy;

    const v3, 0x4d0014

    invoke-virtual {v2, v3, p1, v0}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;

    move-result-object p1

    iput-object p1, v1, Lcom/discretix/dxauth/uaf/b$a;->a:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz p1, :cond_5

    :try_start_0
    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/discretix/dxauth/a/c$e;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$e;

    move-result-object p1

    iput-object p1, v1, Lcom/discretix/dxauth/uaf/b$a;->b:Lcom/discretix/dxauth/a/c$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/discretix/dxauth/common/c;

    invoke-direct {p2, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Lcom/discretix/dxauth/uaf/b$d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const-string/jumbo p2, "Jvbf)yn\u007f~g`~1tr}yss"

    goto :goto_5

    :cond_6
    const-string/jumbo v0, "\u000c2y8\u000b\u0004\u000e)\u001f\u001f\u001ey/\u0018\u000e>/\u0017\n=1*\u0016f7\u000f\n6\u0013\u001c(-<2RtX[J\u007fI`54"

    invoke-static {v0, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/16 v0, 0xa5

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/discretix/dxauth/uaf/b/p;)Lcom/discretix/dxauth/uaf/b$b;
    .locals 3

    .line 2
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lcom/discretix/dxauth/uaf/b/p;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const-string/jumbo p2, "Bqqnbf}chmya}>ejg"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "68\'9:\"??!#"

    const/16 v0, 0x27

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 v0, 0x5a3

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    const-string/jumbo p2, "\u0000!\'-.>/<*15"

    const/16 v0, 0x47

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "Pgg|{dS}k\u007f|Nxo%"

    :goto_1
    const/16 v0, 0x91

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    const-class p2, Lcom/discretix/dxauth/uaf/b;

    invoke-static {p2}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    if-nez v0, :cond_2

    const-string/jumbo p2, "F{d*&2L{{x1:zzecc8t\u007fho|yz)!Ffv`an{}oy6-"

    goto :goto_2

    :cond_2
    const-string/jumbo p2, "%,$9)/\"5-/.161"

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/16 v0, 0x887

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/a/c$a;->c()Lcom/discretix/dxauth/a/c$a$a;

    move-result-object p2

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discretix/dxauth/a/c$a$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/a/c$a$a;->a()Lcom/discretix/dxauth/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const p2, 0x9c40

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v0, Lcom/discretix/dxauth/uaf/b$b;

    invoke-direct {v0, p0}, Lcom/discretix/dxauth/uaf/b$b;-><init>(Lcom/discretix/dxauth/uaf/b;)V

    iget-object v1, p0, Lcom/discretix/dxauth/uaf/b;->e:Lcom/discretix/dxauth/common/DxAuthTzProxy;

    const v2, 0x4d0015

    invoke-virtual {v1, v2, p1, p2}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;

    move-result-object p1

    iput-object p1, v0, Lcom/discretix/dxauth/uaf/b$b;->a:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz p1, :cond_3

    :try_start_0
    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/discretix/dxauth/a/c$e;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$e;

    move-result-object p1

    iput-object p1, v0, Lcom/discretix/dxauth/uaf/b$b;->b:Lcom/discretix/dxauth/a/c$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/discretix/dxauth/common/c;

    invoke-direct {p2, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lcom/discretix/dxauth/uaf/b$d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    if-eqz v0, :cond_4

    const/16 p2, 0x1a

    const-string/jumbo v0, "ICQz}-hmKDpudjYnSSAjm=x}[Txo_PBq{CU2"

    invoke-static {p2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string/jumbo p2, "Lt`h\'{lyxeb`/vp{\u007fqq"

    :goto_3
    const/16 v0, 0x23

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/discretix/dxauth/uaf/b$e;
    .locals 5

    .line 3
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/q;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "]hjweovjgdrhz\'~sx"

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    const-string/jumbo v2, "z|c\u007fxe\u007faazgfd"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x4f

    const-string/jumbo v2, "#?23?<:%#"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "@wwlkt@m}Cejb\\ja+"

    :goto_1
    const/16 v2, 0x181

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    const-class v1, Lcom/discretix/dxauth/uaf/b;

    invoke-static {v1}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x3d

    const-string/jumbo v2, "{z)\"{q% p|\u007f{+sqt)y~j5d6bo`5om`=>e=es#ss"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "@qn$(8F}}b+$d`\u007fee2~qfev\u007f|3;[xjVngm9$"

    :goto_2
    const/16 v2, 0x201

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/a/c$a;->c()Lcom/discretix/dxauth/a/c$a$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discretix/dxauth/a/c$a$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discretix/dxauth/a/c$a$a;->a()Lcom/discretix/dxauth/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const v1, 0x9c40

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lcom/discretix/dxauth/uaf/b$e;

    invoke-direct {v2, p0}, Lcom/discretix/dxauth/uaf/b$e;-><init>(Lcom/discretix/dxauth/uaf/b;)V

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b;->e:Lcom/discretix/dxauth/common/DxAuthTzProxy;

    const v4, 0x4d0012

    invoke-virtual {v3, v4, v0, v1}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;

    move-result-object v0

    iput-object v0, v2, Lcom/discretix/dxauth/uaf/b$e;->a:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {v0, v1}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/discretix/dxauth/a/c$e;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$e;

    move-result-object v0

    iput-object v0, v2, Lcom/discretix/dxauth/uaf/b$e;->b:Lcom/discretix/dxauth/a/c$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/discretix/dxauth/common/c;

    invoke-direct {v1, v0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/discretix/dxauth/uaf/b$d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    const-string/jumbo v1, "hk$$(qrpt---*#&)&}d;4667<bkm:1?4;=*)&$!"

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "Jvbf)yn\u007f~g`~1tr}yss"

    :goto_3
    const/16 v2, 0xa5

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/discretix/dxauth/uaf/b$f;
    .locals 4

    .line 4
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/r;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-class v0, Lcom/discretix/dxauth/uaf/b;

    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "mh:8:<!yo!u}#j|,r/a,(+6|65me5`<;khd9"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "DUJ%7K~xe.\'y\u007fbf`5{rkj{|y4>XeuPfclusm{k\u007feb`|*1"

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/a/c$a;->c()Lcom/discretix/dxauth/a/c$a$a;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discretix/dxauth/a/c$a$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/a/c$a$a;->a()Lcom/discretix/dxauth/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const v0, 0x9c40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lcom/discretix/dxauth/uaf/b$f;

    invoke-direct {v1, p0}, Lcom/discretix/dxauth/uaf/b$f;-><init>(Lcom/discretix/dxauth/uaf/b;)V

    iget-object v2, p0, Lcom/discretix/dxauth/uaf/b;->e:Lcom/discretix/dxauth/common/DxAuthTzProxy;

    const v3, 0x4d0016

    invoke-virtual {v2, v3, p1, v0}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;

    move-result-object p1

    iput-object p1, v1, Lcom/discretix/dxauth/uaf/b$f;->a:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/discretix/dxauth/a/c$e;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$e;

    move-result-object p1

    iput-object p1, v1, Lcom/discretix/dxauth/uaf/b$f;->b:Lcom/discretix/dxauth/a/c$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/discretix/dxauth/common/c;

    invoke-direct {v0, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/discretix/dxauth/uaf/b$d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x53

    const-string/jumbo v1, "503amh;c8f;g<u{z%s&|~|/+q..+\u007fjh6faog4am"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u0013-;1`2\'07,))h/+\" (*"

    :goto_1
    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/discretix/dxauth/uaf/b/t;)Lcom/discretix/dxauth/uaf/b$h;
    .locals 3

    .line 5
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lcom/discretix/dxauth/uaf/b/t;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "Epromg~bolz`b?fk`"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ":9:n:g;b0?`3l10n;n:5t!q\'.tw.+#~~.%$(761"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "\u000e%%:=&\u000730\n<+a"

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    const-string/jumbo v1, "kNLqo>jys|C."

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, -0x11

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    const-class v0, Lcom/discretix/dxauth/uaf/b;

    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "Duj($4Jyyf/8x|caa6z}jiz{x7?Rdejwqcu2)"

    goto :goto_2

    :cond_2
    const/16 v0, 0x25

    const-string/jumbo v1, "415&8=%?> =\"\'"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    iget-object p2, p2, Lcom/discretix/dxauth/uaf/b/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/discretix/dxauth/uaf/b;->f:Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/a/c$a;->c()Lcom/discretix/dxauth/a/c$a$a;

    move-result-object p2

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discretix/dxauth/a/c$a$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/a/c$a$a;->a()Lcom/discretix/dxauth/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const p2, 0x9c40

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v0, Lcom/discretix/dxauth/uaf/b$h;

    invoke-direct {v0, p0}, Lcom/discretix/dxauth/uaf/b$h;-><init>(Lcom/discretix/dxauth/uaf/b;)V

    iget-object v1, p0, Lcom/discretix/dxauth/uaf/b;->e:Lcom/discretix/dxauth/common/DxAuthTzProxy;

    const v2, 0x4d0013

    invoke-virtual {v1, v2, p1, p2}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;

    move-result-object p1

    iput-object p1, v0, Lcom/discretix/dxauth/uaf/b$h;->a:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz p1, :cond_3

    :try_start_0
    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/discretix/dxauth/a/c$e;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$e;

    move-result-object p1

    iput-object p1, v0, Lcom/discretix/dxauth/uaf/b$h;->b:Lcom/discretix/dxauth/a/c$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/discretix/dxauth/common/c;

    invoke-direct {p2, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lcom/discretix/dxauth/uaf/b$d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    if-nez v0, :cond_4

    const-string/jumbo p2, "D|h`/cta`}zx7~xswyy"

    goto :goto_3

    :cond_4
    const-string/jumbo p2, "% ss}|q|{v~*yakckmdl2k`lalnfozsp\'|\u007f t\u007f+"

    const/16 v0, 0x43

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/16 v0, 0x52b

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/discretix/dxauth/common/DxAuthTzSession;Lcom/discretix/dxauth/uaf/b/v;)Lcom/discretix/dxauth/uaf/b/v$a;
    .locals 3

    .line 6
    const v0, 0x9c40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const-string/jumbo v2, "nm?j6nm<v+!+\'\",r|{y!/%\u007fy:03be??1<908m8:"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "nn"

    :goto_0
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "B\u007f]hl+mxzgu\u007ffzwtbr^ptrou>~uujPavungg$bb{aduR}~ytxs8]bZiivK:\u0002-.)$(#;g\u001f\n\n\u0012\u001d\u0006\u0017\u001f"

    goto :goto_1

    :cond_1
    const/16 v1, 0x68

    const-string/jumbo v2, "\ud875\ude8c"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    const v1, 0x4d0014

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    move-result-object p1

    sget-object v1, Lcom/discretix/dxauth/common/DxAuthTzSession$Status;->OK:Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    if-ne p1, v1, :cond_9

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v1, p1, 0x3

    rem-int/2addr v1, p1

    if-nez v1, :cond_2

    const-string/jumbo p1, "ik"

    goto :goto_2

    :cond_2
    const/16 p1, 0x59

    const-string/jumbo v1, ";hmiokluls&\"&ks|y|f-~|x}d3jgfna=;>:e"

    invoke-static {p1, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 v1, 0x20d

    invoke-static {v1, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v1, p1, 0x2

    rem-int/2addr v1, p1

    if-nez v1, :cond_3

    const-string/jumbo p1, "\u0007<\u0010\'!h(??$( ;923\'1\u0013?91*2{=(*7Sdqpmjh)ag|dghM`}|s}p5RoYlnsHg]pmlcm`v(RIOUXEJ@/Cesgaf8XS"

    goto :goto_3

    :cond_3
    const/16 p1, 0x15

    const-string/jumbo v1, "&!t~{|\u007f,0|~b4/7gc1*i?3m!i7?(\'vqw!&.."

    invoke-static {p1, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/16 v1, 0x63

    invoke-static {v1, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-static {p1}, Lcom/discretix/dxauth/a/c$c;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcom/discretix/dxauth/a/c$c;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    const-class v0, Lcom/discretix/dxauth/uaf/b;

    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const-string/jumbo v0, "Js}szf"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "Vkt:6\"\\kkh!*lqqvr|)gn\u007f~ohu82@}rx-8"

    :goto_4
    const/16 v1, 0x117

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const-string/jumbo v0, "szvkwqpgxyxczz"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string/jumbo v0, "\u0008??$( ;923\';\'x# -"

    :goto_5
    const/16 v1, 0x69

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const-string/jumbo v0, "hmirnoq135-=0"

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string/jumbo v0, "\u0016--25.\u000e78nSgpt?"

    :goto_6
    const/16 v1, 0x777

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v0, 0x53

    const-string/jumbo v1, "bd{gblwkjisofy"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const-string/jumbo v0, "@wwl`hsajk\u007fc\u007f {he"

    :goto_7
    const/16 v1, 0x121

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-string/jumbo v0, "8;w\'xz|$s}p(/|v.,x4kk7mflb>acalhfm:7;a4"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const-string/jumbo v0, ">::0x$=);)=)1-"

    :goto_8
    const/16 v1, 0x72

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    invoke-virtual {p2, p1}, Lcom/discretix/dxauth/uaf/b/v;->a([B)Lcom/discretix/dxauth/uaf/b/v$a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/discretix/dxauth/common/c;

    invoke-direct {p2, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x3

    rem-int/2addr v0, p2

    if-eqz v0, :cond_a

    const/16 p2, 0x1d

    const-string/jumbo v0, "-}.eedb3(04kk\'?o?8\"q&q*9&u% .yz%,z}r"

    invoke-static {p2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_a
    const-string/jumbo p2, "``"

    :goto_9
    const/4 v0, 0x4

    invoke-static {v0, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    if-eqz v0, :cond_b

    const/16 p2, 0x71

    const-string/jumbo v0, "\u000b?j-1\u001e<,=\u0012?*"

    invoke-static {p2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_b
    const-string/jumbo p2, "\u000f4\u0018/)p0\'\'<08#1:;/9\u001b71irj#epro[lyxeb`!y\u007fd|\u007fpUxut{ux=ZgAtvkP\u007fEhedkeh~ ZQWM@]RX7lqhtk=pz7a\u0006;\u0011$ \u0002:;%9"

    :goto_a
    const/16 v0, -0x15

    invoke-static {v0, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    new-instance p2, Lcom/discretix/dxauth/uaf/b$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_c

    const/16 v1, 0x30

    const-string/jumbo v2, "85<7="

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    const-string/jumbo v1, "\u000c;;84<\'=67#=y<:04;;`6+7,e53)=?8l"

    :goto_b
    const/16 v2, 0x5cd

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x65

    iput p1, p2, Lcom/discretix/dxauth/uaf/b$d;->a:I

    throw p2
.end method

.method public final a(Lcom/discretix/dxauth/common/DxAuthTzSession;)Ljava/lang/String;
    .locals 4

    .line 7
    const v0, 0x9c40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x4d0013

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    move-result-object p1

    sget-object v1, Lcom/discretix/dxauth/common/DxAuthTzSession$Status;->OK:Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-static {p1}, Lcom/discretix/dxauth/a/c$c;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcom/discretix/dxauth/a/c$c;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    const-class v0, Lcom/discretix/dxauth/uaf/b;

    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u0015\r\u0013!\u0012\u0019\u000bm\u000e;%v"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "Duj($4Jyyf/8~ggd`b7u|ih}z{6 Sgdmvrbz3*"

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "Gr|aoexdmnd~`=`mb"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "y`i`c11ezkimmqi;mc,`e51+>:<o;45mi(w "

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x4a

    const-string/jumbo v1, "{|~c|\u007f~cc}fed"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "\t<>#\"?\u001c*7\u00037 $o"

    :goto_2
    const/16 v1, -0x38

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const-string/jumbo v0, "Ziivz.5+ %1)5f=2?"

    goto :goto_3

    :cond_3
    const-string/jumbo v0, ".72gbf``*m939!9:6s<pp\' ;%.))z}x)*%v{"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0x43b

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const-string/jumbo v0, "qwq%o1&4$4&<&8"

    goto :goto_4

    :cond_4
    const/16 v0, 0x75

    const-string/jumbo v1, "\u0000\u0011;4"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/t;->a([B)Ljava/lang/String;

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/t;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/discretix/dxauth/common/c;

    invoke-direct {v0, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/discretix/dxauth/uaf/b$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    const/16 v2, 0x65

    const-string/jumbo v3, "#\"%{sr|{|t{ih`i7631b?b?igj>1b85071=0=?h"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const-string/jumbo v2, "Umncxx\u007fo{y~|3rtz~}}:luiv?sucwqv&"

    :goto_5
    const/16 v3, 0x887

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/discretix/dxauth/uaf/b$g;
    .locals 4

    .line 1
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/s;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "Qdf{q{b~{xntn3jg4"

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    const-string/jumbo v2, "~vhoe0jh/"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xb0

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "\u0017\",14)\u0013-;1SdvwmkatZl{1"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, ")4h1i2d3db`m9ig;krqxv & }x}}-v{~\u007fdkked`"

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, -0xa

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    const-class v1, Lcom/discretix/dxauth/uaf/b;

    invoke-static {v1}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const-string/jumbo v1, "|\u007f~,$+fg:9bc0f2hh;?7<?# (+%s\"-|((y&$,)t"

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "Bwh&*6H\u007f\u007fd-&f~agg4xsdkx}~5=QoeoQfpqoio3*"

    :goto_2
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/discretix/dxauth/uaf/b$g;

    invoke-direct {v0, p0}, Lcom/discretix/dxauth/uaf/b$g;-><init>(Lcom/discretix/dxauth/uaf/b;)V

    invoke-static {}, Lcom/discretix/dxauth/a/c$a;->c()Lcom/discretix/dxauth/a/c$a$a;

    move-result-object v1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discretix/dxauth/a/c$a$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/a/c$a$a;->a()Lcom/discretix/dxauth/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const v1, 0x9c40

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/discretix/dxauth/uaf/b;->e:Lcom/discretix/dxauth/common/DxAuthTzProxy;

    const v3, 0x4d0017

    invoke-virtual {v2, v3, p1, v1}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;

    move-result-object p1

    iput-object p1, v0, Lcom/discretix/dxauth/uaf/b$g;->a:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-eqz p1, :cond_3

    :try_start_0
    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p1, v1}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/discretix/dxauth/a/c$e;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$e;

    move-result-object p1

    iput-object p1, v0, Lcom/discretix/dxauth/uaf/b$g;->b:Lcom/discretix/dxauth/a/c$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/discretix/dxauth/common/c;

    invoke-direct {v0, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/discretix/dxauth/uaf/b$d;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const-string/jumbo v0, "\u001a\u0011\u00002.~\u0007r"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "\u000b5#)h:/8?$!!p73:802"

    :goto_3
    const/16 v1, -0x1c

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/discretix/dxauth/common/DxAuthTzSession;)Ljava/lang/String;
    .locals 4

    .line 2
    const v0, 0x9c40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x4d0012

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    move-result-object p1

    sget-object v1, Lcom/discretix/dxauth/common/DxAuthTzSession$Status;->OK:Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-static {p1}, Lcom/discretix/dxauth/a/c$c;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcom/discretix/dxauth/a/c$c;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    const-class v0, Lcom/discretix/dxauth/uaf/b;

    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "\u000e#<r~j\u0014##0yr4)).*4a/&76\' -`j\u000c)9\u0007!6>hs"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, " #y/p){~-uefd7nm52=chlhjd:&#tyrsq#r+/.x"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xcf

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "\u001f*tigmplef|fx%xuz"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "x/(|)z()}d6k2xbgnnwb89or#v&v}} #*(r("

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x7e

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "H\u007f\u007fdc|Hue[}rzDrki "

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "\u00019w0<6+|572`.$c,,5g*%#%(#+<#j"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x89

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x22

    const-string/jumbo v1, "\ud83f\udea4"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "Jyyfj~e{puaye6mbo"

    :goto_3
    const/16 v1, 0x2b

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const-string/jumbo v0, "77&822\":=!!#$"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "qwq%o1&4$4&<&8"

    :goto_4
    const/16 v1, 0x43d

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/q;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/discretix/dxauth/common/c;

    invoke-direct {v0, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/discretix/dxauth/uaf/b$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    const-string/jumbo v2, "DaqOinf*mmagjt1ez`}6dlxnno="

    goto :goto_5

    :cond_6
    const/16 v2, 0x33

    const-string/jumbo v3, "\ud82e\udead"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/discretix/dxauth/common/DxAuthTzSession;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x4d0015

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v1, Lcom/discretix/dxauth/common/DxAuthTzSession$Status;->OK:Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    .line 18
    .line 19
    const/16 v2, 0x26

    .line 20
    .line 21
    if-ne p1, v1, :cond_6

    .line 22
    .line 23
    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/discretix/dxauth/a/c$c;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$c;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/discretix/dxauth/a/c$c;->b:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    const-class v0, Lcom/discretix/dxauth/uaf/b;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 49
    move-result v0

    .line 50
    .line 51
    mul-int/lit8 v1, v0, 0x3

    .line 52
    rem-int/2addr v1, v0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "237(5:\'=<\"?:?"

    .line 57
    .line 58
    const/16 v1, 0x23

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string/jumbo v0, "Xiv<0 ^uuj#,jssx|~+ah}|qvw:4Qse}~shhxl%`"

    .line 66
    .line 67
    :goto_0
    const/16 v1, -0x67

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 74
    move-result v0

    .line 75
    .line 76
    mul-int/lit8 v1, v0, 0x3

    .line 77
    rem-int/2addr v1, v0

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string/jumbo v0, "\u0014##0<4/5>?+/3l7<1"

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    const/16 v0, 0x41

    .line 85
    .line 86
    const-string/jumbo v1, "\'&pw\u007fq$.zp(.z~u`db7ne42>ci8h>d=\"y&y}vp\""

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :goto_1
    const/16 v1, 0x55

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 99
    move-result v0

    .line 100
    .line 101
    mul-int/lit8 v1, v0, 0x2

    .line 102
    rem-int/2addr v1, v0

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string/jumbo v0, "Eprof{Nn~hi]ubb)"

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    const/16 v0, 0x70

    .line 110
    .line 111
    const-string/jumbo v1, "65akndd1lch==md=89491`2f21i347k6 ((* $s"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_2
    const/4 v1, 0x4

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 126
    move-result v0

    .line 127
    .line 128
    mul-int/lit8 v3, v0, 0x2

    .line 129
    rem-int/2addr v3, v0

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "\u007f\u007f~cd}edcyjli"

    .line 135
    .line 136
    const/16 v3, 0x4e

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_3
    const-string/jumbo v0, "Dss`ld\u007feno{\u007fc<gla"

    .line 144
    .line 145
    :goto_3
    const/16 v3, 0x4a5

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 152
    move-result v0

    .line 153
    .line 154
    mul-int/lit8 v3, v0, 0x4

    .line 155
    rem-int/2addr v3, v0

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const-string/jumbo v0, "75?\':%<#?"

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_4
    const-string/jumbo v0, "cy\u007fw=gpfvjxntn"

    .line 167
    .line 168
    :goto_4
    const/16 v2, 0xf

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-instance v0, Lcom/discretix/dxauth/uaf/b/o;

    .line 185
    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/b/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 194
    .line 195
    new-instance p1, Lcom/discretix/dxauth/uaf/b/a;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Lcom/discretix/dxauth/uaf/b/a;-><init>()V

    .line 199
    .line 200
    new-instance v2, Lcom/discretix/dxauth/uaf/b/b;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v0, p1}, Lcom/discretix/dxauth/uaf/b/b;-><init>(Lcom/discretix/dxauth/uaf/b/o;Lcom/discretix/dxauth/uaf/b/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/discretix/dxauth/uaf/b/b;->a()Lcom/discretix/dxauth/uaf/b/x;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    new-instance v0, Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 216
    move-result v2

    .line 217
    .line 218
    mul-int/lit8 v3, v2, 0x2

    .line 219
    rem-int/2addr v3, v2

    .line 220
    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    const-string/jumbo v2, "wqgs}zIdhh"

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_5
    const-string/jumbo v2, "*)*zjigg5o0nm``h>>jebc02>5ec=3;:=448v& "

    .line 227
    .line 228
    const/16 v3, 0x6c

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-static {v2, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iget-object p1, p1, Lcom/discretix/dxauth/uaf/b/x;->c:Lcom/discretix/dxauth/uaf/b/x$a;

    .line 239
    .line 240
    iget-short p1, p1, Lcom/discretix/dxauth/uaf/b/x$a;->c:S

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/u;->a(S)S

    .line 244
    move-result p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :catch_0
    move-exception p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    .line 262
    throw v0

    .line 263
    .line 264
    :cond_6
    new-instance v0, Lcom/discretix/dxauth/uaf/b$d;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 273
    move-result v3

    .line 274
    .line 275
    mul-int/lit8 v4, v3, 0x2

    .line 276
    rem-int/2addr v4, v3

    .line 277
    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    const-string/jumbo v3, "`c=l08ji:5t\'tq.s%t/#*.})$/w\'qyrpp%r(y.u"

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_7
    const-string/jumbo v2, "Acumncxxh|/vp~zqq6`qmr;oi\u007fkur\""

    .line 288
    :goto_6
    const/4 v3, 0x5

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final d(Lcom/discretix/dxauth/common/DxAuthTzSession;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x4d0016

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v1, Lcom/discretix/dxauth/common/DxAuthTzSession$Status;->OK:Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/discretix/dxauth/a/c$c;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$c;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/discretix/dxauth/a/c$c;->b:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-class v0, Lcom/discretix/dxauth/uaf/b;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    mul-int/lit8 v1, v0, 0x4

    .line 46
    rem-int/2addr v1, v0

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string/jumbo v0, "Pgg|8(VKT:3shjo55b.!65&/,ck\u000b(:\u001d56;  \'7#164a|"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string/jumbo v0, "?>mdg?o488g573=8?2=6<hj\"++qv&,q(,\"!x+z("

    .line 54
    .line 55
    const/16 v1, 0x79

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    :goto_0
    const/16 v1, 0xb1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/r;->a([B)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lcom/discretix/dxauth/uaf/b$d;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 94
    move-result v2

    .line 95
    .line 96
    mul-int/lit8 v3, v2, 0x3

    .line 97
    rem-int/2addr v3, v2

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const/16 v2, 0x6c

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, "}\u007f}{egek"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    const-string/jumbo v2, "\u00085%\u000063<%#*8.233-\u007ff`njaa&pa}b+\u007fyo{eb2"

    .line 112
    .line 113
    :goto_1
    const/16 v3, 0x1ef

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final e(Lcom/discretix/dxauth/common/DxAuthTzSession;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x4d0017

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v1, Lcom/discretix/dxauth/common/DxAuthTzSession$Status;->OK:Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    .line 18
    .line 19
    if-ne p1, v1, :cond_6

    .line 20
    .line 21
    new-instance p1, Lcom/discretix/dxauth/a/a/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/discretix/dxauth/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/discretix/dxauth/a/c$c;->a(Ljava/io/InputStream;)Lcom/discretix/dxauth/a/c$c;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/discretix/dxauth/a/c$c;->b:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    const-class v0, Lcom/discretix/dxauth/uaf/b;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 47
    move-result v0

    .line 48
    .line 49
    mul-int/lit8 v1, v0, 0x3

    .line 50
    rem-int/2addr v1, v0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "\u0015\r\u0013!\u0012\u0019\u000bm"

    .line 55
    .line 56
    const/16 v1, 0x58

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const-string/jumbo v0, "Tez84$Ziiv?(nwwtpr\'elyxmjk&0^bvzFsclpt|&="

    .line 64
    .line 65
    :goto_0
    const/16 v1, 0xa95

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 72
    move-result v0

    .line 73
    .line 74
    mul-int/lit8 v1, v0, 0x2

    .line 75
    rem-int/2addr v1, v0

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string/jumbo v0, "\u0016--2>2)7<aumq*q~s"

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const-string/jumbo v0, "wpzgxyb\u007f}x~cae"

    .line 83
    .line 84
    const/16 v1, 0x46

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    :goto_1
    const/16 v1, 0x77

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 97
    move-result v0

    .line 98
    .line 99
    mul-int/lit8 v1, v0, 0x5

    .line 100
    rem-int/2addr v1, v0

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const-string/jumbo v0, "H\u007f\u007fdc|@`t|@qab~v~iIynn%"

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    const-string/jumbo v0, "B*qvR[K*F2Wq`}Gj^_GeBK<xl~CzqWW&v_uoAk #"

    .line 108
    .line 109
    const/16 v1, 0x17

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :goto_2
    const/16 v1, 0xa9

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 125
    move-result v0

    .line 126
    .line 127
    mul-int/lit8 v1, v0, 0x2

    .line 128
    rem-int/2addr v1, v0

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "\ud828\ude80"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_3
    const-string/jumbo v0, "\u000077, (3!*+?#?`;(%"

    .line 143
    .line 144
    :goto_3
    const/16 v1, -0x3f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 151
    move-result v0

    .line 152
    .line 153
    mul-int/lit8 v1, v0, 0x4

    .line 154
    rem-int/2addr v1, v0

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string/jumbo v0, "5<4)9?2%>=?!(&"

    .line 159
    const/4 v1, 0x4

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_4
    const-string/jumbo v0, "ioim\'yn|l|nd~`"

    .line 167
    :goto_4
    const/4 v1, 0x5

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/discretix/dxauth/uaf/c;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-instance v0, Lcom/discretix/dxauth/uaf/b/o;

    .line 184
    .line 185
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/b/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 193
    .line 194
    new-instance p1, Lcom/discretix/dxauth/uaf/b/g;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Lcom/discretix/dxauth/uaf/b/g;-><init>()V

    .line 198
    .line 199
    new-instance v1, Lcom/discretix/dxauth/uaf/b/h;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v0, p1}, Lcom/discretix/dxauth/uaf/b/h;-><init>(Lcom/discretix/dxauth/uaf/b/o;Lcom/discretix/dxauth/uaf/b/g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/discretix/dxauth/uaf/b/h;->a()Lcom/discretix/dxauth/uaf/b/aa;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    new-instance v0, Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 215
    move-result v1

    .line 216
    .line 217
    mul-int/lit8 v2, v1, 0x5

    .line 218
    rem-int/2addr v2, v1

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    const-string/jumbo v1, "usi}\u007fxObjj"

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_5
    const/16 v1, 0x3f

    .line 226
    .line 227
    .line 228
    const-string/jumbo v2, "\ud822\ude09"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    :goto_5
    const/4 v2, 0x6

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    iget-object p1, p1, Lcom/discretix/dxauth/uaf/b/aa;->c:Lcom/discretix/dxauth/uaf/b/aa$a;

    .line 240
    .line 241
    iget-short p1, p1, Lcom/discretix/dxauth/uaf/b/aa$a;->c:S

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/discretix/dxauth/uaf/b/u;->a(S)S

    .line 245
    move-result p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :catch_0
    move-exception p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/Throwable;)V

    .line 263
    throw v0

    .line 264
    .line 265
    :cond_6
    new-instance v0, Lcom/discretix/dxauth/uaf/b$d;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 274
    move-result v2

    .line 275
    .line 276
    mul-int/lit8 v3, v2, 0x4

    .line 277
    rem-int/2addr v3, v2

    .line 278
    .line 279
    if-nez v3, :cond_7

    .line 280
    .line 281
    const-string/jumbo v2, "\u0006:.\"\u001e+;$8<4\'u0640??|*7+(a17%134h"

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_7
    const/16 v2, 0x65

    .line 285
    .line 286
    const-string/jumbo v3, "\'#r,\u007fy//`+~3f\u007fgg05z:<omqm:=59026<5>0"

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    :goto_6
    const/16 v3, 0x49

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, p1}, Lcom/discretix/dxauth/uaf/b$d;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
