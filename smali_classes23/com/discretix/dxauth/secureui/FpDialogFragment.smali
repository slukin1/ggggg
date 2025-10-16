.class public final Lcom/discretix/dxauth/secureui/FpDialogFragment;
.super Landroid/app/DialogFragment;

# interfaces
.implements Lcom/discretix/dxauth/secureui/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;
    }
.end annotation


# instance fields
.field a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field private b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/discretix/dxauth/secureui/c;

.field private j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

.field private k:[B

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->i:Lcom/discretix/dxauth/secureui/c;

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->k:[B

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->l:Ljava/lang/String;

    new-instance v0, Lcom/discretix/dxauth/secureui/FpDialogFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$1;-><init>(Lcom/discretix/dxauth/secureui/FpDialogFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;Ljava/lang/String;[B)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->i:Lcom/discretix/dxauth/secureui/c;

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->k:[B

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->l:Ljava/lang/String;

    new-instance v0, Lcom/discretix/dxauth/secureui/FpDialogFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$1;-><init>(Lcom/discretix/dxauth/secureui/FpDialogFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->m:Landroid/os/Handler;

    iput-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    iput-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->k:[B

    return-void
.end method

.method static synthetic a(Lcom/discretix/dxauth/secureui/FpDialogFragment;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    return-object p0
.end method

.method static synthetic b(Lcom/discretix/dxauth/secureui/FpDialogFragment;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->i:Lcom/discretix/dxauth/secureui/c;

    invoke-virtual {p0}, Lcom/discretix/dxauth/secureui/c;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->i:Lcom/discretix/dxauth/secureui/c;

    invoke-virtual {v1, v0}, Lcom/discretix/dxauth/secureui/c;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->noCryptObject()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/discretix/dxauth/secureui/FpDialogFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discretix/dxauth/secureui/FpDialogFragment;->c()V

    return-void
.end method

.method static synthetic d(Lcom/discretix/dxauth/secureui/FpDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->l:Ljava/lang/String;

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
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->c:Landroid/widget/ImageView;

    sget v1, Lcom/discretix/dxauth/R$drawable;->ic_fingerprint_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/discretix/dxauth/R$color;->success_color:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/media3/ui/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpInputComplete(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "ac"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "65ebn7gc`c?:>;d>v$$y\"r\"srp(z|w~}1ghbm6e"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x21

    const-string/jumbo v2, "9;1b0ga>$3n=9#;&\'%>,pps5)|\"}*x.!uuq}"

    invoke-static {v0, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\u0001!\'-.>=<&>%\u001f2:412*y55\u001d(*7eovjgdrnggOy~b|/uc`|fVys}$"

    :goto_1
    const/16 v2, 0x67

    invoke-static {v0, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    iput p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->f:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->f:I

    if-eq p2, v1, :cond_9

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->h:J

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    const-string/jumbo p1, "zu v&}\'qj)y,/ay}-e|j2f6{djl?i8?=<!sr"

    const/16 p2, 0x3f

    invoke-static {p1, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "~~"

    :goto_2
    const/16 p2, 0x3a

    invoke-static {p1, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-eqz p2, :cond_4

    const-string/jumbo p1, "\ud82a\udf21"

    const/16 p2, 0x17

    invoke-static {p1, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string/jumbo p1, "Blh`m{zyeczBq\u007fstqg6bk|:~noqmCnff9"

    :goto_3
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-nez p2, :cond_5

    const-string/jumbo p1, "0u\u007fl\u0006 +/!!\u0005(=\'>v"

    goto :goto_4

    :cond_5
    const/16 p1, 0x59

    const-string/jumbo p2, "j>:ol?<!l!!p\'ksy+|fu}~+}f7cee3aj<>hd"

    invoke-static {p1, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/16 p2, -0x44

    invoke-static {p1, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    iget p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->b:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    iget v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpLock()V

    return-void

    :cond_6
    if-ge p1, p2, :cond_7

    iget v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->f:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpCLockPermanent()V

    return-void

    :cond_7
    if-ge p1, p2, :cond_8

    iget p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->f:I

    const/16 p2, 0xb

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->notSupport()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->c:Landroid/widget/ImageView;

    sget p2, Lcom/discretix/dxauth/R$drawable;->ic_fingerprint_error:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/discretix/dxauth/R$color;->warning_color:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/media3/ui/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->j:Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpInputComplete(ZZ)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpCancel()V

    :cond_a
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->c:Landroid/widget/ImageView;

    sget v1, Lcom/discretix/dxauth/R$drawable;->ic_fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/discretix/dxauth/R$string;->fido_fingerprint_not_recognized:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/discretix/dxauth/R$color;->warning_color:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/media3/ui/e0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->b:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    const v0, 0x1030239

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 15
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/discretix/dxauth/R$layout;->fido_finger_layout:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget p2, Lcom/discretix/dxauth/R$id;->fingerprint_icon:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget p2, Lcom/discretix/dxauth/R$id;->fingerprint_status:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lcom/discretix/dxauth/R$id;->fingerprint_title:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p2, Lcom/discretix/dxauth/R$id;->cancel_button:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Landroid/widget/Button;

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x17

    .line 81
    .line 82
    const-wide/16 v3, 0x1f4

    .line 83
    .line 84
    if-ge v0, v2, :cond_1

    .line 85
    .line 86
    :goto_0
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->m:Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 103
    move-result v2

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x4

    .line 106
    rem-int/2addr v5, v2

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    const-string/jumbo v2, "o`\u007f`}hxo"

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    const-string/jumbo v2, "TEoh"

    .line 114
    .line 115
    const/16 v5, 0x21

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :goto_1
    const/4 v5, 0x4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/app/KeyguardManager;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/discretix/dxauth/common/i;->a()Ljava/lang/Class;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lcom/discretix/dxauth/secureui/h;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/discretix/dxauth/common/j;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/discretix/dxauth/common/m;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_4
    sget v2, Lcom/discretix/dxauth/R$string;->fido_cancel:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    new-instance v2, Lcom/discretix/dxauth/secureui/FpDialogFragment$2;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/discretix/dxauth/secureui/FpDialogFragment$2;-><init>(Lcom/discretix/dxauth/secureui/FpDialogFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->k:[B

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    array-length v2, p2

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 192
    move-result v3

    .line 193
    .line 194
    mul-int/lit8 v4, v3, 0x2

    .line 195
    rem-int/2addr v4, v3

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    const-string/jumbo v3, "lo=?4>%&t)vs$$\"}\"x)\'+-u%xtwv$}\u007f,((v}|yf"

    .line 200
    .line 201
    const/16 v4, 0x2a

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_5
    const-string/jumbo v3, "Jmaoqbgqohf)idbykad1}u4EXP8_swy=wl`(,5%)/#)=#$\""

    .line 209
    .line 210
    :goto_2
    const/16 v4, 0x1e

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 222
    .line 223
    :cond_6
    sget v1, Lcom/discretix/dxauth/R$id;->transImg:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->e:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v1, Lcom/discretix/dxauth/R$string;->fido_transaction_title:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_7
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->l:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    new-instance p2, Landroid/os/Handler;

    .line 254
    .line 255
    .line 256
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 257
    .line 258
    new-instance v1, Lcom/discretix/dxauth/secureui/FpDialogFragment$3;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/discretix/dxauth/secureui/FpDialogFragment$3;-><init>(Lcom/discretix/dxauth/secureui/FpDialogFragment;)V

    .line 262
    .line 263
    const-wide/16 v2, 0x3e8

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_8
    sget p2, Lcom/discretix/dxauth/R$id;->transImg:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    check-cast p2, Landroid/widget/ImageView;

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    :goto_3
    new-instance p2, Lcom/discretix/dxauth/secureui/c;

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, v0, p0, p3}, Lcom/discretix/dxauth/secureui/c;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/discretix/dxauth/secureui/c$a;B)V

    .line 286
    .line 287
    iput-object p2, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->i:Lcom/discretix/dxauth/secureui/c;

    .line 288
    :goto_4
    return-object p1
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

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->i:Lcom/discretix/dxauth/secureui/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/discretix/dxauth/secureui/c;->a()V

    .line 9
    return-void
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

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/FpDialogFragment;->k:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/discretix/dxauth/secureui/FpDialogFragment;->c()V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    return-void
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
