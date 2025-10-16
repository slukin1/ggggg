.class final Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;Lokhttp3/Response;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

.field final synthetic b:Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2;


# direct methods
.method constructor <init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->b:Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x14

    const-string/jumbo v0, "YMSn|cTwRUW\""

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "Wc`9)idbckldx}}4pdewk"

    :goto_0
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/16 v1, 0xc1d

    invoke-virtual {v0, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0xc22

    :try_start_0
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v1, 0x5

    if-eqz v2, :cond_0

    const-string/jumbo v2, "750>>;8n 7? $?\'-&$:!(,x1-\u007f/6724ed?b?"

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "KGK_NFZYP"

    :goto_0
    const/16 v3, 0x8d

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const-string/jumbo v2, "#$up/s/-`+vc0\u007fg1ecz9mh>qm8:!p\'\"&  q."

    const/16 v3, 0x45

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "\u0010n(5%r!1&&86*?{:/12 SR#V`a79"

    :goto_1
    const/16 v3, 0x1ed

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_2

    goto/16 :goto_f

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;

    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    const-string/jumbo p1, "\u000730iy9423;<4(--d7#48&$8)m, 4(r05;v97-z833(:ru\"wk%bf|h*dngkld"

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "%r*q%,s/5|/,\u007f0*}28/;7cg*nj3<=n<>q\"*&"

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/16 p2, -0x2b

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/16 v1, 0xc20

    invoke-virtual {p2, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->statusCode:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0x4b0

    if-eq p2, v2, :cond_6

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x5

    rem-int/2addr v1, p2

    if-nez v1, :cond_5

    const-string/jumbo p2, "Qab7\'kfdeinzf\u007f\u007f2aqffxvj\u007f;~rzf bmmpdoi{"

    goto :goto_4

    :cond_5
    const-string/jumbo p2, "$~t-,~y{`|+4c\u007fg5e7z`=>nqej:9227=c7dk"

    const/16 v1, 0x65

    invoke-static {p2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    const/4 v1, 0x3

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    iget-object v2, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->statusCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->rcode:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, v3, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    iget-object p2, p2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;

    invoke-direct {v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    iget-object p1, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    invoke-static {p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7

    const-string/jumbo v4, "szvkwqpg{zyc\u007f|h"

    const/16 v5, 0x42

    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const-string/jumbo v4, ".0$j#/#\'(&\'%, ,5\u007f;= 08#v\u001f\u0013\u001f\u0013\u0002\u0011\u000fESCWMJH"

    :goto_5
    const/16 v5, 0x61

    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_8

    const-string/jumbo v4, "<kt!\"%\"#;\'zz#6(x.}-9`2=(db19<;9h>m)u"

    const/16 v5, 0xe

    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    const-string/jumbo v4, "hz{`dmndx}};s\u007fsw7ozzB}s)$,7o/5(&"

    :goto_6
    const/16 v5, 0x1a9

    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_9

    const-string/jumbo v4, "t%xq.x.yc~b0k~`0b1u8<=npjn21aa2g3>m;"

    const/16 v5, 0x66

    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    const-string/jumbo v4, "hct{hmn"

    :goto_7
    invoke-static {v1, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_a

    const-string/jumbo v1, "\u007f-3dbdc`{bmi>vh>if-`g2=(5d>hh8<9k6%\""

    const/16 v3, 0x6e

    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    const-string/jumbo v1, "prhejj"

    :goto_8
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x4

    rem-int/2addr v1, p2

    if-eqz v1, :cond_b

    const-string/jumbo p2, ")\u0001\u0018{/\t!9\u001cc*%\rg\u0010$9\u001ec!8\u001ef3cv?>"

    const/16 v1, 0x68

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_b
    const-string/jumbo p2, ".&.>?7?\u0016<8317=("

    :goto_9
    const/16 v1, -0x33

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x5

    rem-int/2addr v1, p2

    if-nez v1, :cond_c

    const-string/jumbo p2, "YLHF~ew}`Aog}"

    goto :goto_a

    :cond_c
    const-string/jumbo p2, "\ud870\udf0d"

    const/16 v1, 0x6d

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_a
    const/16 v1, 0xc

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->UAF_OPERATION:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x4

    rem-int/2addr v1, p2

    if-nez v1, :cond_d

    const-string/jumbo p2, "AD8(Q["

    goto :goto_b

    :cond_d
    const-string/jumbo p2, "^LPosbWvUTT#"

    const/16 v1, 0x13

    invoke-static {p2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_b
    const/16 v1, 0x93

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x2

    rem-int/2addr v1, p2

    if-nez v1, :cond_e

    const-string/jumbo p2, "\u001b\u0017\u001bO^VJI@"

    goto :goto_c

    :cond_e
    const-string/jumbo p2, "\u000b\u0013\u00013\u0007\u001f\u00057"

    const/16 v1, 0x46

    invoke-static {p2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_c
    const/4 v1, -0x3

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x4

    rem-int/2addr v1, p2

    if-nez v1, :cond_f

    const-string/jumbo p2, "Y%TWK)ij`a.IS1"

    goto :goto_d

    :cond_f
    const-string/jumbo p2, "|~`fbaldamjl"

    const/16 v1, 0x6f

    invoke-static {p2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_d
    const/16 v1, 0x24

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    new-instance p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    iget-object v1, v1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const v2, 0xf6dd

    invoke-virtual {p2, v1, v2, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->doRequest(Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_10

    const-string/jumbo v1, "\u000b?<m},:14\'00e\u0000\u0004h,2()=:&??hs"

    goto :goto_e

    :cond_10
    const-string/jumbo v1, "];bgEJX;I#D`wlT{ANTtUZ/i#/\u0010+&\u0006\u0004w)\u000e&>\u0016:sr"

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/16 v2, -0x27

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    invoke-virtual {p2, v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_11
    :goto_f
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-nez p2, :cond_12

    const-string/jumbo p1, "\u001b/,}m- >?70 <99x+?(,20,%a!,  f)\'=jy|}"

    goto :goto_10

    :cond_12
    const-string/jumbo p1, "hku&(\"%\'.- !/)&,/(&{wps#|q+\u007f}qy}*|jg3al"

    const/16 p2, 0x2e

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    const/16 p2, 0xc9

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/16 v1, 0xc1f

    invoke-virtual {p2, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    goto :goto_11

    :catch_3
    move-exception p1

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-nez p2, :cond_13

    const-string/jumbo p1, "DR_(:^NOQM"

    goto :goto_12

    :cond_13
    const-string/jumbo p1, "MUKyJAS5F~76"

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_12
    const/16 p2, 0x16

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    invoke-virtual {p2, v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method
