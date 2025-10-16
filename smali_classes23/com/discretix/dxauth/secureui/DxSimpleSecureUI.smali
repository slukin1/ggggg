.class public Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;


# static fields
.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field a:Lcom/discretix/dxauth/common/DxAuthTzSession;

.field private b:Lcom/discretix/dxauth/secureui/a;

.field private c:Lcom/discretix/dxauth/secureui/FpDialogFragment;

.field private h:Landroid/app/Activity;

.field private i:Lcom/discretix/dxauth/uaf/a/f;

.field private j:I

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/app/AlertDialog;

.field private final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    rem-int/2addr v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "qnHk|ynnxAj)"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x9

    .line 15
    .line 16
    const-string/jumbo v1, "^kybd`h"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x2b5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    .line 31
    const/16 v0, 0xdc

    .line 32
    .line 33
    sput v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->d:I

    .line 34
    .line 35
    sput v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->e:I

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    sput v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->f:I

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    sput v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->g:I

    .line 42
    return-void
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

.method public constructor <init>(Landroid/app/Activity;Lcom/discretix/dxauth/uaf/a/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->a:Lcom/discretix/dxauth/common/DxAuthTzSession;

    .line 7
    .line 8
    new-instance v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$1;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$1;-><init>(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;Landroid/os/Looper;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->p:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->h:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->i:Lcom/discretix/dxauth/uaf/a/f;

    .line 22
    return-void
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

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->f:I

    return v0
.end method

.method static synthetic a(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)Lcom/discretix/dxauth/uaf/a/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->i:Lcom/discretix/dxauth/uaf/a/f;

    return-object p0
.end method

.method static synthetic a(I)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->b(I)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->g:I

    return v0
.end method

.method static synthetic b(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private static b(I)V
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "\u0002:;%9l\"-,%# 60u?9x|)u"

    const/16 v2, 0x47

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "fbvlliXsy{"

    :goto_0
    const/16 v2, 0x2b5

    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "hct{hmn"

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "x-34j554{2n=kvhl8om# wvhr!-|)}z.,|c`"

    const/16 v3, 0x4e

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    const-string/jumbo v2, "R|:iynhz ecmw%si(echx-a\u00f60{w3g`\u007fd8\u007f{|si\u00f73"

    invoke-static {v0, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "ZYUN^_A]OR]WQ"

    :goto_3
    const/16 v2, 0x28

    invoke-static {v0, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/discretix/dxauth/common/a;->a()Lcom/discretix/dxauth/common/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discretix/dxauth/common/a;->b()Lcom/discretix/dxauth/common/a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/discretix/dxauth/common/a;->a(ILandroid/os/Bundle;)Lcom/discretix/dxauth/common/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discretix/dxauth/common/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->j:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    const-string/jumbo v1, "af`}elxflmtimh"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u0011\u0011\u001d\u0015\u0004\u0008\u0014\u0013\u001a"

    :goto_0
    const/16 v1, -0x9

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "Y%ekgzo+\u007ft}{u|2q}z6vmmr;xt\u007fsof"

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    const-string/jumbo v1, ">)#<\"\"-8.6(+*"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->b:Lcom/discretix/dxauth/secureui/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c:Lcom/discretix/dxauth/secureui/FpDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "\u001dUOFOAZGD\\@EE"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "> ? \'\';$\"(7+.$"

    const/16 v3, 0x2f

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const-string/jumbo v2, "urtiy~dzy{`~ii"

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "TWWLXYC_QL_UW"

    :goto_1
    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->i:Lcom/discretix/dxauth/uaf/a/f;

    iget v2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->j:I

    invoke-interface {p1, v2, v0, v1}, Lcom/discretix/dxauth/uaf/a/f;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Lcom/discretix/dxauth/uaf/b$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/discretix/dxauth/uaf/b$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->b(I)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget p1, p1, Lcom/discretix/dxauth/uaf/b$d;->a:I

    invoke-static {p1}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->o:Landroid/app/AlertDialog;

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


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 13

    .line 4
    iput p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->j:I

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x4

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const-string/jumbo p1, "p{qjtp\u007ffxy~b\u007f}w"

    const/16 v0, 0x41

    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ",:\u0005+2:\u00016m`ef"

    :goto_0
    const/16 v0, 0x78

    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    move-object v2, v1

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p1

    mul-int/lit8 v2, p1, 0x4

    rem-int/2addr v2, p1

    if-nez v2, :cond_2

    const-string/jumbo p1, "auHl|boCmpx_hobc`"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "217gb?m8jg=jwxxrw#q}{+\u007fyv,~\u007f6k015gl5;n?"

    const/16 v2, 0x54

    invoke-static {p1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/16 v2, 0xd95

    invoke-static {p1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const-string/jumbo v0, "N[[d|3et`iT;"

    const/16 v3, 0x1b

    invoke-static {v0, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "\u001c\u001e\rau"

    :goto_2
    const/16 v3, 0x69

    invoke-static {v0, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v1

    move-object v2, p1

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_3
    move-object p1, v1

    :goto_4
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/16 v0, 0x62

    const-string/jumbo v3, "!\u0004\u0002?%t,?)&\u001d5"

    invoke-static {v0, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string/jumbo v0, "ehe\'nb\u007fn|jdxj=pmwblq4hy~kmetk-@}Ubk|xnYD neez@qfe~wwQ~e"

    :goto_5
    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/discretix/dxauth/common/DxAuthTzSession;

    iput-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->a:Lcom/discretix/dxauth/common/DxAuthTzSession;

    if-nez p2, :cond_7

    new-instance p1, Lcom/discretix/dxauth/common/c;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    if-eqz v0, :cond_6

    const/16 p2, 0x5f

    const-string/jumbo v0, "\u0013/-.*4*6"

    invoke-static {p2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_6
    const-string/jumbo p2, "Hh(]P+\u007fh}|y~|395b\u007fqj:vsy{?ctpqakrkq)cx,ca{0bgcdzdc}}"

    :goto_6
    invoke-static {p2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-eqz v4, :cond_8

    const/16 v0, 0x38

    const-string/jumbo v4, "))4*.,0.vtlr}v"

    invoke-static {v0, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const-string/jumbo v0, "DRFMFNSLM[Y^\\"

    :goto_7
    invoke-static {v0, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/discretix/dxauth/common/b;->d()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_9

    invoke-static {p2}, Lcom/discretix/dxauth/common/b;->a(Landroid/content/Intent;)Z

    move-result v6

    goto :goto_8

    :cond_9
    invoke-static {p2}, Lcom/discretix/dxauth/common/b;->b(Landroid/content/Intent;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v6, p2, 0x3

    rem-int/2addr v6, p2

    if-nez v6, :cond_a

    const-string/jumbo p2, "JDJ@OE[^Q"

    goto :goto_9

    :cond_a
    const-string/jumbo p2, "onji7j=$u(!-#w-yz-*&x&}x{zq!w|vy({q(u|+"

    const/16 v6, 0x29

    invoke-static {p2, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_9
    const/16 v6, 0xac

    invoke-static {p2, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v6, p2, 0x2

    rem-int/2addr v6, p2

    if-nez v6, :cond_b

    const-string/jumbo p2, "\u0000~3atl`l%u~{}of,og`0pgg|5r~yuu|"

    goto :goto_a

    :cond_b
    const-string/jumbo p2, "\ud869\udf33"

    const/16 v6, 0x74

    invoke-static {p2, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_a
    const/16 v6, 0x8fd

    invoke-static {p2, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    const-string/jumbo p2, "hjanfMcj`bi"

    if-le v0, v1, :cond_f

    new-instance v0, Lcom/discretix/dxauth/secureui/a;

    invoke-direct {v0}, Lcom/discretix/dxauth/secureui/a;-><init>()V

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->b:Lcom/discretix/dxauth/secureui/a;

    iput-object v2, v0, Lcom/discretix/dxauth/secureui/a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/discretix/dxauth/secureui/a;->c:[B

    if-nez v2, :cond_d

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_b
    iput-boolean v3, v0, Lcom/discretix/dxauth/secureui/a;->e:Z

    iput-object p0, v0, Lcom/discretix/dxauth/secureui/a;->b:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    invoke-static {}, Lcom/discretix/dxauth/secureui/g;->a()V

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->c()Lcom/discretix/dxauth/common/DxAuthTzProxy;

    move-result-object p1

    iget-object p1, p1, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b:Ljava/security/Signature;

    invoke-static {p1}, Lcom/discretix/dxauth/secureui/e;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p1

    iput-object p1, v0, Lcom/discretix/dxauth/secureui/a;->a:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->b:Lcom/discretix/dxauth/secureui/a;

    iget-object v0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_e

    const/16 p2, 0x48

    const-string/jumbo v1, "y~xe~~`~be|a`g"

    invoke-static {p2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-static {p2, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v0, Lcom/discretix/dxauth/secureui/FpDialogFragment;

    invoke-direct {v0, p0, v2, p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment;-><init>(Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c:Lcom/discretix/dxauth/secureui/FpDialogFragment;

    invoke-static {}, Lcom/discretix/dxauth/secureui/f;->a()V

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->c()Lcom/discretix/dxauth/common/DxAuthTzProxy;

    move-result-object p1

    iget-object p1, p1, Lcom/discretix/dxauth/common/DxAuthTzProxy;->b:Ljava/security/Signature;

    invoke-static {p1}, Lcom/discretix/dxauth/secureui/d;->a(Ljava/security/Signature;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    iput-object p1, v0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c:Lcom/discretix/dxauth/secureui/FpDialogFragment;

    iget-object v0, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    const-string/jumbo p2, "z~+y17:b)436j$>m9=#6v$p>$tw\'{*y~-)/~"

    invoke-static {v1, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    invoke-static {p2, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->p:Landroid/os/Handler;

    sget v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->g:I

    iget v1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->j:I

    invoke-static {p1, v0, v1, v4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_12
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/discretix/dxauth/R$layout;->fido_simple_secure_ui_layout:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->n:Landroid/view/View;

    sget v0, Lcom/discretix/dxauth/R$id;->button_ok:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->k:Landroid/widget/Button;

    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->n:Landroid/view/View;

    sget v0, Lcom/discretix/dxauth/R$id;->button_cancel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->l:Landroid/widget/Button;

    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->n:Landroid/view/View;

    sget v0, Lcom/discretix/dxauth/R$id;->imageView1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->m:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->k:Landroid/widget/Button;

    new-instance v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$2;

    invoke-direct {v0, p0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$2;-><init>(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->l:Landroid/widget/Button;

    new-instance v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$3;

    invoke-direct {v0, p0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI$3;-><init>(Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_13

    array-length p2, p1

    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->d:I

    sget v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->e:I

    invoke-static {p1, p2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_c
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v4, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    mul-int v2, p2, v0

    new-array v2, v2, [I

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move v8, p2

    move v11, p2

    move v12, v0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v5, v1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_14
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->h:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->o:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public native handleOkClick(J)V
.end method

.method public noCryptObject()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x6e

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c(I)V

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
.end method

.method public notSupport()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x6b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c(I)V

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
.end method

.method public onFpCLockPermanent()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x6a

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c(I)V

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
.end method

.method public onFpCancel()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x67

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c(I)V

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
.end method

.method public onFpInputComplete(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->p:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->f:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->g:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->j:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->p:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c()V

    .line 32
    return-void
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

.method public onFpLock()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x69

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/discretix/dxauth/secureui/DxSimpleSecureUI;->c(I)V

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
.end method
