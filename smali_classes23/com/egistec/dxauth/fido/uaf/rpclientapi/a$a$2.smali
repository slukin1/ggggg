.class final enum Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2;
.super Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a;-><init>(Ljava/lang/String;IB)V

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
.method public final a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;IILandroid/content/Intent;)V
    .locals 11

    .line 1
    const-class v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    const/16 v1, 0xc91

    :try_start_0
    iget-object v2, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->d:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    const v2, 0xf6dd

    const/16 v4, -0x19

    if-eq p2, v2, :cond_2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-nez p3, :cond_1

    const-string/jumbo p2, "\u0006==\"k\n\u000en=5 \'6\'!v6+4z4,}=0dd\"fvwiu"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "\ud870\udf45"

    const/16 p3, 0x4d

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc87

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 p2, 0x2a

    if-nez p4, :cond_4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 p4, p3, 0x4

    rem-int/2addr p4, p3

    if-nez p4, :cond_3

    const-string/jumbo p2, "\u000077,e\u0000\u0004h;/?9? o>$>?t7#9<5?{9/,0r"

    goto :goto_1

    :cond_3
    const-string/jumbo p3, "lo584>tt\')w u\"\"{)x\u007f\'}.&sx{|!%}\u007f},svu/y5"

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 p3, 0x61

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc88

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v2

    mul-int/lit8 v5, v2, 0x4

    rem-int/2addr v5, v2

    if-eqz v5, :cond_5

    const-string/jumbo v2, "\u000eo2*Z3Tz]kLkQ^[6"

    const/16 v5, 0x7c

    invoke-static {v5, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "k}b~`P{qs"

    :goto_2
    const/16 v5, 0x2e

    invoke-static {v2, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0x5b

    const/16 v6, 0x41

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v2

    mul-int/lit8 v8, v2, 0x3

    rem-int/2addr v8, v2

    if-eqz v8, :cond_6

    const-string/jumbo v2, "uq!&}s#\u007fd}\u007f-+c{cdk~la`5ui>=>i;;$${{r"

    invoke-static {v6, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "zrsmqGjbb"

    :goto_3
    const/16 v8, 0x1f

    invoke-static {v2, v8}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNKNOWN:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-virtual {v8}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getCode()S

    move-result v8

    invoke-virtual {p4, v2, v8}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v2

    invoke-static {v2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getErrorCode(S)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    move-result-object v2

    sget-object v8, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    if-eq v2, v8, :cond_9

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    rem-int/2addr p3, p2

    if-nez p3, :cond_7

    const-string/jumbo p2, "\u0005\u0008\u0006\u001f\t\u000e\u0012\u000c\u0000\u0003\u000e\u0006\u0006"

    goto :goto_4

    :cond_7
    const-string/jumbo p2, "/.)yw/zh4hg674m9mkcfe=jp{w ww|p)~\u007fqt|{y"

    const/16 p3, 0x49

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    const/16 p3, 0x857

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p4

    mul-int/lit8 v0, p4, 0x2

    rem-int/2addr v0, p4

    if-nez v0, :cond_8

    const-string/jumbo p4, "Raa~7^Z:iyikmn!"

    goto :goto_5

    :cond_8
    const-string/jumbo p4, "=8kmep#{\'~w~sqsr|-ztx6`3i7b4`bm8bhgf;26"

    invoke-static {p4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_5
    const/16 v0, 0x113

    invoke-static {p4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_9
    const/4 v2, -0x1

    const/16 v8, 0x9

    const/16 v9, 0x37

    const/4 v10, 0x4

    if-ne p3, v2, :cond_22

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    rem-int/2addr v2, p3

    if-nez v2, :cond_a

    const-string/jumbo p3, "/&76\' -"

    goto :goto_6

    :cond_a
    const-string/jumbo p3, "[wuvrlrn"

    const/16 v2, 0x17

    invoke-static {v2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_6
    const/16 v2, 0x42

    invoke-static {p3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-nez p3, :cond_b

    const-string/jumbo p2, "\u0018//4}\u0018\u001c`3\'717(g&<&\'l +<#056t<8w:,4?08~:rsmq"

    goto :goto_7

    :cond_b
    const-string/jumbo p2, "\u0014\u0005\u0005>&u#>*\'\u001aq"

    invoke-static {v6, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_7
    const/16 p3, 0x1d9

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc89

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p4

    iget-object p3, p3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    const-class v2, [Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

    invoke-virtual {p4, p3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

    new-instance p4, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p4

    mul-int/lit8 v2, p4, 0x2

    rem-int/2addr v2, p4

    if-eqz v2, :cond_d

    const-string/jumbo p4, "S\u007f;hoqjvd\"`a%vki`yb~-}f0u}fl5sc8js;\u007fu\u007fm- ,7h"

    const/16 v2, 0x19

    invoke-static {p4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    goto :goto_8

    :cond_d
    const-string/jumbo p4, "\u000f\tkasn\u001d\u0000q\u0011?=08#"

    :goto_8
    const/16 v2, 0x4c9

    invoke-static {p4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, p3

    goto :goto_9

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const/16 p3, 0x5f

    if-nez v3, :cond_f

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p4, p2, 0x5

    rem-int/2addr p4, p2

    if-eqz p4, :cond_e

    const-string/jumbo p2, "\u0013/7\'c *2/h=%k$(<o5(7 t\'3\'90(w"

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_e
    const-string/jumbo p2, "\u000077,e\u0000\u0004h;/?9? o2$<780v497z53)~<ootfvq&sg)njxl.`r{wp`"

    :goto_a
    const/16 p3, 0xe1

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc8a

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_f
    iget-object p4, v3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    if-nez p4, :cond_11

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p4, p2, 0x3

    rem-int/2addr p4, p2

    if-eqz p4, :cond_10

    const-string/jumbo p2, "=8efe$%us~u$\u007f)s}sy)txbhgi``g4b;bo:glne2"

    invoke-static {v5, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_10
    const-string/jumbo p2, "\u001e55*c\u0002\u0006f5-=?9\"m\u001b\u000e\u0016q\"!;!9475z69.->gd\"MQIJ"

    :goto_b
    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc8b

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p4

    mul-int/lit8 v0, p4, 0x2

    rem-int/2addr v0, p4

    if-eqz v0, :cond_12

    const-string/jumbo p4, "Yfnd1a{q5{~\u007fqn;}ysvrdf#f`("

    const/16 v0, 0xd

    invoke-static {v0, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_c

    :cond_12
    const-string/jumbo p4, "``"

    :goto_c
    invoke-static {p4, v10}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p4

    mul-int/lit8 v0, p4, 0x4

    rem-int/2addr v0, p4

    if-nez v0, :cond_13

    const-string/jumbo p4, ":0` 77,ut"

    goto :goto_d

    :cond_13
    const-string/jumbo p4, "\ud834\ude46"

    invoke-static {p4, v8}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_d
    const/16 v0, 0x5e

    invoke-static {p4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p4

    mul-int/lit8 v0, p4, 0x5

    rem-int/2addr v0, p4

    if-nez v0, :cond_14

    const-string/jumbo p3, "EMAIX\\@GN"

    goto :goto_e

    :cond_14
    const-string/jumbo p4, "9wu!r|s\"j\u007f+{yayww1|k1lb{3n8?bmhgo45`"

    invoke-static {p3, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_e
    const/4 p4, 0x3

    invoke-static {p3, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 p4, p3, 0x2

    rem-int/2addr p4, p3

    if-nez p4, :cond_15

    const-string/jumbo p2, "X&dief+^].Neez#&"

    goto :goto_f

    :cond_15
    const-string/jumbo p3, "_ei-cny\u007f2{{ge7||i;xo\u007fo3mb , 4g\n(?/#$ cp\u00b1r#1<82"

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_f
    const/16 p3, 0x225

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p2, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->g:Ljava/lang/String;

    if-eqz p2, :cond_18

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 p4, p3, 0x4

    rem-int/2addr p4, p3

    if-eqz p4, :cond_16

    const-string/jumbo p3, "dgec<3im?1i5:l*)%&u/ t{{ *,-+%014`>055?"

    const/4 p4, 0x2

    invoke-static {p4, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_10

    :cond_16
    const-string/jumbo p3, "\"11.\u0016: ."

    :goto_10
    const/16 p4, 0x43

    invoke-static {p3, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->g:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 p4, p3, 0x2

    rem-int/2addr p4, p3

    if-eqz p4, :cond_17

    const-string/jumbo p3, "^G$y_WW\u007fMOuoAe_qE\u001795\tv\u00145\u000e\u000f%?*\u000b\u000b\'.\u0008\u0003(\u001a\u001c\u00079\r\u0000\u00136\u0017;`c"

    const/16 p4, 0x2f

    invoke-static {p4, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_11

    :cond_17
    const-string/jumbo p3, "tboXxbh"

    :goto_11
    const/4 p4, 0x6

    invoke-static {p3, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    goto :goto_13

    :cond_18
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    rem-int/2addr p3, p2

    if-nez p3, :cond_19

    const-string/jumbo p2, "|kk(\u00100* "

    goto :goto_12

    :cond_19
    const-string/jumbo p2, "6+tq8,+iidiebd\u007fy!*c"

    const/16 p3, 0x7e

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_12
    const/16 p3, 0x43d

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_13
    sget p3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$c;->b:I

    invoke-virtual {p1, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(I)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-virtual {p3, v7, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_1a
    new-instance p4, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 v5, p3, 0x5

    rem-int/2addr v5, p3

    if-nez v5, :cond_1b

    const-string/jumbo p3, "5n}{A~uuj\\v`uwggyn#"

    goto :goto_14

    :cond_1b
    const-string/jumbo p3, "\ud825\ude27"

    const/16 v5, 0x38

    invoke-static {p3, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_14
    const/16 v5, -0x66

    invoke-static {p3, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 v2, p3, 0x5

    rem-int/2addr v2, p3

    if-eqz v2, :cond_1c

    const-string/jumbo p3, "\ud873\udf7b"

    const/16 v2, 0x4e

    invoke-static {p3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_15

    :cond_1c
    const-string/jumbo p3, "wq"

    :goto_15
    const/16 v2, 0x13

    invoke-static {p3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 v2, p3, 0x4

    rem-int/2addr v2, p3

    if-nez v2, :cond_1d

    const-string/jumbo p3, "Ziiv/ra71(x"

    goto :goto_16

    :cond_1d
    const-string/jumbo p3, "cjf{ga`wkhjson1"

    const/16 v2, 0x72

    invoke-static {p3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_16
    const/16 v2, 0x9bb

    invoke-static {p3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/net/URI;->toString()Ljava/lang/String;

    new-instance p3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;

    invoke-direct {p3}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;-><init>()V

    iget-object v2, v3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->setUafResponse(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->setContext(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;

    move-result-object p2

    new-instance p3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;

    iget-object v2, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    invoke-direct {p3, p4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;-><init>(Ljava/net/URI;Landroid/content/Context;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p4

    mul-int/lit8 v2, p4, 0x3

    rem-int/2addr v2, p4

    if-nez v2, :cond_1e

    const-string/jumbo p4, "\u0006+*/;8"

    goto :goto_17

    :cond_1e
    const-string/jumbo p4, "!,x/q{y-zj4d5aona=<`j=ejeuu#%~rqwys|)(t"

    const/16 v2, 0x47

    invoke-static {v2, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_17
    invoke-static {p4, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1f

    const-string/jumbo v2, "on<n7o>rr( uq!-})~x&+)y${&tt||pq(+q\u007f~y,"

    const/16 v3, 0x29

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1f
    const-string/jumbo v2, "vhivr\u007f|jv//m%-!)l=(,"

    :goto_18
    invoke-static {v2, v9}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p4

    mul-int/lit8 v2, p4, 0x4

    rem-int/2addr v2, p4

    if-nez v2, :cond_20

    const-string/jumbo p4, "3#$9?49-342r86$.i6%#}g+!+9?(:r%%4~l"

    goto :goto_19

    :cond_20
    const-string/jumbo p4, "\ud82b\udeb0"

    const/16 v2, 0x36

    invoke-static {p4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_19
    const/16 v2, 0x52

    invoke-static {p4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    new-instance p2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;

    new-instance p4, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;

    invoke-direct {p4, p0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;)V

    invoke-direct {p2, p4, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;)V

    new-array p3, v7, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    rem-int/2addr p3, p2

    if-nez p3, :cond_21

    const-string/jumbo p2, "\u001c++(sb36 6&:,j9)<;*#%r75!7w=+(4."

    goto :goto_1a

    :cond_21
    const-string/jumbo p2, "&t%v&!#z4\"}~.3+5cd.<5>d%k3o>khl%s+%&"

    const/16 p3, 0x11

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1a
    const/16 p3, 0x5d

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc8d

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_22
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    const/16 p2, 0x74

    if-eqz p3, :cond_23

    const-string/jumbo p3, "\ud869\udf08"

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1b

    :cond_23
    const-string/jumbo p3, ")?< \"\u0012=71"

    :goto_1b
    const/16 v0, -0x14

    invoke-static {p3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x5

    rem-int/2addr v0, p3

    if-nez v0, :cond_24

    const-string/jumbo p2, "awthzJeoi"

    goto :goto_1c

    :cond_24
    const-string/jumbo p3, "eexfaktihjpn05"

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1c
    invoke-static {p2, v10}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNKNOWN:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-virtual {p3}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getCode()S

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    invoke-static {p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getErrorCode(S)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    move-result-object p2

    sget-object p3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    if-eq p2, p3, :cond_27

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x5

    rem-int/2addr v0, p3

    if-nez v0, :cond_25

    const-string/jumbo p3, "QTZCUZFXTOBJJ"

    goto :goto_1d

    :cond_25
    const-string/jumbo p3, "/-3575"

    const/16 v0, 0x1e

    invoke-static {v0, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1d
    const/16 v0, 0x483

    invoke-static {p3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc92

    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_26

    const-string/jumbo v0, "\u0012!!>w\u001e\u001az)9)+-n!pfwpjsKfnn,ca{0^Y?4pdewk ;"

    goto :goto_1e

    :cond_26
    const-string/jumbo v0, "8=9\"?8!\" +=%&/"

    invoke-static {v8, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    const/16 v2, 0x73

    invoke-static {v0, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_27
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-nez p3, :cond_28

    const-string/jumbo p2, "Epro(OI+~hzzb\u007f2aqfc{lZu\u007fy=ppt!MH"

    goto :goto_1f

    :cond_28
    const-string/jumbo p2, "q|-|!)-}~z%!q}\u007f%$)zps~t/uie`encbenchlo>"

    invoke-static {p2, v9}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1f
    invoke-static {p2, v10}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p2

    goto :goto_20

    :catch_3
    move-exception p2

    :goto_20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-nez p3, :cond_29

    const-string/jumbo p2, "\u0008\u001f\u001f\u0004m\u000b\u001d\u0002\u001e\u0000"

    goto :goto_21

    :cond_29
    const/16 p2, 0x32

    const-string/jumbo p3, "tw$q,/(z*!+(-zz u{t\u007f\u007f$z}px-(wu`ge1nc32>"

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_21
    const/16 p3, 0x69

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/16 v0, 0xc

    const/16 v1, 0xc86

    const/4 v2, 0x3

    if-eqz p2, :cond_13

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    goto/16 :goto_10

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;

    invoke-virtual {p2, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    rem-int/2addr p3, p2

    if-nez p3, :cond_1

    const-string/jumbo p2, "Bqqn6(jeebhm{y~|3fpegwwi~<\u007fq{y!abj%hh|)idb{k}d1f|4qwcy9uyvx}k"

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "-/-+u"

    const/16 p3, 0x3c

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {v2, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc84

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p3, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->statusCode:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v3, 0x4b0

    if-eq p3, v3, :cond_4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x3

    rem-int/2addr v0, p3

    if-nez v0, :cond_3

    const-string/jumbo p3, "Epro9)idbckldx}}4gsdhvthy=|pdx\"`kkrfagy"

    goto :goto_2

    :cond_3
    const-string/jumbo p3, "\u000308.{=12\u007fotp#wrgnfz*hc`cj~u2{qg)"

    const/16 v0, 0x77

    invoke-static {v0, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {v2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->statusCode:Ljava/lang/Integer;

    iget-object v2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->description:Ljava/lang/String;

    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->rcode:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, v2, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p3, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->e:Ljava/lang/String;

    const/16 v3, 0x70

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    new-instance p3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$2;

    invoke-direct {p3, p0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$2;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;)V

    iput-object p3, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->d:Landroid/content/BroadcastReceiver;

    iget-object v4, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-eqz v7, :cond_6

    const-string/jumbo v6, "\u0002\t\u000345\u0012\u0010b\u0011\u0011\u00083>3\u000f8bFWd`MLoldL{nNyhsID\u007fXVTdBAW|yJH.eB@ofkT~<fIQn>X=JIX#wla*"

    invoke-static {v6, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const-string/jumbo v6, "301*t\")6;&.gkgk+stm{$em`k"

    :goto_3
    const/16 v7, -0xa

    invoke-static {v7, v6}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_7
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v4, p3, 0x2

    rem-int/2addr v4, p3

    if-eqz v4, :cond_8

    const-string/jumbo p3, "65kfn1celcc8>mdnf9392c4?2>;3=76l#$(p\'su"

    invoke-static {v3, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_8
    const-string/jumbo p3, "s}"

    :goto_4
    const/16 v3, 0x237

    invoke-static {v3, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    rem-int/2addr v3, p3

    if-eqz v3, :cond_9

    const-string/jumbo p3, "r\u000f\u001e"

    const/16 v3, 0x4f

    invoke-static {p3, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_9
    const-string/jumbo p3, "+?/)/0\n\u0001\u0007\u0010&50#4<i..:$-*\u0000:5\u001d583j"

    :goto_5
    const/16 v3, 0x1d9

    invoke-static {v3, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object p3, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;

    invoke-direct {v4}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    invoke-static {p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_a

    const-string/jumbo v5, "\u007fcu=r|rxyuvr}s}z.hlwakr)N@NDSB^JBPFZ[["

    goto :goto_6

    :cond_a
    const-string/jumbo v5, "}bch#54pr}~limpp*#t"

    const/16 v6, 0x15

    invoke-static {v6, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/16 v6, 0x10

    invoke-static {v6, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_b

    const-string/jumbo v5, "euvkajk\u007feb` vxv|:`wqGzvrysj4jrmm"

    goto :goto_7

    :cond_b
    const-string/jumbo v5, "hcirlhg.04:*76>"

    const/16 v7, 0x79

    invoke-static {v7, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v2, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_c

    const-string/jumbo v5, "[(^\'ZS$`uq[ryKHyEW5eaCCs];_foTDiUH_\"ZS[`uO(vR[Kk|r\u0017p\u0019\u0013=6\u001d\u001b}w"

    const/16 v7, 0xf

    invoke-static {v5, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    const-string/jumbo v5, ",\'07$!\""

    :goto_8
    const/16 v7, 0x961

    invoke-static {v7, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_d

    const-string/jumbo v4, "(: -\"\""

    goto :goto_9

    :cond_d
    const-string/jumbo v4, "gf72?1c<>0i<;?5t\"\"$.%w\'*#-)$|$|8129255f"

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/16 v5, 0x5c7

    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v4, p3, 0x5

    rem-int/2addr v4, p3

    if-nez v4, :cond_e

    const-string/jumbo p3, "gmgiflfIecjf~va"

    goto :goto_a

    :cond_e
    const-string/jumbo p3, ",/xzt*1h3i603`b`o?8ggg988e662===n>6?;9!"

    const/16 v4, 0x6a

    invoke-static {p3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_a
    invoke-static {v2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v3, p3, 0x2

    rem-int/2addr v3, p3

    if-eqz v3, :cond_f

    const-string/jumbo p3, "up-!-!/.)&,}yf;:0a1<>1<n1olm8*t*p&/\"v})"

    const/16 v3, 0x13

    invoke-static {v3, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_f
    const-string/jumbo p3, "*sdpMehc"

    :goto_b
    const/16 v3, 0x7f

    invoke-static {v3, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    rem-int/2addr v3, p3

    if-eqz v3, :cond_10

    const-string/jumbo p3, "vut . \"!~#y\u007f.%${7919b0552m:o97?6rr(\"vw\""

    invoke-static {v6, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_c

    :cond_10
    const-string/jumbo p3, "SFN@d\u007ficz[iaw"

    :goto_c
    const/4 v3, 0x6

    invoke-static {v3, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->UAF_OPERATION:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v3, p3, 0x5

    rem-int/2addr v3, p3

    if-nez v3, :cond_11

    const-string/jumbo p3, "VU+9NJ"

    goto :goto_d

    :cond_11
    const-string/jumbo p3, "Mu c\u007fTvj{Het"

    const/16 v3, 0x17

    invoke-static {p3, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_d
    invoke-static {v2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    new-instance p3, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;

    iget-object v2, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p3, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const v3, 0xf6dd

    invoke-virtual {p3, v2, v3, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->doRequest(Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p2

    goto :goto_e

    :catch_2
    move-exception p2

    :goto_e
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    const-string/jumbo v0, "Tccp(:iylkz35b\u0005\u0007e#?+,:?%\" up"

    goto :goto_f

    :cond_12
    const-string/jumbo v2, "== =%#<\"&!8\"+"

    invoke-static {v2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/16 v2, 0x735

    invoke-static {v2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_13
    :goto_10
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-nez p3, :cond_14

    const-string/jumbo p2, "Bqqn6(jeebhm{y~|3fpegwwi~<~q{e!llp%478"

    goto :goto_11

    :cond_14
    const-string/jumbo p2, "4hkm!r&$9-\'#(4.-+%3~5bd.7730<:3?=5:j"

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_11
    invoke-static {v2, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc83

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p2

    goto :goto_12

    :catch_4
    move-exception p2

    :goto_12
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    rem-int/2addr p3, p2

    if-nez p3, :cond_15

    const-string/jumbo p2, "\u0018\u000f\u000f\u0014l~\u0017TUR#AWTHZ"

    goto :goto_13

    :cond_15
    const-string/jumbo p2, "\ud83d\ude93"

    const/16 p3, 0x20

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_13
    const/4 p3, -0x7

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method
