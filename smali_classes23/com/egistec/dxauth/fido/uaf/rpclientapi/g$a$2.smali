.class final enum Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2;
.super Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;
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
    invoke-direct {p0, p1, v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;-><init>(Ljava/lang/String;IB)V

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
    .locals 8

    .line 1
    const-class v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    const v1, 0xf6dd

    const/16 v2, 0xc2c

    const/16 v3, 0x55

    if-eq v1, p2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    const-string/jumbo p2, "pr=,,"

    const/16 p3, 0x7e

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u0013\'$d\u0003\u0005g:,;>)>:o1\"?s;%v47=?{9/,02"

    :goto_0
    const/16 p3, 0x3c1

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc23

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto/16 :goto_1e

    :catch_1
    move-exception p2

    goto/16 :goto_1e

    :cond_1
    const/4 p2, -0x1

    const-string/jumbo v1, "TWWLXYC_QL_UW"

    const/16 v4, 0x35

    const/4 v5, 0x6

    if-ne p3, p2, :cond_21

    if-nez p4, :cond_3

    :try_start_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    rem-int/2addr p3, p2

    if-nez p3, :cond_2

    const-string/jumbo p2, "]uv2UW5drllhu<sksl!`vjajb(lxyc\u007f"

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "\ud83b\ude87"

    const/16 p3, 0x26

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 p3, 0x78f

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc24

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-eqz p3, :cond_4

    const-string/jumbo p2, "\u000b\'%&\"<\">"

    const/16 p3, 0x67

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const-string/jumbo p2, "5# <&\u001693="

    :goto_2
    const/16 p3, 0xd0

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v6, p2, 0x2

    rem-int/2addr v6, p2

    if-nez v6, :cond_5

    const-string/jumbo p2, "cuzfxHcik"

    goto :goto_3

    :cond_5
    const-string/jumbo p2, "uuhqf{\u007fzb|y"

    const/16 v6, 0x64

    invoke-static {v6, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-static {v5, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNKNOWN:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-virtual {v6}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getCode()S

    move-result v6

    invoke-virtual {p4, p2, v6}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    invoke-static {p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getErrorCode(S)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    move-result-object p2

    sget-object v6, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    if-eq p2, v6, :cond_8

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "ihhhieolrpqw"

    const/16 v1, 0x58

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v5, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const-string/jumbo v0, "[ol,KM/btfff{6"

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "2=kbne<kr8723)1e2>$32>9#nv(+*-%%\'~*x"

    const/16 v1, 0x77

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v1, 0x6a9

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x5

    rem-int/2addr v1, p2

    if-nez v1, :cond_9

    const-string/jumbo p2, "=4! 523"

    goto :goto_6

    :cond_9
    const-string/jumbo p2, "egecmom"

    const/16 v1, 0x74

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    const/16 v1, 0x70

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-nez p3, :cond_a

    const-string/jumbo p2, "Gsp8_Y;nxjj2/b-1)*g%,98-*+o9?r1!;2;=y?).2,"

    goto :goto_7

    :cond_a
    const-string/jumbo p2, "eV3<n*ix"

    invoke-static {p2, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    const/16 p3, 0x2b5

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc25

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_b
    :try_start_2
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p4

    invoke-virtual {p4, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p4

    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    const-class v1, [Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    invoke-virtual {p4, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    new-instance p4, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p4

    mul-int/lit8 v1, p4, 0x3

    rem-int/2addr v1, p4

    if-nez v1, :cond_c

    const-string/jumbo p4, "\u0019)*n\t\u0013|l\u0001\u0004"

    goto :goto_8

    :cond_c
    const-string/jumbo p4, "af`}ecxfaatck"

    const/16 v1, 0x50

    invoke-static {v1, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_8
    const/16 v1, -0x35

    invoke-static {v1, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p4

    invoke-virtual {p4, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_2
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_9
    if-nez p2, :cond_e

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-eqz p3, :cond_d

    const-string/jumbo p2, "bmgxfnatimjpnx"

    const/16 p3, 0x53

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_d
    const-string/jumbo p2, "Tbo)LH,\u007fk{ec|3v`xst|:x}s>qou\"`kkpbz}*\u007fc-jndp2|v\u007fstl"

    :goto_a
    invoke-static {v5, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc26

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_e
    iget-object p4, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p4, :cond_10

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-nez p3, :cond_f

    const-string/jumbo p2, "V`a\'NJ*yiy{}~1GRR5fewmuxsq>rerqbc`&I]EF"

    goto :goto_b

    :cond_f
    const-string/jumbo p2, "qpsrut"

    const/16 p3, 0x40

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-static {v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc27

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_10
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p4

    mul-int/lit8 v1, p4, 0x2

    rem-int/2addr v1, p4

    if-nez v1, :cond_11

    const-string/jumbo p4, "EMAIX\\@GN"

    goto :goto_c

    :cond_11
    const-string/jumbo p4, ">=l>fl=h2;643<<41?h1:<6k*)$!!/&\'), /,//"

    const/16 v1, 0x78

    invoke-static {v1, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_c
    const/16 v1, 0x3a3

    invoke-static {v1, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p4

    mul-int/lit8 v1, p4, 0x5

    rem-int/2addr v1, p4

    if-eqz v1, :cond_12

    const-string/jumbo p4, "\u0007-1d\'#&==3k $8*#q%: =v<17>59.-e"

    const/16 v1, 0x41

    invoke-static {v1, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_d

    :cond_12
    const-string/jumbo p4, "R0rs\u007fx5DG8K\u007f|,/"

    :goto_d
    const/16 v1, 0x2f

    invoke-static {v1, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->devicePushToken:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v4, v1, 0x4

    rem-int/2addr v4, v1

    if-eqz v4, :cond_13

    const-string/jumbo v1, "\u000b=.-(osf"

    const/16 v4, 0x7b

    invoke-static {v1, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_13
    const-string/jumbo v1, "gasodmY\u007fxdYadu\u007f"

    :goto_e
    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->devicePushToken:Ljava/lang/String;

    invoke-interface {p4, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_15

    const-string/jumbo v1, "nnzdmj@zu]uxs"

    goto :goto_f

    :cond_15
    const-string/jumbo v1, "\u000e\u0010\u0000>\n\u001c\u000c2"

    const/16 v4, 0x63

    invoke-static {v4, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const/16 v4, 0x2a

    invoke-static {v4, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-nez v4, :cond_16

    const-string/jumbo v1, "lzgPpj`"

    goto :goto_10

    :cond_16
    const-string/jumbo v1, "!!<\"$;\'\"+7((-"

    const/16 v4, 0x10

    invoke-static {v4, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-eqz v4, :cond_17

    const-string/jumbo v1, "\ud876\udf78"

    const/16 v4, 0x4b

    invoke-static {v1, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    const-string/jumbo v1, "qs"

    :goto_11
    const/16 v4, 0xa95

    invoke-static {v4, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_18

    const-string/jumbo v1, "\u0019)*~}p2== 0.#\u0015)\t/.`"

    goto :goto_12

    :cond_18
    const-string/jumbo v1, "{/y,\u007f)\u007f*-gg6<(2>nh\'3;5o\"\'u&\'pp&r.}+*"

    const/16 v4, 0x18

    invoke-static {v1, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const/16 v4, 0x7cb

    invoke-static {v4, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;

    invoke-direct {v1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;-><init>()V

    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->setUafResponse(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->setContext(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;

    move-result-object p2

    sget p4, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$c;->b:I

    invoke-virtual {p1, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(I)Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p4, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_19
    new-instance v1, Ljava/net/URI;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p4

    mul-int/lit8 v7, p4, 0x5

    rem-int/2addr v7, p4

    if-nez v7, :cond_1a

    const-string/jumbo p4, "+pgaW{ole~zjbN`vgeyyk|5"

    goto :goto_13

    :cond_1a
    const-string/jumbo p4, "^xv|cxsp|"

    const/16 v7, 0x36

    invoke-static {p4, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_13
    invoke-static {v0, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p4

    mul-int/lit8 v6, p4, 0x5

    rem-int/2addr v6, p4

    if-eqz v6, :cond_1b

    const-string/jumbo p4, "g55==;nlp?9! oww#uj*/.yaz~xh2a`dm039"

    invoke-static {v3, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_14

    :cond_1b
    const-string/jumbo p4, "dd"

    :goto_14
    const/16 v6, 0x20

    invoke-static {v6, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p4

    mul-int/lit8 v6, p4, 0x4

    rem-int/2addr v6, p4

    if-eqz v6, :cond_1c

    const-string/jumbo p4, "=:<!\"$<\"$$8%* "

    const/16 v6, 0xc

    invoke-static {v6, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_15

    :cond_1c
    const-string/jumbo p4, "Tbo98+y\u007fb2"

    :goto_15
    invoke-static {v5, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    new-instance p4, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;

    iget-object v5, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    invoke-direct {p4, v1, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;-><init>(Ljava/net/URI;Landroid/content/Context;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v5, v1, 0x3

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1d

    const-string/jumbo v1, "mjlq29,13+07"

    const/16 v5, 0x7c

    invoke-static {v1, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1d
    const-string/jumbo v1, "\u001b8?8.+"

    :goto_16
    const/4 v5, -0x6

    invoke-static {v5, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-nez v6, :cond_1e

    const-string/jumbo v5, "}mnsibcwmjh(n`nd\'xoi"

    goto :goto_17

    :cond_1e
    const-string/jumbo v5, ";:;r{tr! |!|+xq{,\u007f,je71godg;<`>9?oe303e"

    const/16 v6, 0x5d

    invoke-static {v5, v6}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_17
    const/16 v6, 0x1c

    invoke-static {v6, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v1, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v5, v1, 0x3

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1f

    const-string/jumbo v1, "\ud87a\udefc"

    const/16 v5, 0x47

    invoke-static {v1, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1f
    const-string/jumbo v1, "euvkajk\u007feb` vxv|?`wq#9ys}omzt<wwb(>"

    :goto_18
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p1, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    new-instance p2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;

    new-instance v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;)V

    invoke-direct {p2, v0, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;)V

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-eqz p3, :cond_20

    const-string/jumbo p2, "}|s/}/.1|b`51{coh8veon>m$ &|# vx-~x/"

    const/16 p3, 0x49

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_19

    :cond_20
    const-string/jumbo p2, "\u000f;8ra21!5\'5-i8.=8+<$q62 4v2*+5)"

    :goto_19
    const/16 p3, 0x3dd

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc29

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_21
    if-eqz p4, :cond_26

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-eqz p3, :cond_22

    const-string/jumbo p2, "\ud867\udf70"

    const/16 p3, 0x7a

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1a

    :cond_22
    const-string/jumbo p2, "zrsmqGjbb"

    :goto_1a
    const/16 p3, 0x1f

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    rem-int/2addr p3, p2

    if-eqz p3, :cond_23

    const-string/jumbo p2, "@xr8t{rr=vp22b\'!6f#:(:8`m-\'5#r\u00115 2817v{\u00bc}.:)/\'"

    invoke-static {v4, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1b

    :cond_23
    const-string/jumbo p2, "bz{eyObjj"

    :goto_1b
    const/16 p3, 0x1a7

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNKNOWN:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-virtual {p3}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getCode()S

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    invoke-static {p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getErrorCode(S)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    move-result-object p2

    sget-object p3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    if-eq p2, p3, :cond_26

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x5

    rem-int/2addr v0, p3

    if-eqz v0, :cond_24

    const-string/jumbo p3, "\t\u0017t.\n\u0003t.&\u001f}-*\u000bt7,)\u00139\t\u000c\u00181\r\u0010\u001328\u0014\u0010-\u0016GOmY\\LaVeO;QK4~myfud\"Tqt_OjyqH#"

    const/16 v0, 0x5f

    invoke-static {v0, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    invoke-static {v5, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc2d

    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_25

    const-string/jumbo v0, "\u00169:5<z.2}26\u00e8wpf$vgi{)ex,|{f0u}a`5rvvj:nr=n~su\u00eb"

    const/16 v1, 0x75

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_25
    const-string/jumbo v0, "Rde#BF&um}\u007fyb-|jcd~gWzrr8wuo<RU3`$01+7|g"

    :goto_1c
    const/16 v1, -0x60

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_26
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-eqz p3, :cond_27

    const-string/jumbo p2, "\u000f\u0017\rv\n-\t<\u0007\u0008x5"

    const/16 p3, 0x62

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1d

    :cond_27
    const-string/jumbo p2, "J|};Z^>m%571*e4\";<&?\u000f\"**p?=\'t\u001a\u001d"

    :goto_1d
    const/16 p3, 0xb8

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :goto_1e
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    rem-int/2addr p3, p2

    if-eqz p3, :cond_28

    const/16 p2, 0x1d

    const-string/jumbo p3, "{|zaefg3(`3>:\'?i;h\"r\"vv9qpu|x.\"z(,.p"

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1f

    :cond_28
    const-string/jumbo p2, "\u0007\u0013\u0010x\u001c\u0008\t\u0013\u000f"

    :goto_1f
    invoke-static {v3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    const/16 v2, 0x28

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    sget-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a;

    iput-object v0, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const-string/jumbo v1, "\u001b\u000f\u0015\u0018\u0011\u001b\u0000ABVJKK"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\ud835\udf02"

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x79

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "%30,6\u0006)#-"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\ud869\udf43"

    const/16 v2, 0x74

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x40

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x3

    rem-int/2addr v0, p2

    if-eqz v0, :cond_3

    const-string/jumbo p2, "\ud835\ude0d"

    invoke-static {v2, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string/jumbo p2, "\u0007\u000b\u0007\u000b\u001a\u0012\u000e\u0005\u000c"

    :goto_2
    const/16 v0, -0x1f

    invoke-static {v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    if-nez v0, :cond_4

    const-string/jumbo p2, "J8z{wp=LO Sgd44"

    goto :goto_3

    :cond_4
    const-string/jumbo p2, "\'\"p-w#s)4,~\u007f/3+uvvn%&q&e{/\u007f}xy-ed4ba"

    const/16 v0, 0x31

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/16 v0, 0x597

    invoke-static {v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    if-eqz v0, :cond_5

    const-string/jumbo p2, "hkup(p#$&-. ~y&*x}c;756<<aml:1nl:j*\'*vq"

    const/16 v0, 0xe

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    const-string/jumbo p2, "o{x\u00113+\'"

    :goto_4
    const/16 v0, 0x3d

    invoke-static {v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$c;->a:I

    invoke-virtual {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(I)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    const-string/jumbo v0, "+pgaW{ole~zjb>"

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "\u00186t!$8-/?{?8~/, +0-7f4!i.$95n*$q!:t6>6*4;5(q"

    const/16 v4, 0x52

    invoke-static {v4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v4, 0x4

    invoke-static {v4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    const-string/jumbo v0, "jeopn69,151(?<"

    const/16 v3, 0x7b

    invoke-static {v0, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string/jumbo v0, "mo"

    :goto_6
    const/16 v3, 0x89

    invoke-static {v3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    const-string/jumbo v0, "Tbo9;+y\u007fb2"

    goto :goto_7

    :cond_9
    const-string/jumbo v0, "\ud877\udf68"

    const/16 v3, 0x6a

    invoke-static {v3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    new-instance v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;

    iget-object v3, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;-><init>(Ljava/net/URI;Landroid/content/Context;)V

    new-instance v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;

    invoke-direct {v1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;-><init>()V

    sget-object v3, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->Reg:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    invoke-virtual {v1, v3}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->setOp(Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->setContext(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_a

    const-string/jumbo v1, "% tq}|/,sv,v|5k3d14l6`lma?h=;:0665?c60:"

    const/16 v3, 0x63

    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    const-string/jumbo v1, "\u001454=)."

    :goto_8
    const/16 v3, 0x55

    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_b

    const-string/jumbo v4, "\u000c\u0008Nr[Th|"

    const/16 v5, 0x7e

    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    const-string/jumbo v4, "rdez~{xnrss1y)%-h1$ "

    :goto_9
    const/16 v5, 0x33

    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v4, v1, 0x3

    rem-int/2addr v4, v1

    if-nez v4, :cond_c

    const-string/jumbo v1, "j|}bfspfz{{9qq}u0i|x$ bjbvvcs5|~m!5"

    goto :goto_a

    :cond_c
    const-string/jumbo v1, "\u0012?9?<(9.8?;"

    invoke-static {v1, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    new-instance p2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;

    new-instance v1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;

    invoke-direct {v1, p0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$2;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;)V

    invoke-direct {p2, v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/b;)V

    new-array v0, p3, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x3

    rem-int/2addr v0, p2

    if-eqz v0, :cond_d

    const-string/jumbo p2, "{{\u007f{{u\u007f-}2d0mxbe<<w:?jorvxsr\"!ps*xs("

    const/16 v0, 0x48

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_d
    const-string/jumbo p2, "Wc`9)zyi}o}u1`ve`sdl9~zh|>zrsmq"

    :goto_b
    const/4 v0, 0x5

    invoke-static {v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc1e

    invoke-virtual {p1, v0, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    goto :goto_c

    :catch_2
    move-exception p2

    :goto_c
    invoke-virtual {p1, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-nez p3, :cond_e

    const-string/jumbo p2, "\u0013\u0007\u0004d\r\u0012\u0013\u0018i\u000f\u0019\u001e\u0002\u001c"

    goto :goto_d

    :cond_e
    const/16 p2, 0xc

    const-string/jumbo p3, "\ud831\ude38"

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_d
    const/16 p3, 0x341

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc1d

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method
