.class public abstract Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;,
        Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->n:Landroid/app/Activity;

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
.method public abstract a()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "cm"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u000b\u001ec(9\u000e)8ZlDsglq`Q^?`EEj\u007fs#GtuM[p{+rwSj#\""

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const-string/jumbo v1, "q|/.\"\u007f-*2&x$tiq\"wzd(x~tcxgg7ccl34l;c"

    const/16 v2, 0x37

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "!!-%( $+!$q\u0001\'5!3\u001a9:2228\u001b1ghlf$jhB~ld\u007f,}|`sta`"

    :goto_1
    const/16 v2, -0x19

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->b()Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;)V
    :try_end_0
    .catch Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_7

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/16 v2, 0x40

    const-string/jumbo v3, "\ud87d\udf55"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "xx"

    :goto_2
    const/16 v3, 0xbc

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    const/16 v2, 0xa

    const-string/jumbo v3, "\\L4joHFh[TlyrTZ(yb^sGGJr[T1ne~J`if`xTv$,"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "{w{/\".*!+2g\u001b=+?)\u0000/,88<6\u0011;1>6<z42\u0018(:.5qc\u0014\u0017\t\u0013\u0007\n\u0005\u0007\u0013\u0008\u001c\u001d\u001f\u0003"

    :goto_3
    const/16 v3, 0x3d

    goto :goto_6

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    const-string/jumbo v2, ")4ddie452bh9ikgg:#wx\'q\'\'}\u007f,.xvy-y4k16em"

    const/16 v3, 0x4f

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "57"

    :goto_4
    const/16 v3, 0x271

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_5

    const-string/jumbo v2, "AT-`LOtsx)-t"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "jdj`s}{vza6Dlxn~Q|}wiogFjboim)eeI{kad#2CFZBX[VVDYOLP\u0012"

    :goto_5
    const/16 v3, 0x8c

    :goto_6
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_d

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;->a:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    iget v3, v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;->b:I

    if-eqz v3, :cond_6

    move v4, v3

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_7

    const-string/jumbo v3, "\u0003\u0002\u000c\u0011\u0007\u0004\u0018\n\u0006\u0019\u0014\u0018\u0018"

    goto :goto_9

    :cond_7
    const/16 v3, 0x66

    const-string/jumbo v5, "wu{}\u007f}{u"

    invoke-static {v3, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/16 v5, -0x2f

    invoke-static {v3, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-eqz v5, :cond_8

    const-string/jumbo v3, ".postqkw\u007f\u007fgxz~"

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_8
    const-string/jumbo v3, "TWWLXYC_QL_UW"

    :goto_a
    const/4 v5, 0x6

    invoke-static {v3, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;->b:I

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_a

    const/16 v1, 0x30

    const-string/jumbo v3, "\ud82d\uded4"

    invoke-static {v1, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_a
    const-string/jumbo v1, ";%"

    :goto_b
    const/16 v3, -0x21

    invoke-static {v1, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-eqz v3, :cond_b

    const-string/jumbo v1, ":;? = ? #$;#!"

    const/16 v3, 0xb

    invoke-static {v1, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_b
    const-string/jumbo v1, "kgk\u007fr~zq{b7Km{oyP\u007f|((,&\u0001+!.&,j$\"\u00088*>%c"

    :goto_c
    const/16 v3, 0xad

    invoke-static {v1, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-object v1, v2

    :goto_d
    if-eqz v1, :cond_11

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c

    const/16 v2, 0x14

    const-string/jumbo v3, "AM@{Q^jwUZPfb2idg]PkANrgotLfqFDfwlTcBJX)}JHj\u001a\t\u00085&+\u0017 \u0012\u001e~,\u0016\nw62\u0006\u0014&0\u0016!j"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_c
    const-string/jumbo v2, "DGG\\HISOA\\OEG"

    :goto_e
    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_d

    const-string/jumbo v2, "ILB[MRNP\\GJBB"

    goto :goto_f

    :cond_d
    const/16 v2, 0x28

    const-string/jumbo v3, "908%=;6!!%!=& "

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/16 v3, 0x9b

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_e
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_f

    const-string/jumbo v2, "oi"

    goto :goto_10

    :cond_f
    const/16 v2, 0x15

    const-string/jumbo v3, "XBRaT`N(PJRyLVN4"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/16 v3, 0xab

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    const-string/jumbo v2, ":9lj:`2`5?`4i>0>mh>5(\"p+.psq/#(}~.$,902"

    const/16 v3, 0x7c

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_10
    const-string/jumbo v2, "+\'+?2>:1;\"w\u000b-;/9\u0010?<((,&\u0001+!.&,j$\"\u00088*>%r\u0011!;2;=d"

    :goto_11
    const/16 v3, 0x4d

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->a()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p1

    iput-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    iput v4, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->c:I

    invoke-virtual {p1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(I)V

    :cond_11
    return-void
.end method

.method public abstract a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;)V
.end method

.method public abstract b()Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
.end method
