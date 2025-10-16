.class public Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient$Callback;
.implements Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

.field private final d:[Ljava/lang/String;

.field private e:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

.field private f:I

.field private final g:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

.field private final h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;


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

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;Ljava/lang/String;)V
    .locals 6

    .line 2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;[Ljava/lang/String;)V
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->e:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    const/4 v1, 0x0

    iput v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->f:I

    new-instance v2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;

    invoke-direct {v2, p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$1;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)V

    iput-object v2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    iput-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->g:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

    sput-boolean v1, Lcom/discretix/dxauth/common/RpConst;->invalidatedKeyByEnrollment:Z

    sput-boolean v1, Lcom/discretix/dxauth/common/RpConst;->isBioConfirmationRequired:Z

    sput-boolean v1, Lcom/discretix/dxauth/common/RpConst;->allowWeakBiometric:Z

    filled-new-array {p1, p1, p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->d:[Ljava/lang/String;

    sput-object p4, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a/a;->a:[Ljava/lang/String;

    new-instance p2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$2;

    invoke-direct {p2, p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl$2;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)V

    iput-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_0

    sput-object p5, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->deviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->getDeviceUuid()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->deviceId:Ljava/lang/String;

    :goto_0
    sput-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->rpUrl:Ljava/lang/String;

    sput-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->authQrid:Ljava/lang/String;

    sput-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->regQrid:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    const/16 v1, 0x71

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->isDeviceSupportedCheck(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const-string/jumbo v4, "\' *7+#2+*1qx"

    const/16 v5, 0x36

    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "4 !;\'\u00158<<"

    :goto_0
    invoke-static {v4, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    invoke-interface {p1, v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(ILandroid/content/Intent;)V

    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_REJECT_WRONG_INPUT:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const-string/jumbo v3, "*+/0-6/031+?6"

    const/16 v4, 0x1b

    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "\u001f\u0019\u0002i\u001f\'j2ygra\u00105|f,v"

    :goto_1
    const/16 v4, 0x561

    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v4, 0x68

    const/16 v5, 0x32

    if-nez v3, :cond_7

    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-eqz v7, :cond_3

    const-string/jumbo v6, "\ud830\ude36"

    invoke-static {v0, v6}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string/jumbo v6, "\u001f\u000b\u0011DMG\\EFRNGG"

    :goto_2
    const/16 v7, 0x7d

    invoke-static {v6, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_4

    const-string/jumbo v6, "#*&;\'! 7+))3/,t"

    invoke-static {v5, v6}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string/jumbo v5, "p{l3 %&"

    :goto_3
    const/16 v6, 0xbd

    invoke-static {v5, v6}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-eqz v7, :cond_5

    const-string/jumbo v6, "\ud821\ude09"

    const/16 v7, 0x3c

    invoke-static {v6, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const-string/jumbo v6, "Pfc%@D({o\u007fy\u007f`/@C]G[VY[G\\HISO"

    :goto_4
    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_6

    const-string/jumbo v5, "`tug{Idhh"

    goto :goto_5

    :cond_6
    const-string/jumbo v5, "PB?5RZH`n>\\`YY@e]R~{{pXwyJHeIIHogB@wk`}6"

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/16 v6, 0xa5

    invoke-static {v5, v6}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(ILandroid/content/Intent;)V

    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_REJECT_WRONG_INPUT:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;

    return-object p1

    :cond_7
    sget-object v3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->isDoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v3

    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    if-nez v7, :cond_8

    const-string/jumbo v3, "TZPZICQT_"

    goto :goto_6

    :cond_8
    const-string/jumbo v3, "jfxp!z%}kuq|xfx\u007fw~}036bxce=?;lninob5"

    const/16 v7, 0x5e

    invoke-static {v7, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v3

    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-nez v5, :cond_9

    const-string/jumbo v3, "B dlwaw&cgOcoc_kh0|wg|zr"

    goto :goto_7

    :cond_9
    const-string/jumbo v3, "\u0006$:8w,1?{8(23 dcqpm&c\u007flfgeci5"

    const/16 v5, 0x73

    invoke-static {v5, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/16 v5, 0x1f

    invoke-static {v3, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_a

    const-string/jumbo v3, "\u0014:a"

    goto :goto_8

    :cond_a
    const-string/jumbo v3, "p{qjtp\u007ffxxsb\u007f{}"

    const/16 v5, 0x41

    invoke-static {v3, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g;

    iget-object v4, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->d:[Ljava/lang/String;

    iget-object v5, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b:Landroid/app/Activity;

    iget-object v7, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

    iget-object v8, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g;-><init>([Ljava/lang/String;Landroid/content/Context;Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;)V

    iput v6, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->f:I

    iput-object v3, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->e:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    invoke-virtual {v3, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/g;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_ACCECT:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;

    return-object p1

    :cond_b
    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_REJECT_ISRUNNING:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_c

    const-string/jumbo v4, ")}+90a6=(b79?\'?j4?\"q&!u9v\'\"}/#\u007f(~x\'$"

    const/16 v5, 0x1d

    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    const-string/jumbo v4, "\u0007\u0013\t\u000c\u0005\u000f\u0014\r\u000e\u001a\u0006\u001f\u001f"

    :goto_a
    const/16 v5, 0x45

    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_d

    const-string/jumbo v4, "ofwvg`m"

    goto :goto_b

    :cond_d
    const-string/jumbo v4, "|\u007f,~$)27a9110d2o<oh7o7vu(#w u-y|,y&\u007f){y"

    const/16 v5, 0x1a

    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/16 v5, 0x22

    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_e

    const-string/jumbo v0, "\r\u0005\u0006b\u0016*.((?\'j\u000e\u001e\u001f\u0001\u001d"

    goto :goto_c

    :cond_e
    const-string/jumbo v5, "<9=> %=%,\"9.,"

    invoke-static {v0, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/16 v5, 0x5f

    invoke-static {v0, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_f

    const-string/jumbo v3, "\u0005=s<0:\'x136|28\u007fhhq#fioilgox\u007f6"

    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_f
    const-string/jumbo v1, "(<=?#\u0011<00"

    :goto_d
    const/16 v3, -0x13

    invoke-static {v1, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1388

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(ILandroid/content/Intent;)V

    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_REJECT_WRONG_INPUT:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->g:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

    return-object p0
.end method

.method protected static a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(IILandroid/os/Bundle;)V
    .locals 5

    .line 4
    const v0, 0xf6dd

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->f:I

    const/16 v1, 0x74

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->g:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const-string/jumbo v2, "\u00041+<)"

    const/16 v3, 0x42

    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "\u0011\u0001\u001b\u0012\u001b\u001d\u0006\u001b\u0018\u0008\u0014\u0011\u0011"

    :goto_0
    const/16 v3, 0x73

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;->onSuccess(IILandroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->g:Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    const-string/jumbo v3, "\u0016\u0000\u0018\u0013\u0014\u001c\u0005\u001a\u001f\t\u0017\u0010N"

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "t__`x/yh|-\u0010\u007f"

    const/16 v4, 0x37

    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoConstant;->onFailed(IILandroid/content/Intent;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->e:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    const-string/jumbo v1, "AQKBKMVKHXDAA"

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "21o`bi8kog:ncb8:=44=80;<68>8\"+q$wt,\'~*/"

    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    iget v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->e:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    invoke-virtual {p0, p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Lokhttp3/Response;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 6
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/common/i;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/discretix/dxauth/common/j;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    const-class v2, Landroid/app/KeyguardManager;

    invoke-static {p0, v2}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/discretix/dxauth/common/l;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Lcom/discretix/dxauth/common/m;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/discretix/dxauth/common/k;->a(Landroid/app/KeyguardManager;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic b(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->f:I

    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/common/n;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/discretix/dxauth/common/o;->a(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/discretix/dxauth/common/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic c(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b:Landroid/app/Activity;

    .line 3
    return-object p0
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

.method static synthetic d(Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    .line 3
    return-object p0
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

.method public static getSdkBuildNumber()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xc0f0a44

    .line 4
    return v0
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

.method public static getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    rem-int/2addr v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "nnplr}"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "zy(/:cgg0?b3nh0>m<?5s\'q\".!u&{#+\"%\u007f$}x\'$"

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x15f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static isDeviceSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static isDeviceSupportedCheck(Landroid/content/Context;)Landroid/content/Intent;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "2erqbc`"

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string/jumbo v3, "`tug{Idhh"

    .line 9
    .line 10
    const/16 v4, 0x42

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const-string/jumbo v6, "ah}|qvw"

    .line 15
    .line 16
    const/16 v7, 0x35

    .line 17
    .line 18
    const/16 v8, 0x7e

    .line 19
    .line 20
    const/16 v9, 0x17

    .line 21
    .line 22
    if-ge v2, v9, :cond_4

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 28
    move-result v1

    .line 29
    .line 30
    mul-int/lit8 v2, v1, 0x2

    .line 31
    rem-int/2addr v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v1, "\u0018-oxm"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v8}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v1, "WCY\\U_D]^JV\u000f\u000f"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 59
    move-result v1

    .line 60
    .line 61
    mul-int/lit8 v2, v1, 0x5

    .line 62
    rem-int/2addr v2, v1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    const/16 v1, 0x24

    .line 68
    .line 69
    const-string/jumbo v2, "bad328im57;;#)(urp\'-+|*)&|.~x{wwpw|!\u007f*x"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v6, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 81
    move-result v2

    .line 82
    .line 83
    mul-int/lit8 v5, v2, 0x3

    .line 84
    rem-int/2addr v5, v2

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "\ud871\ude03"

    .line 90
    .line 91
    const/16 v5, 0x4c

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    const-string/jumbo v2, "\u0016+!e+.& \'>!m\u000f\u001f\u0019q\u001e6\"0:w1*z)9,+62$&cvv"

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v2, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 110
    move-result v1

    .line 111
    .line 112
    mul-int/lit8 v2, v1, 0x4

    .line 113
    rem-int/2addr v2, v1

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    const-string/jumbo v2, ",vst+(y(1|({d,6a12+fn=<&ihm?s!s!v-&!"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    :cond_3
    const/16 v1, 0xa05

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const/16 v2, 0x1131

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_4
    const/16 v10, 0x1c

    .line 139
    .line 140
    const/16 v11, 0x2a

    .line 141
    const/4 v12, 0x5

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/common/i;->a()Ljava/lang/Class;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v13}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Lcom/discretix/dxauth/common/j;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    const-class v14, Landroid/app/KeyguardManager;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v14}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Landroid/app/KeyguardManager;

    .line 162
    .line 163
    const/16 v14, 0x3c

    .line 164
    .line 165
    if-eqz v0, :cond_37

    .line 166
    .line 167
    if-nez v13, :cond_5

    .line 168
    .line 169
    goto/16 :goto_2e

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v13}, Lcom/discretix/dxauth/common/l;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 173
    move-result v16

    .line 174
    .line 175
    const/16 v4, 0x15

    .line 176
    const/4 v7, 0x3

    .line 177
    .line 178
    if-nez v16, :cond_a

    .line 179
    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 184
    move-result v2

    .line 185
    .line 186
    mul-int/lit8 v3, v2, 0x4

    .line 187
    rem-int/2addr v3, v2

    .line 188
    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    const-string/jumbo v2, "\u0015\r\u0017\u001e\u0017\u0019\u0002\u001f\u001cTHMM"

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_6
    const-string/jumbo v2, "srvy#{\u007f*)$(74797=c52039;7hi)t(+rp!-{({~"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    :goto_4
    const/16 v3, 0x77

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 217
    move-result v2

    .line 218
    .line 219
    mul-int/lit8 v3, v2, 0x5

    .line 220
    rem-int/2addr v3, v2

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    const-string/jumbo v2, "<hi?ek=h-0c2f(2cm0\'i<8<\"tu!wq!s#{(yx"

    .line 225
    .line 226
    const/16 v3, 0x78

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_7
    const-string/jumbo v2, "jmzyjkh"

    .line 234
    :goto_5
    const/4 v3, 0x7

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 242
    move-result v3

    .line 243
    .line 244
    mul-int/lit8 v4, v3, 0x5

    .line 245
    rem-int/2addr v4, v3

    .line 246
    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    const-string/jumbo v3, "Wl`tb(`y+bb.my~\u007fv`g\u007ft8q{ixj\u007fme"

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_8
    const-string/jumbo v3, "U@1|PS`gl=!x"

    .line 253
    .line 254
    const/16 v4, 0x26

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-static {v3, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 270
    move-result v2

    .line 271
    .line 272
    mul-int/lit8 v3, v2, 0x2

    .line 273
    rem-int/2addr v3, v2

    .line 274
    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    .line 278
    const-string/jumbo v2, "|hiso]pdd"

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_9
    const-string/jumbo v2, ";9?9;9\'"

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    :goto_7
    const/16 v3, 0x999

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    const/16 v3, 0x1133

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-static {v13}, Lcom/discretix/dxauth/common/m;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 302
    move-result v13

    .line 303
    const/4 v15, 0x6

    .line 304
    .line 305
    if-nez v13, :cond_f

    .line 306
    .line 307
    new-instance v0, Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 311
    move-result v2

    .line 312
    .line 313
    mul-int/lit8 v3, v2, 0x5

    .line 314
    rem-int/2addr v3, v2

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    .line 319
    const-string/jumbo v2, "\u007fzx%! %wk~}}zfxxx*}3jcfxeemk?:hlijtp"

    .line 320
    .line 321
    const/16 v3, 0x3e

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :cond_b
    const-string/jumbo v2, "GSILEOTMNZF__"

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-static {v2, v12}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 345
    move-result v2

    .line 346
    .line 347
    mul-int/lit8 v3, v2, 0x3

    .line 348
    rem-int/2addr v3, v2

    .line 349
    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    const-string/jumbo v2, "Xrpj4"

    .line 353
    .line 354
    .line 355
    invoke-static {v14, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    goto :goto_9

    .line 358
    .line 359
    :cond_c
    const-string/jumbo v2, "navufol"

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-static {v2, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 367
    move-result v3

    .line 368
    .line 369
    mul-int/lit8 v4, v3, 0x5

    .line 370
    rem-int/2addr v4, v3

    .line 371
    .line 372
    if-eqz v4, :cond_d

    .line 373
    .line 374
    .line 375
    const-string/jumbo v3, "y+{(egcf)gb?<$>2>4#m(ss>$wuq-(x#}/.\'"

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v10}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    goto :goto_a

    .line 381
    .line 382
    :cond_d
    const-string/jumbo v3, "Rom{o+e~.nd1~vufb7ww\u007f;ztpxesrqmkr\'mgxd`akk"

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-static {v3, v15}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 394
    move-result v2

    .line 395
    .line 396
    mul-int/lit8 v3, v2, 0x4

    .line 397
    rem-int/2addr v3, v2

    .line 398
    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    const-string/jumbo v2, "&%zw~#trxs\u007fz.,t*b46iel0gb??hjgkf!\'xurt "

    .line 402
    .line 403
    const/16 v3, 0x40

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    goto :goto_b

    .line 409
    .line 410
    :cond_e
    const-string/jumbo v2, "+=\"> \u0010;13"

    .line 411
    .line 412
    :goto_b
    const/16 v3, -0x32

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    const/16 v3, 0x1132

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-static {v0}, Lcom/discretix/dxauth/common/k;->a(Landroid/app/KeyguardManager;)Z

    .line 427
    move-result v13

    .line 428
    .line 429
    const/16 v14, 0x50

    .line 430
    .line 431
    if-nez v13, :cond_14

    .line 432
    .line 433
    new-instance v0, Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 437
    move-result v2

    .line 438
    .line 439
    mul-int/lit8 v4, v2, 0x2

    .line 440
    rem-int/2addr v4, v2

    .line 441
    .line 442
    if-nez v4, :cond_10

    .line 443
    .line 444
    const-string/jumbo v2, "\u0012\u0004\u001c\u0017\u0018\u0010\t\u0016\u001b\r\u0013\u0014\u0012"

    .line 445
    goto :goto_c

    .line 446
    .line 447
    :cond_10
    const-string/jumbo v2, "\"\"ruqq-\u007ffz\u007f\u007fx}e`caxn`;=wl=?8h2ef62=>"

    .line 448
    .line 449
    const/16 v4, 0x63

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    .line 456
    :goto_c
    invoke-static {v2, v14}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 470
    move-result v2

    .line 471
    .line 472
    mul-int/lit8 v4, v2, 0x3

    .line 473
    rem-int/2addr v4, v2

    .line 474
    .line 475
    if-eqz v4, :cond_11

    .line 476
    .line 477
    const-string/jumbo v2, "`f2d56jow>?;ir4b1;)g6fm$33;=9nuw\'&w\'"

    .line 478
    .line 479
    const/16 v4, 0x72

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    goto :goto_d

    .line 485
    .line 486
    :cond_11
    const-string/jumbo v2, "\"5\"!230"

    .line 487
    .line 488
    :goto_d
    const/16 v4, 0xcf

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 496
    move-result v4

    .line 497
    .line 498
    mul-int/lit8 v5, v4, 0x4

    .line 499
    rem-int/2addr v5, v4

    .line 500
    .line 501
    if-nez v5, :cond_12

    .line 502
    .line 503
    const-string/jumbo v4, "\u0005:6t13!1:?{5.~1ou\"pafsumm*|eyf/q1BZZ96gymn~ns>pr!rbwvqhzm"

    .line 504
    goto :goto_e

    .line 505
    .line 506
    :cond_12
    const-string/jumbo v4, "(-)2/*1172-0<"

    .line 507
    .line 508
    const/16 v5, 0x19

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    :goto_e
    const/16 v5, 0x4f1

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 526
    move-result v2

    .line 527
    .line 528
    mul-int/lit8 v4, v2, 0x3

    .line 529
    rem-int/2addr v4, v2

    .line 530
    .line 531
    if-nez v4, :cond_13

    .line 532
    goto :goto_f

    .line 533
    .line 534
    :cond_13
    const-string/jumbo v2, "it!!)q\"t.\")\u007fzy\'&yvyxzutq}*-zyvt{}dk3124"

    .line 535
    .line 536
    const/16 v3, 0x2f

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    :goto_f
    const/16 v2, 0x325

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    const/16 v3, 0x1135

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    .line 555
    .line 556
    :cond_14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 557
    move-result v0

    .line 558
    .line 559
    if-nez v0, :cond_19

    .line 560
    .line 561
    new-instance v0, Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 565
    move-result v2

    .line 566
    .line 567
    mul-int/lit8 v3, v2, 0x4

    .line 568
    rem-int/2addr v3, v2

    .line 569
    .line 570
    if-nez v3, :cond_15

    .line 571
    .line 572
    const-string/jumbo v2, "DRFMFNSLM[Y^\\"

    .line 573
    goto :goto_10

    .line 574
    .line 575
    :cond_15
    const-string/jumbo v2, "F{B\u007f}RQjyFElHEMhLNE{P]gvlVFwr xsOQ.)|YYpy]]: \u0011\u0001.$\u0001\u00011+\u001d\r9)\r8m"

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    :goto_10
    invoke-static {v2, v15}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 596
    move-result v2

    .line 597
    .line 598
    mul-int/lit8 v3, v2, 0x3

    .line 599
    rem-int/2addr v3, v2

    .line 600
    .line 601
    if-nez v3, :cond_16

    .line 602
    .line 603
    const-string/jumbo v2, "`k|cpuv"

    .line 604
    goto :goto_11

    .line 605
    .line 606
    :cond_16
    const-string/jumbo v2, "\r)+1ej--$<cp0<7t\"?$=y3(|.6:;"

    .line 607
    .line 608
    const/16 v3, 0x65

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    :goto_11
    const/16 v3, 0xcad

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 622
    move-result v3

    .line 623
    .line 624
    mul-int/lit8 v4, v3, 0x3

    .line 625
    rem-int/2addr v4, v3

    .line 626
    .line 627
    if-eqz v4, :cond_17

    .line 628
    .line 629
    const-string/jumbo v3, "\u0013\u000bExOyQ1KSEpG_A="

    .line 630
    .line 631
    .line 632
    invoke-static {v8, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v3

    .line 634
    goto :goto_12

    .line 635
    .line 636
    :cond_17
    const-string/jumbo v3, "A~r8r\u007fb{h\u007fmd!kp$kis(zohy\u007fkk0sk3u5F^V5:k}ijz2/b,6e6&;:=$>)"

    .line 637
    .line 638
    :goto_12
    const/16 v4, 0xd95

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 650
    move-result v2

    .line 651
    .line 652
    mul-int/lit8 v3, v2, 0x5

    .line 653
    rem-int/2addr v3, v2

    .line 654
    .line 655
    if-eqz v3, :cond_18

    .line 656
    .line 657
    const-string/jumbo v2, "gnjwkmdsnq241"

    .line 658
    .line 659
    const/16 v3, 0x76

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    goto :goto_13

    .line 665
    .line 666
    :cond_18
    const-string/jumbo v2, "fvwiuKfnn"

    .line 667
    .line 668
    .line 669
    :goto_13
    invoke-static {v2, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    const/16 v3, 0x1136

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 677
    return-object v0

    .line 678
    .line 679
    :cond_19
    const/16 v0, 0xb

    .line 680
    const/4 v1, 0x4

    .line 681
    .line 682
    .line 683
    :try_start_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 684
    move-result v3

    .line 685
    .line 686
    mul-int/lit8 v4, v3, 0x3

    .line 687
    rem-int/2addr v4, v3

    .line 688
    .line 689
    if-eqz v4, :cond_1a

    .line 690
    .line 691
    const-string/jumbo v3, "vuvp.w%&!#|x,+${\"%!yqw ~rqxr-w-v1aha2b`"

    .line 692
    .line 693
    const/16 v4, 0x30

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v3

    .line 698
    goto :goto_14

    .line 699
    .line 700
    :cond_1a
    const-string/jumbo v3, "\\KL@PECGR_BC/"

    .line 701
    .line 702
    :goto_14
    const/16 v4, 0x31

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 706
    move-result-object v3

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 710
    move-result-object v3

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 718
    move-result v4

    .line 719
    .line 720
    mul-int/lit8 v10, v4, 0x4

    .line 721
    rem-int/2addr v10, v4

    .line 722
    .line 723
    if-nez v10, :cond_1b

    .line 724
    .line 725
    const-string/jumbo v4, "Rzqdxq}Q~eNjprd"

    .line 726
    goto :goto_15

    .line 727
    .line 728
    :cond_1b
    const-string/jumbo v4, "elarx"

    .line 729
    .line 730
    const/16 v10, 0x6d

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v10}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    :goto_15
    const/16 v10, 0xb13

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v10}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 744
    move-result-object v4

    .line 745
    const/4 v10, 0x0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v10}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 752
    move-result v10

    .line 753
    .line 754
    if-eqz v10, :cond_1c

    .line 755
    const/4 v2, 0x0

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    check-cast v2, Ljava/security/PrivateKey;

    .line 762
    .line 763
    goto/16 :goto_1c

    .line 764
    .line 765
    .line 766
    :cond_1c
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 767
    move-result v10

    .line 768
    .line 769
    mul-int/lit8 v13, v10, 0x3

    .line 770
    rem-int/2addr v13, v10

    .line 771
    .line 772
    if-nez v13, :cond_1d

    .line 773
    .line 774
    const-string/jumbo v10, "OH"

    .line 775
    goto :goto_16

    .line 776
    .line 777
    :cond_1d
    const-string/jumbo v10, "??> ++:$%#6,\""

    .line 778
    .line 779
    const/16 v13, 0xe

    .line 780
    .line 781
    .line 782
    invoke-static {v13, v10}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v10

    .line 784
    .line 785
    .line 786
    :goto_16
    invoke-static {v10, v11}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 787
    move-result-object v10

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 791
    move-result v11

    .line 792
    .line 793
    mul-int/lit8 v13, v11, 0x3

    .line 794
    rem-int/2addr v13, v11

    .line 795
    .line 796
    if-eqz v13, :cond_1e

    .line 797
    .line 798
    const-string/jumbo v11, "eMT7kMe}@?vyI#T`uR/m|Z\"w\u007fj#\""

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v11}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v11

    .line 803
    goto :goto_17

    .line 804
    .line 805
    :cond_1e
    const-string/jumbo v11, "Gil{ebhFkvCe}aq"

    .line 806
    .line 807
    .line 808
    :goto_17
    invoke-static {v11, v15}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 809
    move-result-object v11

    .line 810
    .line 811
    .line 812
    invoke-static {v10, v11}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 813
    move-result-object v10

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lcom/appsflyer/e;->a()V

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v1}, Landroidx/security/crypto/f;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 820
    move-result-object v11

    .line 821
    const/4 v13, 0x1

    .line 822
    .line 823
    new-array v15, v13, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 827
    move-result v16

    .line 828
    .line 829
    mul-int/lit8 v17, v16, 0x4

    .line 830
    .line 831
    rem-int v17, v17, v16

    .line 832
    .line 833
    if-nez v17, :cond_1f

    .line 834
    .line 835
    const-string/jumbo v16, "YCM <:&"

    .line 836
    .line 837
    move-object/from16 v7, v16

    .line 838
    goto :goto_18

    .line 839
    .line 840
    :cond_1f
    const-string/jumbo v14, ".93,22=(40\'9<"

    .line 841
    .line 842
    const/16 v7, 0x1f

    .line 843
    .line 844
    .line 845
    invoke-static {v14, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 846
    move-result-object v7

    .line 847
    .line 848
    :goto_18
    const/16 v14, 0xa

    .line 849
    .line 850
    .line 851
    invoke-static {v7, v14}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 852
    move-result-object v7

    .line 853
    const/4 v14, 0x0

    .line 854
    .line 855
    aput-object v7, v15, v14

    .line 856
    .line 857
    .line 858
    invoke-static {v11, v15}, Lcom/discretix/dxauth/common/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 859
    .line 860
    new-instance v7, Ljava/security/spec/ECGenParameterSpec;

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 864
    move-result v14

    .line 865
    .line 866
    mul-int/lit8 v15, v14, 0x4

    .line 867
    rem-int/2addr v15, v14

    .line 868
    .line 869
    if-nez v15, :cond_20

    .line 870
    .line 871
    const-string/jumbo v14, "vcdx;?=~<"

    .line 872
    goto :goto_19

    .line 873
    .line 874
    :cond_20
    const-string/jumbo v14, ",)-nszm}kw~\u007f"

    .line 875
    .line 876
    const/16 v15, 0x3d

    .line 877
    .line 878
    .line 879
    invoke-static {v15, v14}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object v14

    .line 881
    .line 882
    .line 883
    :goto_19
    invoke-static {v14, v12}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 884
    move-result-object v12

    .line 885
    .line 886
    .line 887
    invoke-direct {v7, v12}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v11, v7}, Lcom/discretix/dxauth/common/f;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 891
    .line 892
    .line 893
    invoke-static {v11, v13}, Lcom/discretix/dxauth/common/g;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 894
    .line 895
    const/16 v7, 0x18

    .line 896
    .line 897
    if-lt v2, v7, :cond_21

    .line 898
    .line 899
    .line 900
    invoke-static {v11, v13}, Lcom/discretix/dxauth/common/h;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 901
    .line 902
    .line 903
    :cond_21
    invoke-static {v11}, Landroidx/security/crypto/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 911
    move-result v2

    .line 912
    .line 913
    mul-int/lit8 v7, v2, 0x4

    .line 914
    rem-int/2addr v7, v2

    .line 915
    .line 916
    if-nez v7, :cond_22

    .line 917
    .line 918
    const-string/jumbo v2, "-/"

    .line 919
    goto :goto_1a

    .line 920
    .line 921
    .line 922
    :cond_22
    const-string/jumbo v2, "\ud870\ude68"

    .line 923
    .line 924
    const/16 v7, 0x6d

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 928
    move-result-object v2

    .line 929
    .line 930
    :goto_1a
    const/16 v7, -0x37

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 937
    move-result v2

    .line 938
    .line 939
    mul-int/lit8 v7, v2, 0x3

    .line 940
    rem-int/2addr v7, v2

    .line 941
    .line 942
    if-eqz v7, :cond_23

    .line 943
    .line 944
    const-string/jumbo v2, "\u0005%\' $>  "

    .line 945
    .line 946
    const/16 v7, 0x49

    .line 947
    .line 948
    .line 949
    invoke-static {v7, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 950
    move-result-object v2

    .line 951
    goto :goto_1b

    .line 952
    .line 953
    .line 954
    :cond_23
    const-string/jumbo v2, "~\u007fuyo\u007fk/3\u0016&71\r\"1"

    .line 955
    .line 956
    :goto_1b
    const/16 v7, 0xb9

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v7}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 963
    move-result-object v2

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 967
    move-result-object v2

    .line 968
    .line 969
    .line 970
    :goto_1c
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 971
    move-result-object v7

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 975
    move-result v10

    .line 976
    .line 977
    mul-int/lit8 v11, v10, 0x3

    .line 978
    rem-int/2addr v11, v10

    .line 979
    .line 980
    if-nez v11, :cond_24

    .line 981
    .line 982
    const-string/jumbo v10, "Xt\u007fnrw{\u000b$;\u00100*4\""

    .line 983
    goto :goto_1d

    .line 984
    .line 985
    :cond_24
    const-string/jumbo v10, "32n=cb88<didg694<5d2ji=>76j\'p(+\"!/-+,\"*"

    .line 986
    .line 987
    const/16 v11, 0x75

    .line 988
    .line 989
    .line 990
    invoke-static {v11, v10}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 991
    move-result-object v10

    .line 992
    .line 993
    :goto_1d
    const/16 v11, 0x39

    .line 994
    .line 995
    .line 996
    invoke-static {v10, v11}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 997
    move-result-object v10

    .line 998
    .line 999
    .line 1000
    invoke-static {v7, v10}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 1001
    move-result-object v7

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/j;->a()Ljava/lang/Class;

    .line 1005
    move-result-object v10

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v2, v10}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 1009
    move-result-object v2

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/k;->a(Ljava/lang/Object;)Landroid/security/keystore/KeyInfo;

    .line 1013
    move-result-object v2

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/l;->a(Landroid/security/keystore/KeyInfo;)Z

    .line 1017
    move-result v2

    .line 1018
    .line 1019
    if-nez v2, :cond_29

    .line 1020
    .line 1021
    new-instance v2, Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1025
    move-result v3

    .line 1026
    .line 1027
    mul-int/lit8 v4, v3, 0x2

    .line 1028
    rem-int/2addr v4, v3

    .line 1029
    .line 1030
    if-nez v4, :cond_25

    .line 1031
    .line 1032
    const-string/jumbo v3, "IYCJCUNSP@\\YY"

    .line 1033
    goto :goto_1e

    .line 1034
    .line 1035
    :cond_25
    const-string/jumbo v3, "K\r\u000e%\u000f\u0007\u0007<\u001e\u001f|0\u0002\u000b|\"\u0006\u0018\u001f$7\u0003\u001b&\r\u0000\u0010=\u0001\u001b\u000b$\u0016\u0007%s\u0019\u001c\u000f?\u001d\u0010\u0004-\u0011\u0003\u0006\u000f\"\u0005=b\n\u0003-&\r\u000b.g"

    .line 1036
    .line 1037
    const/16 v4, 0x3f

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v3

    .line 1042
    .line 1043
    .line 1044
    :goto_1e
    invoke-static {v3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1045
    move-result-object v3

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    sget-object v3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1058
    move-result v3

    .line 1059
    .line 1060
    mul-int/lit8 v4, v3, 0x2

    .line 1061
    rem-int/2addr v4, v3

    .line 1062
    .line 1063
    if-eqz v4, :cond_26

    .line 1064
    .line 1065
    const-string/jumbo v3, "03ih`o?dhed2d:>=g><3l?8i4nq(!)&# v\"x{-}"

    .line 1066
    .line 1067
    const/16 v4, 0x76

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1071
    move-result-object v6

    .line 1072
    .line 1073
    .line 1074
    :cond_26
    invoke-static {v6, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1075
    move-result-object v3

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1079
    move-result v4

    .line 1080
    .line 1081
    mul-int/lit8 v5, v4, 0x5

    .line 1082
    rem-int/2addr v5, v4

    .line 1083
    .line 1084
    if-nez v5, :cond_27

    .line 1085
    .line 1086
    const-string/jumbo v4, "Dywaq5\u007fd8wu;OX>pr!VFA"

    .line 1087
    goto :goto_1f

    .line 1088
    .line 1089
    :cond_27
    const-string/jumbo v4, "\u0014t~<+\u001d\u001e+)\u0019{73\u0015=\u0010$\u001e\r!\u0003\t\u0019&\u0004\tj:\u0008\u0005z>\u000c\u000e\u0001y(\u0019\t\'/}\u0005`\u0018\u0015\u0001<78\u001a?=\ro;>\u0019\u0019zeOLt"

    .line 1090
    .line 1091
    const/16 v5, 0x45

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1095
    move-result-object v4

    .line 1096
    .line 1097
    :goto_1f
    const/16 v5, 0x90

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1101
    move-result-object v4

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    move-result-object v2

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1109
    move-result v3

    .line 1110
    .line 1111
    mul-int/lit8 v4, v3, 0x4

    .line 1112
    rem-int/2addr v4, v3

    .line 1113
    .line 1114
    if-eqz v4, :cond_28

    .line 1115
    .line 1116
    const-string/jumbo v3, ">\"&<#:%8&"

    .line 1117
    .line 1118
    const/16 v4, 0xf

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1122
    move-result-object v3

    .line 1123
    goto :goto_20

    .line 1124
    .line 1125
    :cond_28
    const-string/jumbo v3, "awthzJeoi"

    .line 1126
    .line 1127
    .line 1128
    :goto_20
    invoke-static {v3, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1129
    move-result-object v3

    .line 1130
    .line 1131
    const/16 v4, 0x1138

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    .line 1138
    .line 1139
    :cond_29
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1140
    .line 1141
    goto/16 :goto_29

    .line 1142
    :catch_0
    nop

    .line 1143
    .line 1144
    new-instance v0, Landroid/content/Intent;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1148
    move-result v2

    .line 1149
    .line 1150
    mul-int/lit8 v3, v2, 0x4

    .line 1151
    rem-int/2addr v3, v2

    .line 1152
    .line 1153
    if-eqz v3, :cond_2a

    .line 1154
    .line 1155
    const-string/jumbo v2, "oo.312*16)>9"

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v8}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1159
    move-result-object v2

    .line 1160
    goto :goto_21

    .line 1161
    .line 1162
    :cond_2a
    const-string/jumbo v2, "ME_V_QJWTLPUU"

    .line 1163
    .line 1164
    :goto_21
    const/16 v3, 0xaf

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1168
    move-result-object v2

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    move-result-object v0

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1181
    move-result v2

    .line 1182
    .line 1183
    mul-int/lit8 v3, v2, 0x5

    .line 1184
    rem-int/2addr v3, v2

    .line 1185
    .line 1186
    if-eqz v3, :cond_2b

    .line 1187
    .line 1188
    .line 1189
    const-string/jumbo v2, "\ud82a\udf49"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v9, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1193
    move-result-object v2

    .line 1194
    goto :goto_22

    .line 1195
    .line 1196
    :cond_2b
    const-string/jumbo v2, "t\u007fho|yz"

    .line 1197
    .line 1198
    :goto_22
    const/16 v3, 0xab9

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1202
    move-result-object v2

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1206
    move-result v3

    .line 1207
    .line 1208
    mul-int/lit8 v4, v3, 0x5

    .line 1209
    rem-int/2addr v4, v3

    .line 1210
    .line 1211
    if-nez v4, :cond_2c

    .line 1212
    .line 1213
    const-string/jumbo v3, "\u001a\'5#7s=&v97y\t\u001e|2,\u007f\u0014\u0004\u0007"

    .line 1214
    goto :goto_23

    .line 1215
    .line 1216
    :cond_2c
    const-string/jumbo v3, "\u000c\u0018y4&\u001b\u0015x"

    .line 1217
    .line 1218
    const/16 v4, 0x5e

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1222
    move-result-object v3

    .line 1223
    .line 1224
    :goto_23
    const/16 v4, 0x4e

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1228
    move-result-object v3

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    move-result-object v0

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1236
    move-result v2

    .line 1237
    .line 1238
    mul-int/lit8 v3, v2, 0x5

    .line 1239
    rem-int/2addr v3, v2

    .line 1240
    .line 1241
    if-nez v3, :cond_2d

    .line 1242
    .line 1243
    const-string/jumbo v2, "awthzJeoi"

    .line 1244
    goto :goto_24

    .line 1245
    .line 1246
    :cond_2d
    const-string/jumbo v2, "\u0001\u001f1695\u001fn=9\u0003\u0016\"\u0013=t&\u001f\u000c-)\u000b\u001b~\u0006\u0018\u0007(\u001a\u001c\u001b&55:)"

    .line 1247
    .line 1248
    const/16 v3, 0x57

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1252
    move-result-object v2

    .line 1253
    .line 1254
    .line 1255
    :goto_24
    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1256
    move-result-object v1

    .line 1257
    .line 1258
    const/16 v2, 0x1138

    .line 1259
    .line 1260
    goto/16 :goto_3

    .line 1261
    :catch_1
    nop

    .line 1262
    .line 1263
    sget-boolean v1, Lcom/discretix/dxauth/common/RpConst;->allowWeakBiometric:Z

    .line 1264
    .line 1265
    if-nez v1, :cond_32

    .line 1266
    .line 1267
    new-instance v1, Landroid/content/Intent;

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1271
    move-result v2

    .line 1272
    .line 1273
    mul-int/lit8 v3, v2, 0x3

    .line 1274
    rem-int/2addr v3, v2

    .line 1275
    .line 1276
    if-eqz v3, :cond_2e

    .line 1277
    .line 1278
    const/16 v2, 0x7a

    .line 1279
    .line 1280
    const-string/jumbo v3, "\u000ec\u0013h\u0017\u00181w`jFmdP]nP\\8jlHVdH ByrOQ~@CR-WXNw`T5iO@^|i9Z?TXhaH@ ("

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1284
    move-result-object v2

    .line 1285
    goto :goto_25

    .line 1286
    .line 1287
    :cond_2e
    const-string/jumbo v2, "_KQ\u0004\r\u0007\u001c\u0005\u0006\u0012\u000e\u0007\u0007"

    .line 1288
    .line 1289
    :goto_25
    const/16 v3, 0xbd

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1293
    move-result-object v2

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    move-result-object v1

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1306
    move-result v2

    .line 1307
    .line 1308
    mul-int/lit8 v3, v2, 0x3

    .line 1309
    rem-int/2addr v3, v2

    .line 1310
    .line 1311
    if-nez v3, :cond_2f

    .line 1312
    .line 1313
    const-string/jumbo v2, "fi~}nwt"

    .line 1314
    goto :goto_26

    .line 1315
    .line 1316
    :cond_2f
    const-string/jumbo v2, "@fxv9nsy=zj,-b&%72/h-=. !\'!7k"

    .line 1317
    .line 1318
    const/16 v3, 0x35

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1322
    move-result-object v2

    .line 1323
    .line 1324
    :goto_26
    const/16 v3, 0xd0b

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1328
    move-result-object v2

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1332
    move-result v3

    .line 1333
    .line 1334
    mul-int/lit8 v4, v3, 0x4

    .line 1335
    rem-int/2addr v4, v3

    .line 1336
    .line 1337
    if-eqz v4, :cond_30

    .line 1338
    .line 1339
    .line 1340
    const-string/jumbo v3, "\ud836\ude8b"

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1344
    move-result-object v0

    .line 1345
    goto :goto_27

    .line 1346
    .line 1347
    :cond_30
    const-string/jumbo v0, "mk%pfd`n+ndabue`zw5ebhiuih"

    .line 1348
    :goto_27
    const/4 v3, 0x3

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1352
    move-result-object v0

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    move-result-object v0

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1360
    move-result v1

    .line 1361
    .line 1362
    mul-int/lit8 v2, v1, 0x3

    .line 1363
    rem-int/2addr v2, v1

    .line 1364
    .line 1365
    if-eqz v2, :cond_31

    .line 1366
    .line 1367
    const-string/jumbo v1, "[wuvrlrn"

    .line 1368
    .line 1369
    const/16 v2, 0x37

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1373
    move-result-object v1

    .line 1374
    goto :goto_28

    .line 1375
    .line 1376
    :cond_31
    const-string/jumbo v1, "t`a{gUx||"

    .line 1377
    .line 1378
    :goto_28
    const/16 v2, 0x91

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1382
    move-result-object v1

    .line 1383
    .line 1384
    const/16 v2, 0x113a

    .line 1385
    .line 1386
    goto/16 :goto_3

    .line 1387
    .line 1388
    :cond_32
    :goto_29
    new-instance v0, Landroid/content/Intent;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1392
    move-result v1

    .line 1393
    .line 1394
    mul-int/lit8 v2, v1, 0x5

    .line 1395
    rem-int/2addr v2, v1

    .line 1396
    .line 1397
    if-eqz v2, :cond_33

    .line 1398
    .line 1399
    const-string/jumbo v1, "\r\u00189tX[hod59`"

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v8, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1403
    move-result-object v1

    .line 1404
    goto :goto_2a

    .line 1405
    .line 1406
    :cond_33
    const-string/jumbo v1, "\u000f\u001b\u0001\u0014\u001d\u0017\u000c\u0015\u0016\u0002\u001e\u0017\u0017"

    .line 1407
    .line 1408
    :goto_2a
    const/16 v2, -0x33

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1412
    move-result-object v1

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    move-result-object v0

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1425
    move-result v1

    .line 1426
    .line 1427
    mul-int/lit8 v2, v1, 0x5

    .line 1428
    rem-int/2addr v2, v1

    .line 1429
    .line 1430
    if-nez v2, :cond_34

    .line 1431
    .line 1432
    const-string/jumbo v1, "cjcbstq"

    .line 1433
    goto :goto_2b

    .line 1434
    .line 1435
    :cond_34
    const/16 v1, 0x56

    .line 1436
    .line 1437
    const-string/jumbo v2, "\u0002o\u0017l\u0013\u001cm+<6\u0002) \u0014\u0011\"\u001c\u0010|.(\u000c\n8\u0014|\u0006=6\u000b\u001d2\u000c\u000f\u0016i\u0013\u001c\u0012+<\u00081mKDRpe5^;P\\t}T\\$,"

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1441
    move-result-object v1

    .line 1442
    .line 1443
    :goto_2b
    const/16 v2, -0x52

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1447
    move-result-object v1

    .line 1448
    .line 1449
    .line 1450
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1451
    move-result v2

    .line 1452
    .line 1453
    mul-int/lit8 v3, v2, 0x3

    .line 1454
    rem-int/2addr v3, v2

    .line 1455
    .line 1456
    if-nez v3, :cond_35

    .line 1457
    .line 1458
    const-string/jumbo v2, "\u0013970?u9<"

    .line 1459
    goto :goto_2c

    .line 1460
    .line 1461
    :cond_35
    const/16 v2, 0xa

    .line 1462
    .line 1463
    const-string/jumbo v3, "2ij5?9sp?u&\'t:,z//1%x-2,gea60e>o:m5o"

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1467
    move-result-object v2

    .line 1468
    .line 1469
    :goto_2c
    const/16 v3, 0x50

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1473
    move-result-object v2

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    move-result-object v0

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1481
    move-result v1

    .line 1482
    .line 1483
    mul-int/lit8 v2, v1, 0x3

    .line 1484
    rem-int/2addr v2, v1

    .line 1485
    .line 1486
    if-nez v2, :cond_36

    .line 1487
    .line 1488
    const-string/jumbo v1, "pdewkYtxx"

    .line 1489
    goto :goto_2d

    .line 1490
    .line 1491
    :cond_36
    const-string/jumbo v1, "\u0005**\"#5*;/*("

    .line 1492
    .line 1493
    const/16 v2, 0x42

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1497
    move-result-object v1

    .line 1498
    .line 1499
    :goto_2d
    const/16 v2, 0x35

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1503
    move-result-object v1

    .line 1504
    const/4 v2, 0x0

    .line 1505
    .line 1506
    goto/16 :goto_3

    .line 1507
    .line 1508
    :cond_37
    :goto_2e
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1512
    move-result v2

    .line 1513
    .line 1514
    mul-int/lit8 v3, v2, 0x3

    .line 1515
    rem-int/2addr v3, v2

    .line 1516
    .line 1517
    if-nez v3, :cond_38

    .line 1518
    .line 1519
    const-string/jumbo v2, "\u0017\u0003\u0019\u001c\u0015\u001f\u0004\u001d\u001e\n\u0016OO"

    .line 1520
    goto :goto_2f

    .line 1521
    .line 1522
    :cond_38
    const-string/jumbo v2, "g>!\"v\'%uk&q|.fxx{|}hae5x7o:`i:md8i11"

    .line 1523
    .line 1524
    const/16 v3, 0x5e

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1528
    move-result-object v2

    .line 1529
    .line 1530
    :goto_2f
    const/16 v3, 0x375

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1534
    move-result-object v2

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1543
    move-result-object v0

    .line 1544
    .line 1545
    .line 1546
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1547
    move-result v2

    .line 1548
    .line 1549
    mul-int/lit8 v3, v2, 0x5

    .line 1550
    rem-int/2addr v3, v2

    .line 1551
    .line 1552
    const/16 v2, 0x3a

    .line 1553
    .line 1554
    if-eqz v3, :cond_39

    .line 1555
    .line 1556
    const-string/jumbo v3, "++2./1vplrrr"

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1560
    move-result-object v3

    .line 1561
    goto :goto_30

    .line 1562
    :cond_39
    move-object v3, v1

    .line 1563
    .line 1564
    :goto_30
    const/16 v4, 0x8ff

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1568
    move-result-object v3

    .line 1569
    .line 1570
    .line 1571
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1572
    move-result v4

    .line 1573
    .line 1574
    mul-int/lit8 v5, v4, 0x5

    .line 1575
    rem-int/2addr v5, v4

    .line 1576
    .line 1577
    if-nez v5, :cond_3a

    .line 1578
    .line 1579
    const-string/jumbo v4, "_|p?..6c-+/3!(&k?4=;5<r 1\' >;<"

    .line 1580
    goto :goto_31

    .line 1581
    .line 1582
    :cond_3a
    const-string/jumbo v4, "Kgefb|b~"

    .line 1583
    .line 1584
    const/16 v5, 0x27

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1588
    move-result-object v4

    .line 1589
    .line 1590
    .line 1591
    :goto_31
    invoke-static {v4, v14}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1592
    move-result-object v4

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1596
    move-result-object v0

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1600
    move-result v3

    .line 1601
    .line 1602
    mul-int/lit8 v4, v3, 0x3

    .line 1603
    rem-int/2addr v4, v3

    .line 1604
    .line 1605
    if-eqz v4, :cond_3b

    .line 1606
    .line 1607
    const-string/jumbo v3, "H)phD-\u00168\u001b-\u000e)\u001f\u0010\u0019t"

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1611
    move-result-object v2

    .line 1612
    goto :goto_32

    .line 1613
    .line 1614
    :cond_3b
    const-string/jumbo v2, "bz{eyObjj"

    .line 1615
    .line 1616
    :goto_32
    const/16 v3, -0x59

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1620
    move-result-object v2

    .line 1621
    .line 1622
    const/16 v3, 0x1137

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1626
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1627
    return-object v0

    .line 1628
    :catch_2
    move-exception v0

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1632
    .line 1633
    new-instance v0, Landroid/content/Intent;

    .line 1634
    .line 1635
    .line 1636
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1637
    move-result v2

    .line 1638
    .line 1639
    mul-int/lit8 v3, v2, 0x3

    .line 1640
    rem-int/2addr v3, v2

    .line 1641
    .line 1642
    if-nez v3, :cond_3c

    .line 1643
    .line 1644
    const-string/jumbo v2, "]UOFOAZGD\\@EE"

    .line 1645
    goto :goto_33

    .line 1646
    .line 1647
    :cond_3c
    const-string/jumbo v2, "[\\BgWXZbe%\u007frLPM~y\\ZdDG\u000e;\u0018\u0010\u0006)\"\u0004\n\"\u0010\u0018\u000e99y<\"\u000b\u0004a?4e )\u0000\u0008+`"

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v11, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1651
    move-result-object v2

    .line 1652
    .line 1653
    :goto_33
    const/16 v3, 0x9f

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1657
    move-result-object v2

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1666
    move-result-object v0

    .line 1667
    .line 1668
    .line 1669
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1670
    move-result v2

    .line 1671
    .line 1672
    mul-int/lit8 v3, v2, 0x4

    .line 1673
    rem-int/2addr v3, v2

    .line 1674
    .line 1675
    if-nez v3, :cond_3d

    .line 1676
    goto :goto_34

    .line 1677
    .line 1678
    :cond_3d
    const-string/jumbo v1, ")*t\u007f+wge\u007fab15zljn>q<nlvl!wptp&|\u007f{zx)"

    .line 1679
    .line 1680
    const/16 v2, 0x4a

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1684
    move-result-object v1

    .line 1685
    :goto_34
    const/4 v2, -0x1

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1689
    move-result-object v1

    .line 1690
    .line 1691
    .line 1692
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1693
    move-result v2

    .line 1694
    .line 1695
    mul-int/lit8 v3, v2, 0x5

    .line 1696
    rem-int/2addr v3, v2

    .line 1697
    .line 1698
    if-nez v3, :cond_3e

    .line 1699
    .line 1700
    const-string/jumbo v2, "Ucue`yxeb`/tt|zqq"

    .line 1701
    goto :goto_35

    .line 1702
    .line 1703
    .line 1704
    :cond_3e
    const-string/jumbo v2, "wvzz\u007fs}~|~ce"

    .line 1705
    .line 1706
    const/16 v3, 0x46

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1710
    move-result-object v2

    .line 1711
    .line 1712
    .line 1713
    :goto_35
    invoke-static {v2, v12}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1714
    move-result-object v2

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1718
    move-result-object v0

    .line 1719
    .line 1720
    .line 1721
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 1722
    move-result v1

    .line 1723
    .line 1724
    mul-int/lit8 v2, v1, 0x2

    .line 1725
    rem-int/2addr v2, v1

    .line 1726
    .line 1727
    if-eqz v2, :cond_3f

    .line 1728
    .line 1729
    .line 1730
    const-string/jumbo v1, "\u007f|||c6;4)43al$>3h5#nv\'v> q&u+/**xy+y"

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v1, v10}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1734
    move-result-object v1

    .line 1735
    goto :goto_36

    .line 1736
    .line 1737
    .line 1738
    :cond_3f
    const-string/jumbo v1, "\u007finrl\\oeg"

    .line 1739
    .line 1740
    :goto_36
    const/16 v2, 0x1a

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1744
    move-result-object v1

    .line 1745
    .line 1746
    const/16 v2, 0x1134

    .line 1747
    .line 1748
    goto/16 :goto_3
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
.end method


# virtual methods
.method public doFidoAuthFor(Ljava/lang/String;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    const/16 v1, 0x53

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->isDeviceSupportedCheck(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 16
    move-result v5

    .line 17
    .line 18
    mul-int/lit8 v6, v5, 0x3

    .line 19
    rem-int/2addr v6, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const-string/jumbo v5, "ba152?ki=77it$($rwr-}()*&(&zd;1667<?8j;"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v5, "awthzJeoi"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v5, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(ILandroid/content/Intent;)V

    .line 46
    .line 47
    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_REJECT_WRONG_INPUT:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 52
    move-result v4

    .line 53
    .line 54
    mul-int/lit8 v5, v4, 0x3

    .line 55
    rem-int/2addr v5, v4

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-string/jumbo v4, "Pu{yph"

    .line 60
    .line 61
    const/16 v5, 0x15

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const-string/jumbo v4, "\u0016\u0012\u000bf\u0016,c5`|k~\t.ae%}"

    .line 69
    .line 70
    :goto_1
    const/16 v5, -0x38

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 96
    move-result v4

    .line 97
    .line 98
    mul-int/lit8 v5, v4, 0x2

    .line 99
    rem-int/2addr v5, v4

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    const-string/jumbo v4, "UMW^WYB_\\\u0014\u0008\r\r"

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string/jumbo v4, "\ud86e\ude7b"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    :goto_2
    const/16 v5, 0x637

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object v4, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 130
    move-result v4

    .line 131
    .line 132
    mul-int/lit8 v5, v4, 0x2

    .line 133
    rem-int/2addr v5, v4

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const-string/jumbo v4, "ba022?:m=7?;&\'(\'ut.-(|##&-{\'p{u!st|r)x."

    .line 138
    .line 139
    const/16 v5, 0x24

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_4
    const-string/jumbo v4, "i`utino"

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 154
    move-result v5

    .line 155
    .line 156
    mul-int/lit8 v6, v5, 0x3

    .line 157
    rem-int/2addr v6, v5

    .line 158
    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    const-string/jumbo v5, "H\u007f\u007fd-HL0cwgagx7HKUOS^QS\u001f\u0004\u0010\u0011\u000b\u0017"

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_5
    const-string/jumbo v5, "As\'kfg\u007fi-^n|pfzz96ya9~~<n\u007f?2.;\"11\u00afk"

    .line 165
    .line 166
    const/16 v6, 0x25

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    :goto_4
    const/16 v6, 0xa29

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 184
    move-result v4

    .line 185
    .line 186
    mul-int/lit8 v5, v4, 0x3

    .line 187
    rem-int/2addr v5, v4

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    const-string/jumbo v4, "gqvjtDgmo"

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_6
    const-string/jumbo v4, ";7:;742-+"

    .line 195
    .line 196
    const/16 v5, 0x77

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    :goto_5
    const/16 v5, -0x5e

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    const/16 v5, 0x68

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(ILandroid/content/Intent;)V

    .line 216
    .line 217
    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_REJECT_WRONG_INPUT:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;

    .line 218
    return-object p1

    .line 219
    .line 220
    :cond_7
    sget-object v4, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->isDoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    const/4 v5, 0x1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    move-result v4

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 234
    move-result v4

    .line 235
    .line 236
    mul-int/lit8 v5, v4, 0x2

    .line 237
    rem-int/2addr v5, v4

    .line 238
    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    const-string/jumbo v4, "QQ]UDHTSZ"

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_8
    const-string/jumbo v4, "nJ7eIFj|v&X\'"

    .line 245
    .line 246
    const/16 v5, 0x2c

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    :goto_6
    const/16 v5, -0x49

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 259
    move-result v4

    .line 260
    .line 261
    mul-int/lit8 v5, v4, 0x2

    .line 262
    rem-int/2addr v5, v4

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    const-string/jumbo v4, ":9jo:da45?3?i909?5j5&)\'\".#s\"{#)yy/$\'8e6"

    .line 267
    .line 268
    const/16 v5, 0x7c

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_9
    const-string/jumbo v4, "[\'mg~n~-j`Vxv|U`b\u007f8t\u007fotrz"

    .line 276
    :goto_7
    const/4 v5, 0x6

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 283
    move-result v4

    .line 284
    .line 285
    mul-int/lit8 v5, v4, 0x3

    .line 286
    rem-int/2addr v5, v4

    .line 287
    .line 288
    if-nez v5, :cond_a

    .line 289
    .line 290
    const-string/jumbo v4, "Og>"

    .line 291
    goto :goto_8

    .line 292
    .line 293
    :cond_a
    const-string/jumbo v4, "qw\"|#$s.d)(}}c{dc6~ml5ouoo?:>8o9c1ag"

    .line 294
    .line 295
    const/16 v5, 0x61

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    :goto_8
    const/16 v5, 0x693

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    new-instance v4, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;

    .line 312
    .line 313
    iget-object v5, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->d:[Ljava/lang/String;

    .line 314
    .line 315
    iget-object v6, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b:Landroid/app/Activity;

    .line 316
    .line 317
    iget-object v7, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

    .line 318
    .line 319
    iget-object v8, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;-><init>([Ljava/lang/String;Landroid/content/Context;Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;)V

    .line 323
    const/4 v5, 0x2

    .line 324
    .line 325
    iput v5, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->f:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    iput-object v4, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->e:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;

    .line 331
    .line 332
    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_ACCECT:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;

    .line 333
    return-object p1

    .line 334
    .line 335
    :cond_b
    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_REJECT_ISRUNNING:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    return-object p1

    .line 337
    :catch_0
    move-exception p1

    .line 338
    goto :goto_9

    .line 339
    :catch_1
    move-exception p1

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    .line 345
    .line 346
    new-instance v0, Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 350
    move-result v4

    .line 351
    .line 352
    mul-int/lit8 v5, v4, 0x2

    .line 353
    rem-int/2addr v5, v4

    .line 354
    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    const-string/jumbo v4, "_hter"

    .line 358
    .line 359
    const/16 v5, 0x39

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    goto :goto_a

    .line 365
    .line 366
    :cond_c
    const-string/jumbo v4, "\u0011\u0001\u001b\u0012\u001b\u001d\u0006\u001b\u0018\u0008\u0014\u0011\u0011"

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-static {v4, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 383
    move-result v1

    .line 384
    .line 385
    mul-int/lit8 v4, v1, 0x3

    .line 386
    rem-int/2addr v4, v1

    .line 387
    .line 388
    if-nez v4, :cond_d

    .line 389
    .line 390
    const-string/jumbo v1, "0;,3 %&"

    .line 391
    goto :goto_b

    .line 392
    .line 393
    :cond_d
    const/16 v1, 0x2d

    .line 394
    .line 395
    const-string/jumbo v4, "Y=E|se.)"

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    :goto_b
    const/16 v4, 0x95d

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 409
    move-result v4

    .line 410
    .line 411
    mul-int/lit8 v5, v4, 0x5

    .line 412
    rem-int/2addr v5, v4

    .line 413
    .line 414
    if-eqz v5, :cond_e

    .line 415
    .line 416
    const/16 v4, 0x69

    .line 417
    .line 418
    .line 419
    const-string/jumbo v5, "\ud874\ude7e"

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    goto :goto_c

    .line 425
    .line 426
    :cond_e
    const-string/jumbo v4, "EPRO(\\d`bbya0T@A[G"

    .line 427
    .line 428
    .line 429
    :goto_c
    invoke-static {v4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 438
    move-result v1

    .line 439
    .line 440
    mul-int/lit8 v2, v1, 0x4

    .line 441
    rem-int/2addr v2, v1

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    const-string/jumbo v1, "\u0018\nw!1\u0006fn"

    .line 446
    .line 447
    const/16 v2, 0x6c

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    goto :goto_d

    .line 453
    .line 454
    :cond_f
    const-string/jumbo v1, " 45\';\t$(("

    .line 455
    .line 456
    :goto_d
    const/16 v2, 0x9c5

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    const/16 v2, 0x1388

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-interface {p1, v3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(ILandroid/content/Intent;)V

    .line 470
    .line 471
    sget-object p1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;->CMD_STATUS_REJECT_WRONG_INPUT:Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;

    .line 472
    return-object p1
    .line 473
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
.end method

.method public doFidoDeregister(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 5
    move-result v1

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x4

    .line 8
    rem-int/2addr v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "^pz{a9X~}s"

    .line 13
    .line 14
    const/16 v2, 0x34

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "\u0010>e"

    .line 22
    .line 23
    :goto_0
    const/16 v2, -0x34

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v2, 0x48

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x24

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->d:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;-><init>([Ljava/lang/String;Landroid/content/Context;Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;)V

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    iput v2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->f:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->e:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->h:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 83
    move-result v2

    .line 84
    .line 85
    mul-int/lit8 v3, v2, 0x5

    .line 86
    rem-int/2addr v3, v2

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string/jumbo v2, "DRFMFNSLM[Y^\\"

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    const-string/jumbo v2, "!,+.q}y/\u007fjd4amon1=:`h:o<e2367>a>b038<on"

    .line 94
    .line 95
    const/16 v3, 0x67

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :goto_2
    const/4 v3, 0x6

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 117
    move-result v2

    .line 118
    .line 119
    mul-int/lit8 v4, v2, 0x5

    .line 120
    rem-int/2addr v4, v2

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    const-string/jumbo v2, "kb{zkli"

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_3
    const-string/jumbo v2, "607e0c0j$h>m8#;vwq>-!/s5,-/.*}~f953="

    .line 128
    const/4 v4, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 140
    move-result v3

    .line 141
    .line 142
    mul-int/lit8 v4, v3, 0x3

    .line 143
    rem-int/2addr v4, v3

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    const-string/jumbo v3, "UWAQR6Bvrttks>Z\u0012\u0013\r\u0011"

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_4
    const-string/jumbo v3, "\'&tw\u007f\u007f&.*ps|}-uaga0n3obkcl?j?d:89`9a4dd"

    .line 151
    .line 152
    const/16 v4, 0x61

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    :goto_4
    const/16 v4, 0x5b1

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 170
    move-result v2

    .line 171
    .line 172
    mul-int/lit8 v3, v2, 0x2

    .line 173
    rem-int/2addr v3, v2

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    const-string/jumbo v3, "=4<!!\'*=&%/9,*"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_5
    const-string/jumbo v2, "\":;%9\u000f\"**"

    .line 187
    .line 188
    :goto_5
    const/16 v3, 0x47

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    const/16 v3, 0x1388

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(ILandroid/content/Intent;)V

    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
.end method

.method public doFidoRegisterFor(Ljava/lang/String;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(Ljava/lang/String;)Lcom/egistec/dxauth/fido/uaf/rpclientapi/CmdStatus;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getDeviceUuid()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x3

    .line 9
    rem-int/2addr v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x34

    .line 14
    .line 15
    const-string/jumbo v2, "%,$9)/\"5.-(1sr"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "BB^@IN"

    .line 23
    :goto_0
    const/4 v2, 0x6

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 36
    move-result v1

    .line 37
    .line 38
    mul-int/lit8 v2, v1, 0x3

    .line 39
    rem-int/2addr v2, v1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string/jumbo v1, "\r\u000f\u001d\u0005\u000e\u000b"

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x7d

    .line 47
    .line 48
    const-string/jumbo v2, "\u0011\u00bes rcmw%kb(ze~odk}0uw`4rcrjk\u007fh<y\u2007Vt`nja)"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    :goto_1
    const/16 v2, -0x37

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 81
    move-result v2

    .line 82
    .line 83
    mul-int/lit8 v3, v2, 0x3

    .line 84
    rem-int/2addr v3, v2

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    const-string/jumbo v2, "@@PNKL"

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    const/16 v2, 0x2f

    .line 92
    .line 93
    const-string/jumbo v3, "Jbc}a"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :goto_2
    const/4 v3, 0x4

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    :cond_3
    return-object v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public onFidoClientResponse(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x3

    .line 10
    rem-int/2addr v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "}\u007fya`\u007fb}e"

    .line 16
    .line 17
    const/16 v1, 0x4c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "\t\u0019\u0015\u001d\u000c\u0000\u001c\u001b\u0012"

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0x4f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 33
    move-result v0

    .line 34
    .line 35
    mul-int/lit8 v1, v0, 0x2

    .line 36
    rem-int/2addr v1, v0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "N4pxc}k:tr[w{oBnjakrUmzzdb~k"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string/jumbo v0, "\ud833\udf14"

    .line 45
    .line 46
    const/16 v1, 0x2e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_1
    const/16 v1, 0x693

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public onUafAsmResponse(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    mul-int/lit8 v1, v0, 0x3

    .line 10
    rem-int/2addr v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "-!*~~/,)-8a5=(21jk\'ihk6\"$ &rut\'\"/)-x"

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "\u0018\u0016DN]WMHC"

    .line 24
    :goto_0
    const/4 v1, -0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 31
    move-result v0

    .line 32
    .line 33
    mul-int/lit8 v1, v0, 0x4

    .line 34
    rem-int/2addr v1, v0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "Vs!qka%mnfm*j\u007f-}gu1{`4sw~j&"

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const-string/jumbo v0, "B`$,7!7f(&\u001c+-\r>#\u001d5\"\"<:&3"

    .line 48
    .line 49
    :goto_1
    const/16 v1, 0x13f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/FidoRPImpl;->a(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
