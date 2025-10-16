.class public final Lcom/discretix/dxauth/uaf/b/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lcom/discretix/dxauth/uaf/b/o;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/discretix/dxauth/uaf/b/o;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p0, Lcom/discretix/dxauth/uaf/b/c;

    invoke-direct {p0}, Lcom/discretix/dxauth/uaf/b/c;-><init>()V

    new-instance v1, Lcom/discretix/dxauth/uaf/b/d;

    invoke-direct {v1, v0, p0}, Lcom/discretix/dxauth/uaf/b/d;-><init>(Lcom/discretix/dxauth/uaf/b/o;Lcom/discretix/dxauth/uaf/b/c;)V

    invoke-virtual {v1}, Lcom/discretix/dxauth/uaf/b/d;->a()Lcom/discretix/dxauth/uaf/b/y;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "/)?+52\u0001,  "

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "e\u0006\u0015"

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x5c

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/discretix/dxauth/uaf/b/y;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discretix/dxauth/uaf/b/y$f;

    invoke-static {v3}, Lcom/discretix/dxauth/uaf/b/q;->a(Lcom/discretix/dxauth/uaf/b/y$f;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p0

    mul-int/lit8 v3, p0, 0x5

    rem-int/2addr v3, p0

    if-nez v3, :cond_2

    const-string/jumbo p0, "Tccp|tou~\u007fk/31"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "i`humkfquvlr|w"

    const/16 v3, 0x58

    invoke-static {p0, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/16 v3, 0x35

    invoke-static {v3, p0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p0

    mul-int/lit8 v2, p0, 0x2

    rem-int/2addr v2, p0

    if-nez v2, :cond_3

    const-string/jumbo p0, "v`uwggynHlzn"

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "\u001f/|5?&`5#-0e*\"h=8*:,\'#|q#&1yv;=*z\"9(&\u007feovq\u201djsqm{~x "

    const/16 v2, 0x5a

    invoke-static {v2, p0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const/4 v2, 0x4

    invoke-static {v2, p0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/discretix/dxauth/uaf/b/d$a;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/16 v1, 0x65

    const-string/jumbo v2, "\u0017\u0001~=-\u0012\u001aq"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "Cuzfx+ob`|dcgp`|xp8^\u007foUsxpRdqskkub"

    :goto_4
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/discretix/dxauth/uaf/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lcom/discretix/dxauth/uaf/b/y$f;)Lorg/json/JSONObject;
    .locals 10

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "|kkhdlwmfgsg{Cehhv"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u007fvb\u007fcel{bcv`m"

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/y$f;->c:Lcom/discretix/dxauth/uaf/b/y$e;

    iget-byte v3, v3, Lcom/discretix/dxauth/uaf/b/y$e;->c:B

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x76

    const-string/jumbo v4, "gnjwkmdsgn.073"

    invoke-static {v3, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "p\u007fuos"

    :goto_1
    const/16 v4, 0x9d

    invoke-static {v4, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    const-string/jumbo v3, "pr*(}-\u007f6|ff2f{cjobvd<im-405<05>:?:::"

    const/16 v5, 0x69

    invoke-static {v3, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "hoig{"

    :goto_2
    const/16 v5, 0x25

    invoke-static {v5, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    const/4 v1, 0x2

    const-string/jumbo v6, "V0Qb_51}h\\YjjX$v@T-a_Q^({LRr|,QfXT0be5Mnh\\5tlbEvH~-fw@Ml"

    invoke-static {v1, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "evkQm{ybcc}"

    :goto_3
    const/4 v6, 0x4

    invoke-static {v6, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/y$f;->d:Lcom/discretix/dxauth/uaf/b/y$a;

    iget-object v3, v3, Lcom/discretix/dxauth/uaf/b/y$a;->c:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v7, v3, 0x3

    rem-int/2addr v7, v3

    if-nez v7, :cond_4

    const-string/jumbo v3, "dgnl"

    goto :goto_4

    :cond_4
    const-string/jumbo v3, ";:gb;2g`2<dn;:144hm*%pw /&#-( zz))%ce40"

    const/16 v7, 0x7d

    invoke-static {v3, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/16 v7, 0x725

    invoke-static {v7, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    const-string/jumbo v1, "05\":\u001f/9%+\',1%;<:"

    goto :goto_5

    :cond_5
    const-string/jumbo v1, "Rom)bnm{ka0bgp|5qeyz\u007f;xtz?,$,\'d-#5d"

    const/16 v3, 0x26

    invoke-static {v1, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v3, -0x1b

    invoke-static {v3, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/y$f;->e:Lcom/discretix/dxauth/uaf/b/y$g;

    iget v3, v3, Lcom/discretix/dxauth/uaf/b/y$g;->e:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-eqz v3, :cond_6

    const-string/jumbo v1, "\ud823\ude39"

    const/16 v3, 0x1e

    invoke-static {v1, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    const-string/jumbo v1, "2?\"\u000c/1+%\"6*++"

    :goto_6
    const/16 v3, 0x759

    invoke-static {v3, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/y$f;->e:Lcom/discretix/dxauth/uaf/b/y$g;

    iget-short v3, v3, Lcom/discretix/dxauth/uaf/b/y$g;->f:S

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_7

    const-string/jumbo v1, "idrd`lx[~bzjse{|z"

    goto :goto_7

    :cond_7
    const/16 v1, 0x6d

    const-string/jumbo v3, "\ud870\udec0"

    invoke-static {v1, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v6, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/y$f;->e:Lcom/discretix/dxauth/uaf/b/y$g;

    iget-short v3, v3, Lcom/discretix/dxauth/uaf/b/y$g;->g:S

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    const/4 v1, 0x3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "e`dg=08;j6>=lr+p$pw,!-+x!({)}:g0:a??008"

    invoke-static {v3, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    const-string/jumbo v3, "eqrfkagnbyFf~e"

    :goto_8
    invoke-static {v6, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v7, v3, 0x3

    rem-int/2addr v7, v3

    if-eqz v7, :cond_9

    const-string/jumbo v3, "j9h=l$$un}wr%e}/\u007f*`v}3a\u007fgdad`;`m=m?="

    const/16 v7, 0x5b

    invoke-static {v3, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    const-string/jumbo v3, "xnJfca~rm"

    :goto_9
    const/16 v7, 0xc

    invoke-static {v7, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/discretix/dxauth/uaf/b/y$f;->e:Lcom/discretix/dxauth/uaf/b/y$g;

    iget-short v7, v7, Lcom/discretix/dxauth/uaf/b/y$g;->h:S

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v7, p0, Lcom/discretix/dxauth/uaf/b/y$f;->f:Lcom/discretix/dxauth/uaf/b/y$j;

    iget-object v7, v7, Lcom/discretix/dxauth/uaf/b/y$j;->c:[B

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v7, v3, 0x3

    rem-int/2addr v7, v3

    if-nez v7, :cond_a

    const-string/jumbo v2, "=)\u000f%>>#1(\u0011<:!39,\r#+9"

    goto :goto_a

    :cond_a
    const-string/jumbo v3, "{zy3;:42=<2i0>1=;<:* &&-//u() y**{%#qr!"

    invoke-static {v3, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/16 v3, 0x3c9

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v7, v3, 0x5

    rem-int/2addr v7, v3

    if-nez v7, :cond_b

    const-string/jumbo v3, "4$:7k5*&!\'"

    goto :goto_b

    :cond_b
    const/16 v3, 0x19

    const-string/jumbo v7, "(#)2,(\'.0;5*404"

    invoke-static {v3, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/16 v7, 0x40

    invoke-static {v7, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_c

    const-string/jumbo v2, "bqqnbf}chmyg`~P~t{g\u007fcpt"

    goto :goto_c

    :cond_c
    const/16 v2, 0x51

    const-string/jumbo v3, "76d2o`b=:`=9ekepqq&~\'r&ys(|.{t-3igi`346"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/y$f;->e:Lcom/discretix/dxauth/uaf/b/y$g;

    iget-short v3, v3, Lcom/discretix/dxauth/uaf/b/y$g;->i:S

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_d
    iget-object v7, p0, Lcom/discretix/dxauth/uaf/b/y$f;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_d

    iget-object v7, p0, Lcom/discretix/dxauth/uaf/b/y$f;->i:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discretix/dxauth/uaf/b/y$d;

    iget-short v7, v7, Lcom/discretix/dxauth/uaf/b/y$d;->c:S

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    if-eqz v7, :cond_e

    const/16 v3, 0x64

    const-string/jumbo v7, "|s#vzqyxa|x,6|fg01{o``nvmeh=d91`12>2"

    invoke-static {v3, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    const-string/jumbo v3, " 67!62&< %%\u00184>*#"

    :goto_e
    const/16 v7, 0x561

    invoke-static {v7, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/discretix/dxauth/uaf/b/y$f;->h:Lcom/discretix/dxauth/uaf/b/y$c;

    iget-object v3, v3, Lcom/discretix/dxauth/uaf/b/y$c;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    if-eqz v7, :cond_f

    const-string/jumbo v3, "t\u007fufx|sb|\u007f\u007f~db"

    const/16 v7, 0x65

    invoke-static {v3, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_f
    const-string/jumbo v3, "bwvcu|`ee_nfj}t"

    :goto_f
    invoke-static {v1, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_10

    const-string/jumbo v2, "vsRg`kkbAij~d~B`ci"

    goto :goto_10

    :cond_10
    const-string/jumbo v2, "\u0019\u0001\u0013/\u0015\r\u001f#"

    const/16 v3, 0x74

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/16 v3, 0x11f

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_11

    const-string/jumbo v2, "luUghgbbjOzdyw}`|uvlvh"

    goto :goto_11

    :cond_11
    const-string/jumbo v2, "Y=E|se.)"

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    const-string/jumbo v2, "ot]zoyIc|`|}ww"

    goto :goto_12

    :cond_12
    const-string/jumbo v2, "wizy|c\u007fj>"

    const/16 v3, 0x27

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :goto_13
    iget-object v8, p0, Lcom/discretix/dxauth/uaf/b/y$f;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    iget-object v8, p0, Lcom/discretix/dxauth/uaf/b/y$f;->j:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discretix/dxauth/uaf/b/y$i;

    new-instance v9, Ljava/lang/String;

    iget-object v8, v8, Lcom/discretix/dxauth/uaf/b/y$i;->c:[B

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_13
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-eqz v8, :cond_14

    const-string/jumbo v7, "Rjf$`~dmey+ilmg0|}a`tz7lqsu{"

    const/16 v8, 0x21

    invoke-static {v7, v8}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_14
    const-string/jumbo v7, "wpvwg{~nhHv{u\u007faz{{_Sk"

    :goto_14
    invoke-static {v6, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v7, v2, 0x4

    rem-int/2addr v7, v2

    if-nez v7, :cond_15

    const-string/jumbo v2, "plrkm"

    goto :goto_15

    :cond_15
    const-string/jumbo v2, "\ud872\udf37"

    const/16 v7, 0x4f

    invoke-static {v2, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-static {v6, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_16

    const-string/jumbo v6, "I|~ciczfspf|f53s"

    goto :goto_16

    :cond_16
    const/16 v6, 0x33

    const-string/jumbo v7, "@C[z^]WcAK[jV\u0006\u000f*!)\u0017u&\u001f\u0007%"

    invoke-static {v6, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_16
    const/16 v7, 0x28

    invoke-static {v7, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/discretix/dxauth/uaf/b/y$f;->c:Lcom/discretix/dxauth/uaf/b/y$e;

    iget-byte v8, v8, Lcom/discretix/dxauth/uaf/b/y$e;->c:B

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v6, v2, 0x3

    rem-int/2addr v6, v2

    if-eqz v6, :cond_17

    const/16 v2, 0x3e

    const-string/jumbo v6, "x{r xrv r}{~z/v}\u007f*ckkae6loikhal;onzvtz|"

    invoke-static {v2, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_17
    const-string/jumbo v2, "bb{jxb|yg`~"

    :goto_17
    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-eqz v7, :cond_18

    const/16 v6, 0x72

    const-string/jumbo v7, "\ud86f\udefe"

    invoke-static {v6, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_18
    const-string/jumbo v6, "3443$89::,L{{xt|g}vwcwk:*2-;{"

    :goto_18
    invoke-static {v1, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/discretix/dxauth/uaf/b/y$f;->c:Lcom/discretix/dxauth/uaf/b/y$e;

    iget-byte p0, p0, Lcom/discretix/dxauth/uaf/b/y$e;->c:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p0

    mul-int/lit8 v1, p0, 0x3

    rem-int/2addr v1, p0

    if-nez v1, :cond_19

    const-string/jumbo p0, "nf{Zo\u007fxd`hc"

    goto :goto_19

    :cond_19
    const/16 p0, 0x44

    const-string/jumbo v1, "\"!t!r+}yyw\u007f)e`hgmggmml<ifjfk${!p\'u|rp/z"

    invoke-static {p0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_19
    invoke-static {v3, p0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a()[B
    .locals 4

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x3401

    :try_start_0
    invoke-static {v1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/discretix/dxauth/uaf/b/w;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/discretix/dxauth/common/c;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "Sw~t|~;hr>h2(6&d\"#3h $-#m\u001a\u0003\u0006q1<9879<"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "<?med=2e29b7c?2;h>;7:9##(vu\"\"-()-}&/{*7"

    const/16 v3, 0x7a

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x35

    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
