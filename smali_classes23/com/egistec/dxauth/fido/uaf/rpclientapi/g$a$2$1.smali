.class final Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;IILandroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;->b:Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

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
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\ud83c\ude92"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u000e89m`\"--* %3!&$k)?< \""

    :goto_0
    const/16 v0, -0x24

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/16 v1, 0xc28

    invoke-virtual {v0, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    const/16 v0, 0xc2a

    const/16 v1, 0x4d

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "*( \'!"

    const/16 v3, 0x6b

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u0005\r\u0001\t\u0018\u001c\u0000\u0007\u000e"

    :goto_0
    const/16 v3, 0xc3

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const-string/jumbo v2, "\u0010\u0000p.+\u000c\u001a>-\u000c\u0012>3\u0004d24e\u0001>;\u001c0\'\u0017\u0018\n2#\u0014q.$*\u001e3)1?p"

    const/16 v3, 0x46

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "]!efp%tb{yee\u007fh.ib~\u007f3FE6E}~*)"

    :goto_1
    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 v2, p1, 0x4

    rem-int/2addr v2, p1

    if-nez v2, :cond_3

    const-string/jumbo p1, "22"

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "$&9)/,5-.+1vu"

    const/16 v2, 0x35

    invoke-static {p1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 v2, -0xa

    invoke-static {p1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 v2, p1, 0x3

    rem-int/2addr v2, p1

    if-nez v2, :cond_4

    const-string/jumbo p1, " 63edw\n<)+33-:="

    goto :goto_3

    :cond_4
    const-string/jumbo p1, ";:lu{\'s v|#y~~q{yzxj`16bo0b;a`ijhjeag25"

    const/16 v2, 0x5d

    invoke-static {v2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/16 v2, 0x72

    invoke-static {p1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;

    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->statusCode:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0x4b0

    if-eq p2, v2, :cond_6

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p2

    mul-int/lit8 v2, p2, 0x4

    rem-int/2addr v2, p2

    if-nez v2, :cond_5

    const-string/jumbo p2, "\u000245at6996<9/520\u007f2$13++5\"h+%/5m- >%3::&v2*+5)"

    goto :goto_5

    :cond_5
    const-string/jumbo p2, "xb|z~eh`eaf`"

    const/16 v2, 0x4b

    invoke-static {p2, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/16 v2, -0x30

    invoke-static {p2, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->statusCode:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ReturnUAFResponse;->rcode:Ljava/lang/String;

    invoke-virtual {v2, v3, p2, v4, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-eqz p2, :cond_7

    const-string/jumbo p1, "Occ{{"

    const/16 p2, 0x2b

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    const-string/jumbo p1, "  "

    :goto_6
    const/16 p2, 0xc4

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-nez p2, :cond_8

    const-string/jumbo p1, "@vs\'6vmmr~riw|aumq$wc`az~n~hj/\u007fz"

    goto :goto_7

    :cond_8
    const-string/jumbo p1, "\ud86c\udf36"

    const/16 p2, 0x51

    invoke-static {p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/16 p2, 0x12

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    const-string/jumbo v2, "\u0019\t\u0013\u001a\u0013\u0005\u001e\u0003\u0000\u0010\u000c\t\t"

    goto :goto_8

    :cond_9
    const-string/jumbo v2, "\u001f \u0005&4\u0005ki"

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/16 v3, -0x25

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_a

    const-string/jumbo v2, "xlmosAl``"

    goto :goto_9

    :cond_a
    const-string/jumbo v2, "w~zg{}tcw~~`cc"

    const/16 v3, 0x66

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/16 v3, 0x39d

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_b

    const-string/jumbo v3, "\ud82c\udebd"

    const/16 v4, 0x11

    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    const-string/jumbo v3, "WBB%gr|aoexdmnd~`3fpq~km\u007fiyy"

    :goto_a
    const/16 v4, -0x5e

    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v2, -0x1

    invoke-virtual {p1, v2, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILandroid/content/Intent;)V

    return-void

    :cond_c
    :goto_b
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-nez p2, :cond_d

    const-string/jumbo p1, "V`a5(jeebhm{y~|3fpegwwi~<~q{e!llp%478"

    goto :goto_c

    :cond_d
    const-string/jumbo p1, "\u001a$s2\u0005\n\u0004#\t\t\u0004c1\u0006\u0014$9\u0001\u00007?$\u001cl!\u0019\u0010,\r\u000227*$\u0018>\u0016\u0015\u00005\u001f6on"

    const/16 p2, 0x48

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    invoke-virtual {p2, v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_d

    :catch_2
    move-exception p1

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-nez p2, :cond_e

    const-string/jumbo p1, "cm"

    goto :goto_e

    :cond_e
    const/16 p1, 0x63

    const-string/jumbo p2, "\u000b++#>+&\')"

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    const/16 p2, 0x227

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-nez p2, :cond_f

    const-string/jumbo p1, "\u0010\u0006\u0003wf\u0002\u001a\u001b\u0005\u0019"

    goto :goto_f

    :cond_f
    const-string/jumbo p1, "&(7(+/3,+4/07="

    const/16 p2, 0x17

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_f
    const/16 p2, 0x62

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-eqz p2, :cond_10

    const/16 p1, 0x16

    const-string/jumbo p2, "ps!z y%x&%db5a><g?<3i<jk4nrw&)$$/#\"x+,+"

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_10
    const-string/jumbo p1, "\u001f\u000b\u0008bq\u0017\u0001\u0006\u001a\u0004"

    :goto_10
    invoke-static {p1, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g$a$2$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    invoke-virtual {p2, v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method
