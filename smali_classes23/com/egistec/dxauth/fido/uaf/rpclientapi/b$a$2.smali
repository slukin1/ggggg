.class final enum Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a$2;
.super Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;
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
    invoke-direct {p0, p1, v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$a;-><init>(Ljava/lang/String;IB)V

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
    .locals 2

    .line 1
    const p3, 0xf6dd

    if-eq p2, p3, :cond_1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    const-string/jumbo p3, "znmoow"

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "Cm{ol,KM/btcfqfb7yjw;sm>|oeg#awthz"

    :goto_0
    const/16 p3, 0x887

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xceb

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    rem-int/2addr p3, p2

    if-eqz p3, :cond_2

    const/16 p2, 0x5a

    const-string/jumbo p3, "\u0017\u000f\u0019$\u0013%\u0015u\u000f\u0017\t<\u000b\u0013\u0005y"

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "yolprBmga"

    :goto_1
    const/16 p3, 0x9c

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x5

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    if-eqz v0, :cond_3

    const/16 p2, 0x3c

    const-string/jumbo v0, "-*,1rqlq|kpv"

    invoke-static {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string/jumbo p2, "`tug{Idhh"

    :goto_2
    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNKNOWN:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-virtual {v0}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getCode()S

    move-result v0

    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    invoke-static {p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->getErrorCode(S)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    move-result-object p2

    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    if-eq p2, v0, :cond_6

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x3

    rem-int/2addr v0, p3

    if-nez v0, :cond_4

    const-string/jumbo p3, "RQ]FVWIUWJEOI"

    goto :goto_3

    :cond_4
    const-string/jumbo p3, "Jp`)\'1d)#3h<9k+,<#1?6 t7$>6>t"

    const/16 v0, 0x3e

    invoke-static {p3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_3
    const/16 v0, 0x20

    invoke-static {p3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const-string/jumbo v0, "\u0005\'1!\"f\u0001\u000bi8.88<!p"

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "hh>id?nhm%#wphrs-ygs},,b6ckabd2o>ajk"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v1, -0x1f

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_6
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p4

    mul-int/lit8 v0, p4, 0x2

    rem-int/2addr v0, p4

    if-eqz v0, :cond_7

    const/16 p4, 0x1b

    const-string/jumbo v0, "*}$)*cb3.0ac5%=o:= l;(&?&#pu&+-x~+|z"

    invoke-static {p4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_7
    const-string/jumbo p4, "GSILEOTMNZF__"

    :goto_5
    invoke-static {p4, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p3

    mul-int/lit8 p4, p3, 0x2

    rem-int/2addr p4, p3

    if-eqz p4, :cond_8

    const/16 p3, 0x4f

    const-string/jumbo p4, "\u001d\u000898\t\u000c\u0017f6\u000f`/\u0012\u001bd4\u0006s\u0017; )\u0013-\u000e\u000f%?\u0002\u000f\u001b4\u00037lo"

    invoke-static {p3, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_8
    const-string/jumbo p3, ",89#?\r 44"

    :goto_6
    const/16 p4, 0x49

    invoke-static {p3, p4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p4

    mul-int/lit8 v0, p4, 0x4

    rem-int/2addr v0, p4

    if-eqz v0, :cond_9

    const-string/jumbo p4, "~s&6%\u0003~y"

    const/16 v0, 0x3d

    invoke-static {p4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    goto :goto_7

    :cond_9
    const-string/jumbo p4, "Hh|jwxagqgss"

    :goto_7
    const/16 v0, 0x8c

    invoke-static {p4, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;

    const/16 p3, 0x19

    if-nez p2, :cond_2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    const-string/jumbo p2, "Rrj|};\u007frpqebvjkk&umzzdb~k/r~vj4vwy8wuo<~qq6$07d1)g,(>*l\",%52&"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "\ud824\ude9b"

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 p3, 0x96

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xce8

    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->statusCode:Ljava/lang/Integer;

    const/16 v1, 0x37

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x4b0

    if-eq v0, v2, :cond_4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x2

    rem-int/2addr v0, p3

    if-nez v0, :cond_3

    const-string/jumbo p3, "Rrj|};\u007frpq%\"6*++f5-::$\">+o2>6*t699,835/"

    goto :goto_1

    :cond_3
    const-string/jumbo p3, "\ud82a\ude12"

    invoke-static {p3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/16 v0, 0x36

    invoke-static {v0, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->statusCode:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->description:Ljava/lang/String;

    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->rcode:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    const-string/jumbo v0, "TO0yn_ziU}Wbp}bqNO,qRTyn|2Teb\\Had:afD{03"

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "=\"#(*`ts;7\'md,sh`gtm\'ida"

    :goto_2
    const/16 v2, 0x5f5

    invoke-static {v2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;

    invoke-direct {v2}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    invoke-static {p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    const-string/jumbo v3, "lvb(aamej`agn~rw=}{brvm4]UYQ@OQGQEQOHF"

    goto :goto_3

    :cond_6
    const-string/jumbo v3, ",)-np{mvqviy\u007f}"

    const/16 v4, 0x3d

    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    const-string/jumbo p3, "dvwd`ijxdaa?w{w{;cv~Fywuxpk+kqlj"

    goto :goto_4

    :cond_7
    const-string/jumbo v3, "(((((("

    invoke-static {p3, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    const/4 v3, 0x5

    invoke-static {v3, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    const-string/jumbo v2, "\ud861\ude1a"

    const/16 v3, 0x7c

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    const-string/jumbo v2, "!(=<167"

    :goto_5
    const/16 v3, -0x14

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    rem-int/2addr v2, p3

    if-eqz v2, :cond_9

    const-string/jumbo p3, "&%!r~uttqs(stut+e`0id6e5bl;n9gml4187=07"

    const/16 v2, 0x60

    invoke-static {v2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_9
    const-string/jumbo p3, "\"<&78<"

    :goto_6
    const/16 v2, 0x6d

    invoke-static {v2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_a

    const-string/jumbo v3, "\ud86a\udef4"

    const/16 v4, 0x77

    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    const-string/jumbo v3, "+0164rfe-%5#*~!>65&3y;67"

    :goto_7
    const/16 v4, 0x63

    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    rem-int/2addr v3, p3

    if-eqz v3, :cond_b

    const-string/jumbo p3, "?\u0019fjXU{kg5I8"

    const/16 v3, 0x7d

    invoke-static {v3, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_b
    const-string/jumbo p3, "gmgiflfIecjf~va"

    :goto_8
    const/4 v3, 0x4

    invoke-static {v3, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x5

    rem-int/2addr v0, p3

    if-nez v0, :cond_c

    const-string/jumbo p3, "\u0018\u000f\t\u0019?&6:!\u0002.(<"

    goto :goto_9

    :cond_c
    const-string/jumbo p3, "&!+4**%0-pplqts"

    invoke-static {p3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_9
    invoke-static {v2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->UAF_OPERATION:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x5

    rem-int/2addr v0, p3

    if-nez v0, :cond_d

    const-string/jumbo p3, "Y\\ 0IS"

    goto :goto_a

    :cond_d
    const-string/jumbo p3, "\u00055q 6\'#3w<84(|(0\u007f,(!7d*\u00bfg\",j89$=o605< \u00bcz"

    const/16 v0, 0x4f

    invoke-static {v0, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_a
    const/16 v0, 0xab

    invoke-static {v0, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    new-instance p3, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;

    iget-object v0, p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const v1, 0xf6dd

    invoke-virtual {p3, v0, v1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->doRequest(Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e

    const-string/jumbo v0, "\t<r?\u0006\r\u000fz\u0003\u0019\u0007}\u001e\u0005\u001fa"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    const-string/jumbo v0, "Moyij.}u`gvga6Q[9\u007fc\u007fxnk).,yd"

    :goto_b
    const/16 v1, 0x7a9

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xcea

    :goto_c
    invoke-virtual {p1, p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_f
    :goto_d
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x5

    rem-int/2addr p3, p2

    if-nez p3, :cond_10

    const-string/jumbo p2, "Ffv`a\'kfdeinzf\u007f\u007f2aqffxvj\u007f;\u007frzz omw$767"

    goto :goto_e

    :cond_10
    const/16 p2, 0x1e

    const-string/jumbo p3, "x{3e8g`dd=>93<64<mu+$\'$-,t/|)!z%}.zvtpu"

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_e
    const/4 p3, 0x2

    invoke-static {p3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xce7

    goto :goto_c
.end method
