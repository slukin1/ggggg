.class final Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;


# direct methods
.method constructor <init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "@NLFU_E@K"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u0002?\u0005\'7\u001e<?\u00087\r4?9b="

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string/jumbo v0, "\u0004z>2);-`\u000e,\u0011!63+<"

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    const-string/jumbo v2, "YI6csU\u007fcw%V%"

    invoke-static {v0, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v2, 0x59

    invoke-static {v2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->isDoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

    move-result-object v0

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;->onSuccess(IILandroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

    move-result-object v0

    iget-object v3, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)I

    move-result v3

    invoke-interface {v0, v3, p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;->onFailed(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    if-eqz v0, :cond_3

    const/16 p1, 0x32

    const-string/jumbo v0, "G}q5{vqw:ssom?$$1c 7\'7;ej($(<o\u00120\'7;<8{x\u00b9z+940:"

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "4 !;\'\u00158<<"

    :goto_2
    const/16 v0, 0x651

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->c(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    const-string/jumbo v0, ")47cib3cfbhjckg?ht$xtp#t}}+}~vz(,dk6g6d"

    const/16 v3, 0x4f

    invoke-static {v0, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string/jumbo v0, ")+"

    :goto_3
    const/16 v3, 0x6d

    invoke-static {v3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    const-string/jumbo v0, "\u000b\'!74 \u00011&#;,y55\u0019/,02a\'16*4\u0004\'-/v"

    goto :goto_4

    :cond_5
    const-string/jumbo v0, " t{!vp\")d))|+c{bbe~5c76ulb:8><;#\"z\"t"

    const/16 v3, 0x41

    invoke-static {v0, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v3, 0xcd

    invoke-static {v3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x67

    const/4 v3, 0x0

    if-ne p1, v0, :cond_9

    :try_start_0
    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->regQrid:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x2

    rem-int/2addr v0, p1

    if-eqz v0, :cond_6

    const-string/jumbo p1, "stvkwqf}se{u"

    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    const-string/jumbo p1, "aqrGeq}"

    :goto_5
    const/16 v0, 0x33

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->regQrid:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->regQrid:Ljava/lang/String;

    return-void

    :cond_7
    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->authQrid:Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x2

    rem-int/2addr v0, p1

    if-eqz v0, :cond_8

    const-string/jumbo p1, ":9:>:df35?`41;0n=5:5\")wr.,\'&,#|,)$$-051"

    const/16 v0, 0x7c

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    const-string/jumbo p1, "jyyf^bxv"

    :goto_6
    const/16 v0, -0x55

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->authQrid:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->authQrid:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :catch_1
    move-exception p1

    goto/16 :goto_e

    :cond_9
    const/16 v0, 0x66

    if-ne p1, v0, :cond_12

    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->authQrid:Ljava/lang/String;

    if-eqz p1, :cond_12

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_a

    const-string/jumbo v0, ">55*\u00126,\""

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "af`}fmxfiatjnh"

    const/16 v4, 0x70

    invoke-static {v0, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/16 v4, 0x5f

    invoke-static {v4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->authQrid:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_b

    const-string/jumbo v0, "\ud83f\ude0e"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const-string/jumbo v0, "y{"

    :goto_8
    const/16 v4, 0x11d

    invoke-static {v4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-eqz v4, :cond_c

    const-string/jumbo v0, "\u0015\u0006\u00049\'v\"1+$\u001bv"

    const/16 v4, 0x60

    invoke-static {v0, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const-string/jumbo v0, "vcil)~d,~k}ft`3ue\u007f7|xnz!"

    :goto_9
    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    sput-object v3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->authQrid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/net/URI;

    sget-object v3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->rpUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v3, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v5, v0, 0x3

    rem-int/2addr v5, v0

    if-eqz v5, :cond_e

    const-string/jumbo v0, "\u007fr.}(*-3|d7bd{col;ve>l9mvz%qv#t~-~*\u007f"

    const/16 v5, 0x49

    invoke-static {v0, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const-string/jumbo v0, "s)&1/uzmbdok"

    :goto_a
    const/4 v5, -0x4

    invoke-static {v5, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_f

    const-string/jumbo v0, "mhlh5v(  .! !z#(-(|$y$pry\" #rr,sy~w+,bd"

    const/16 v4, 0x2b

    invoke-static {v0, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    const-string/jumbo v0, "bb"

    :goto_b
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-nez v4, :cond_10

    const-string/jumbo v0, "p}hai`f+Y\u007fg2"

    goto :goto_c

    :cond_10
    const-string/jumbo v0, "`c=<0;8;75s#!+.#.&,##z,~$y1cg971?42>k35"

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    new-instance v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;

    invoke-direct {v0, v3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;-><init>(Ljava/net/URI;Landroid/content/Context;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x5

    rem-int/2addr v1, p2

    if-nez v1, :cond_11

    const-string/jumbo p2, "1!\"?=67#164t6.11{a!+%75\"<t??*`v"

    goto :goto_d

    :cond_11
    const-string/jumbo p2, "\u0011\u0001~&(\u001d\u007fq"

    const/16 v1, 0x45

    invoke-static {p2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_d
    const/16 v1, 0x50

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->c:Ljava/lang/String;

    new-instance p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;

    new-instance p2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/c$1;

    invoke-direct {p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/c$1;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;)V

    new-array p2, v2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_2
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    nop

    :cond_12
    :goto_f
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;

    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;->showLoading(Z)V

    :cond_0
    return-void
.end method
