.class final Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

.field final synthetic b:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2;


# direct methods
.method constructor <init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->b:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

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
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x4

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const-string/jumbo p1, "!{~}..}9,1b10+39?n&54ml=p*\"$v.r-x*+."

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u0014##0kz8330:#5+,*e#5:&8"

    :goto_0
    const/16 v0, -0x2b

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/16 v1, 0xc8c

    invoke-virtual {v0, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "\u0003\u000f\u0003\u0007\u0016\u001e\u0002\u0001\u0008"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "Lu\'{ao+gd`k0pa3g}s7qj:}}tl "

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x145

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "\u0018=3ahp"

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\u001fc# 2g:,9;##=*p7 <9u\u0004\u0007x\u0018//4ml"

    :goto_1
    const/16 v1, -0x1e

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    const/16 v0, 0x38

    if-eqz p1, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v1, p1, 0x3

    rem-int/2addr v1, p1

    const/16 p1, 0x70

    if-eqz v1, :cond_3

    const-string/jumbo v1, "\u0001ck\'6\u0002\u00030<\u000en<>\u001a0\u001bqIXz^VD}Q^?qEJ7uYYT\"uFT|z*P+UZLwboOd`R2`kNLqh@A\u007f"

    invoke-static {v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "9;"

    :goto_2
    const/16 v2, 0xfd

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    const-string/jumbo v1, "}*52ecmf{b9;?vhif;-c65f(g6m>3h>;?=\'$"

    const/16 v2, 0x6e

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "~uuj36%Tb{yee\u007fhL`th/"

    :goto_3
    const/16 v2, 0x31f

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    sget-object v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a;->c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a;

    iput-object v2, v1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_e

    iget-object v1, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4b0

    if-eq v1, v2, :cond_6

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v1, p1, 0x2

    rem-int/2addr v1, p1

    if-eqz v1, :cond_5

    const-string/jumbo p1, "$\'%}|&,\u007fxq*~+wj7e`loo2h8`bm9me0c00>6?3;"

    const/16 v1, 0x62

    invoke-static {v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const-string/jumbo p1, "Epro:)idbckldx}}4gsdhvthy=|pdx\"`kkrfagy"

    :goto_5
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    iget-object v2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->statusCode:Ljava/lang/Integer;

    iget-object v3, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->description:Ljava/lang/String;

    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->rcode:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const-string/jumbo v1, "9$%uy%&$\"r{\u007f.\u007fw,~e3haa`5mojl?fjhm8;fa0g"

    const/16 v2, 0x5f

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string/jumbo v1, "qs"

    :goto_6
    const/16 v2, 0xa95

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    const-string/jumbo v1, "L{{x#2raa~rvmsx}iqm`.)"

    goto :goto_7

    :cond_8
    const-string/jumbo v1, "-*,1qwltvkrp"

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v2, 0x2d

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9

    const-string/jumbo v3, "\ud87b\udf1b"

    const/16 v4, 0x46

    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    const-string/jumbo v3, "DRFMFNSLM[Y^\\"

    :goto_8
    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/16 v3, 0x67

    if-eqz v4, :cond_a

    const-string/jumbo v4, "\u0000!\'-.>/<*15"

    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    const-string/jumbo v4, "}khtn^q{%"

    :goto_9
    invoke-static {v0, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_b

    const-string/jumbo v5, "[nhu{qthabp`b"

    goto :goto_a

    :cond_b
    const-string/jumbo v5, "\u0013(~<olof$ph\'Lfg+]xglx~f3q{6dy9wtns{?fnnja+"

    const/16 v6, 0x7c

    invoke-static {v5, v6}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/16 v6, 0x9a

    invoke-static {v6, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_c

    const-string/jumbo v3, "%\"7!\u001a4;2"

    goto :goto_b

    :cond_c
    const-string/jumbo v4, "!,}yq))\u007f.jfageogbnn`lllme5cc2>6g?93=;>l"

    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {p1, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    iget-object v3, v3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->e:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_d

    const-string/jumbo v2, "egpgwow|`ee"

    goto :goto_c

    :cond_d
    const-string/jumbo v2, "\"%v$qw\'/5*y(*0*-%yo!sr\"j|-/*xu}~d4cf"

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/16 v3, 0x21

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->description:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v1, p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILandroid/content/Intent;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-nez p2, :cond_f

    const-string/jumbo p1, "\t<>#~m- >?70 <99x+?(,20,e!`l`|&dig*ecy.l\u007f\u007fdvfa6cw9~zh|>pbkg`p"

    goto :goto_d

    :cond_f
    const-string/jumbo p1, "\ud837\udf17"

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_d
    const/16 p2, -0x18

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/16 v1, 0xc8f

    invoke-virtual {p2, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void

    :cond_10
    :goto_e
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-nez p2, :cond_11

    const-string/jumbo p1, "Ylns.=}pnog`plii({ox|b`|u1q|pp6ywm:),-"

    goto :goto_f

    :cond_11
    const-string/jumbo p1, "uwus}"

    const/16 p2, 0x64

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    const/16 p2, 0x98

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/16 v1, 0xc8e

    invoke-virtual {p2, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_10

    :catch_2
    move-exception p1

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-eqz p2, :cond_12

    const-string/jumbo p1, "Hp\u007f"

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_12
    const-string/jumbo p1, "[NHU,?ESPLV"

    :goto_11
    const/16 p2, 0x1a

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/16 v0, 0xc8c

    invoke-virtual {p2, v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method
