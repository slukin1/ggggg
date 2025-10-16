.class public Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;
    }
.end annotation


# static fields
.field private static a:Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;

.field private e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$1;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->h:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->c:Landroid/app/Activity;

    .line 17
    .line 18
    sput-object p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    sput-object p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->b:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
    .line 29
    .line 30
.end method

.method static synthetic a(Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;)Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;

    return-object p0
.end method

.method public static a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->h:Landroid/os/Handler;

    const/16 v1, 0x64

    iget v2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->g:I

    invoke-static {v0, v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public doRequest(Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->doRequest(Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;ILandroid/os/Bundle;Landroid/content/ComponentName;)V

    return-void
.end method

.method public doRequest(Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;ILandroid/os/Bundle;Landroid/content/ComponentName;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;

    iput p2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->g:I

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const-string/jumbo p1, "tqfvKgjm"

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    const-string/jumbo p2, "#*&;\'! 7),2//("

    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x21

    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->f:Ljava/lang/String;

    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;

    iget-object p2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->c:Landroid/app/Activity;

    invoke-direct {p1, p2, p4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/e;

    invoke-direct {p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/e;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p4

    mul-int/lit8 v0, p4, 0x4

    rem-int/2addr v0, p4

    if-eqz v0, :cond_1

    const-string/jumbo p4, "\'\'6-.5.-+1wy"

    const/16 v0, 0x36

    invoke-static {p4, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const-string/jumbo p4, "\u001a\u0011\u0017\u001b= 08#\u000c *>"

    :goto_1
    const/16 v0, 0xcf

    invoke-static {p4, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->valueOf(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$2;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "W[W[JB^U\\"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p1

    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNKNOWN:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    iput-object p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(I)V

    goto/16 :goto_b

    :cond_2
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    const-string/jumbo p1, "\ud87c\udee5"

    const/16 p2, 0x41

    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "MEIAPDX_V"

    :goto_3
    const/16 p2, 0x82b

    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-nez p2, :cond_4

    const-string/jumbo p1, "\u000cr\u0015\u0017u28x\u000c\u001b\u001d\u0003\u0012\u000e\u001a\u0012\u0000\u0016\n\u000b\u000b\u0019\u0004\u0007\u0004\u001a\u0007\t\u0019\u0007\u0000\u001e\u000e\u0001\u0007\u0015\u0001\u0003\u0004x"

    goto :goto_4

    :cond_4
    const-string/jumbo p1, "50bfmi:o8fn<>4;0e=0<2?<915>k=*p$v!/ \"!}"

    const/16 p2, 0x73

    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/16 p2, 0xbd1

    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "65k7n`44jccb8kd<56794ge72m;?;7>m%w(&# p"

    const/16 v2, 0x70

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/16 v1, 0x131

    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const-string/jumbo v1, "v\u007f{dy~c\u007fzh\u007f``b"

    const/16 v2, 0x47

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string/jumbo v1, "\u0000~\u0019\u0003a&,d\u0010\u0007\u0001\u0017\u0006\u001a\u000e\u001e\u000c\u001a\u0006\u001f\u001fr"

    :goto_6
    const/16 v2, 0x5d

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    sget-object p4, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->UAF_OPERATION_RESULT:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    iget-object v1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->c:Landroid/app/Activity;

    invoke-static {v1, p3, v0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;->a(Landroid/app/Activity;Landroid/os/Bundle;ZLcom/discretix/dxauth/fido/uaf/fidoclient/b;Lcom/discretix/dxauth/fido/uaf/fidoclient/e;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

    goto/16 :goto_b

    :cond_8
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    const-string/jumbo v1, "rppvttqqexxst`z}20\u007f22b0zhoo8hh:h6g6`"

    const/16 v2, 0x60

    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string/jumbo v1, "JDJ@OE[^Q"

    :goto_8
    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a

    const-string/jumbo v1, "hkqt(vr!%-+{.\u007f&/|*a;cab0<b11;1;=km*#&v\""

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    const-string/jumbo v1, "Z(OI+hb.LXTQXKEY[QZC;"

    :goto_9
    const/16 v2, 0xa87

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    sget-object p4, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->CHECK_POLICY_RESULT:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    iget-object v1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->c:Landroid/app/Activity;

    invoke-static {v1, p3, v3, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;->a(Landroid/app/Activity;Landroid/os/Bundle;ZLcom/discretix/dxauth/fido/uaf/fidoclient/b;Lcom/discretix/dxauth/fido/uaf/fidoclient/e;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

    move-result-object p1

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-eqz p2, :cond_c

    const-string/jumbo p1, "ad3m<k9lpkga3/7`00*jo8>!?9mu)q&\"s\"! "

    const/16 p2, 0x75

    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/16 p1, 0x3b1

    invoke-static {v2, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x4

    rem-int/2addr p2, p1

    if-nez p2, :cond_d

    const-string/jumbo p1, "]!D@$ai\'L@YHC[K]0"

    goto :goto_a

    :cond_d
    const-string/jumbo p1, "ydc49ea?62<8?n7k?sp(& sp--|\"z&++)\"{\'v%\'"

    const/16 p2, 0x1f

    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    const/16 p2, 0x20

    invoke-static {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;

    iget-object p2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->c:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

    sget-object p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->DISCOVER_RESULT:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    move-object p4, p1

    :goto_b
    iget-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p2

    iget-object p3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;->a:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    iput-object p3, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    iget p1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;->b:I

    iput p1, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->c:I

    invoke-virtual {p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(I)V

    return-void
.end method

.method public onUafAsmResponse(IILandroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 10
    move-result p2

    .line 11
    .line 12
    mul-int/lit8 p3, p2, 0x4

    .line 13
    rem-int/2addr p3, p2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    const-string/jumbo p3, "   %\'%"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string/jumbo p2, "88x1;581;- `tbmigedl"

    .line 27
    .line 28
    :goto_0
    const/16 p3, -0xa

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 v0, 0x6

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-nez p3, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 45
    move-result p3

    .line 46
    .line 47
    mul-int/lit8 v3, p3, 0x2

    .line 48
    rem-int/2addr v3, p3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string/jumbo p3, "]b6Z^3:s"

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const/16 p3, 0x6d

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "|~aaa`}llxemk"

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    :goto_1
    const/16 v3, 0x99

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 74
    move-result v4

    .line 75
    .line 76
    mul-int/lit8 v5, v4, 0x5

    .line 77
    rem-int/2addr v5, v4

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const/16 v4, 0x4b

    .line 82
    .line 83
    .line 84
    const-string/jumbo v5, "z{\u007f`}f\u007fefzdbo"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    const-string/jumbo v4, "ii]hlJ\u007f`\\jca}}gp"

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    aput-object v4, v3, v1

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 104
    move-result p3

    .line 105
    .line 106
    mul-int/lit8 v3, p3, 0x4

    .line 107
    rem-int/2addr v3, p3

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const-string/jumbo p3, ";;\"<=;>  \':$&\""

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    const-string/jumbo p3, "Ec-\\jcd~g4Qwcy"

    .line 121
    .line 122
    :goto_3
    const/16 v3, 0x2b

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    new-instance p3, Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 137
    move-result v3

    .line 138
    .line 139
    mul-int/lit8 v4, v3, 0x4

    .line 140
    rem-int/2addr v4, v3

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "{z~s{#tu!|s}yrq-)},jafd7o4bj;`nhdnepxss"

    .line 146
    .line 147
    const/16 v4, 0x3d

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_6
    const-string/jumbo v3, "BLBHW]CFI"

    .line 155
    :goto_4
    const/4 v4, 0x4

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 162
    move-result v3

    .line 163
    .line 164
    mul-int/lit8 v5, v3, 0x5

    .line 165
    rem-int/2addr v5, v3

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    const-string/jumbo v3, "\\\"fjqcu(OI+cc[nvPa~Fpegwwi~"

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_7
    const/16 v3, 0x74

    .line 173
    .line 174
    const-string/jumbo v5, "21gfbij?jg<lc28aag5=l?i269:8$+#&- ,%)xy"

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    :goto_5
    const/16 v5, 0x21

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 187
    move-result v3

    .line 188
    .line 189
    mul-int/lit8 v5, v3, 0x4

    .line 190
    rem-int/2addr v5, v3

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    const/16 v3, 0xd

    .line 195
    .line 196
    const-string/jumbo v5, "<>!\'$<*:\' "

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_8
    const-string/jumbo v3, "\t6b\u0016\u0012\u007fv\'"

    .line 204
    .line 205
    :goto_6
    const/16 v5, 0x4d

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    new-array v5, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 215
    move-result v6

    .line 216
    .line 217
    mul-int/lit8 v7, v6, 0x5

    .line 218
    rem-int/2addr v7, v6

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    const-string/jumbo v6, "\u000en52\u0016GW6Z6SudqKfR[CaFW dpzG~u[[*z[qkEw<?"

    .line 223
    .line 224
    const/16 v7, 0x7b

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_9
    const-string/jumbo v6, "dbXoiQb\u007fAqffxvj\u007f"

    .line 232
    .line 233
    :goto_7
    const/16 v7, 0x52b

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    aput-object v6, v5, v1

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 246
    move-result v3

    .line 247
    .line 248
    mul-int/lit8 v5, v3, 0x5

    .line 249
    rem-int/2addr v5, v3

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    .line 254
    const-string/jumbo v3, "\ud864\udf1b"

    .line 255
    .line 256
    const/16 v5, 0x59

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    goto :goto_8

    .line 262
    .line 263
    :cond_a
    const-string/jumbo v3, "4\"9</88\u000e!+5kw7xu$2+,6/\u001f2::zd&"

    .line 264
    .line 265
    :goto_8
    const/16 v5, 0x46

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    const/4 v5, 0x2

    .line 271
    .line 272
    new-array v6, v5, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    aput-object v7, v6, v1

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    aput-object v1, v6, v2

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 291
    move-result v1

    .line 292
    .line 293
    mul-int/lit8 v2, v1, 0x4

    .line 294
    rem-int/2addr v2, v1

    .line 295
    .line 296
    .line 297
    const-string/jumbo v1, "\u007fy"

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    move-object v2, v1

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :cond_b
    const/16 v2, 0x43

    .line 304
    .line 305
    const-string/jumbo v3, "\u0013%650\';."

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    :goto_9
    const/16 v3, 0x1b

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 318
    move-result v2

    .line 319
    .line 320
    mul-int/lit8 v3, v2, 0x5

    .line 321
    rem-int/2addr v3, v2

    .line 322
    .line 323
    if-nez v3, :cond_c

    .line 324
    .line 325
    const-string/jumbo v2, "@nlfIgeh`{0~|FusWduK\u007fhlrpl%a\'16*4\u0004\'-/v"

    .line 326
    goto :goto_a

    .line 327
    .line 328
    :cond_c
    const-string/jumbo v2, "e`<b=1ll36>8;$+\'uvt,\')z.!y.|zzx{\'w\u007f~#xp"

    .line 329
    .line 330
    const/16 v3, 0x23

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    :goto_a
    const/16 v3, 0x26

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 343
    move-result v2

    .line 344
    .line 345
    mul-int/lit8 v3, v2, 0x5

    .line 346
    rem-int/2addr v3, v2

    .line 347
    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    const-string/jumbo v2, "CBLQGDXJFYTXX"

    .line 351
    goto :goto_b

    .line 352
    .line 353
    :cond_d
    const-string/jumbo v2, "Nlclh"

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    :goto_b
    const/16 v3, -0x6f

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 370
    move-result v2

    .line 371
    .line 372
    mul-int/lit8 v3, v2, 0x5

    .line 373
    rem-int/2addr v3, v2

    .line 374
    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    const-string/jumbo v1, "Gmpijix>ue!tl}%bb{$`\u00eb,~\u2017j~1w}ryse8t{;~xz~)/\'o"

    .line 378
    .line 379
    const/16 v2, 0x17

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    :cond_e
    const/16 v2, 0x91b

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 392
    move-result v1

    .line 393
    .line 394
    mul-int/lit8 v2, v1, 0x5

    .line 395
    rem-int/2addr v2, v1

    .line 396
    .line 397
    if-nez v2, :cond_f

    .line 398
    .line 399
    const-string/jumbo v1, "BlbhKecnby.`~DsuUf{E}jjtrn{?rdqvhqEhll7"

    .line 400
    goto :goto_c

    .line 401
    .line 402
    .line 403
    :cond_f
    const-string/jumbo v1, "x/c00a56+7l>o&8<h==s*q-8% |--(}y-{xt"

    .line 404
    .line 405
    const/16 v2, 0x1e

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    :goto_c
    invoke-static {v4, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 416
    move-result v1

    .line 417
    .line 418
    mul-int/lit8 v2, v1, 0x5

    .line 419
    rem-int/2addr v2, v1

    .line 420
    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    const-string/jumbo v1, ").(5/-0.yylrqq"

    .line 424
    .line 425
    const/16 v2, 0x38

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    goto :goto_d

    .line 431
    .line 432
    :cond_10
    const-string/jumbo v1, "A^X]HLTC]Q]U@GVGAITW]_"

    .line 433
    :goto_d
    const/4 v2, 0x5

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 444
    move-result p1

    .line 445
    .line 446
    mul-int/lit8 v1, p1, 0x5

    .line 447
    rem-int/2addr v1, p1

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    const/16 p1, 0x5b

    .line 452
    .line 453
    const-string/jumbo v1, "+\u001cyz(p3&"

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    goto :goto_e

    .line 459
    .line 460
    :cond_11
    const-string/jumbo p1, "B_W\\KMSB^PBTAFXAITW]_"

    .line 461
    .line 462
    .line 463
    :goto_e
    invoke-static {v0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 468
    .line 469
    iget-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->a(Landroid/os/Bundle;)V

    .line 473
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method
