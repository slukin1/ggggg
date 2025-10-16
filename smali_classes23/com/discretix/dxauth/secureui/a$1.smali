.class final Lcom/discretix/dxauth/secureui/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discretix/dxauth/secureui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/discretix/dxauth/secureui/a;


# direct methods
.method constructor <init>(Lcom/discretix/dxauth/secureui/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/secureui/a$1;->a:Lcom/discretix/dxauth/secureui/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/discretix/dxauth/secureui/a$1;->a:Lcom/discretix/dxauth/secureui/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    sget v1, Lcom/discretix/dxauth/R$string;->fido_transaction_title:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/discretix/dxauth/secureui/a$1;->a:Lcom/discretix/dxauth/secureui/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/discretix/dxauth/secureui/a;->c(Lcom/discretix/dxauth/secureui/a;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget v1, Lcom/discretix/dxauth/R$string;->fido_transaction_no:I

    .line 35
    .line 36
    new-instance v2, Lcom/discretix/dxauth/secureui/a$1$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/discretix/dxauth/secureui/a$1$2;-><init>(Lcom/discretix/dxauth/secureui/a$1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget v1, Lcom/discretix/dxauth/R$string;->fido_transaction_yes:I

    .line 46
    .line 47
    new-instance v2, Lcom/discretix/dxauth/secureui/a$1$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/discretix/dxauth/secureui/a$1$1;-><init>(Lcom/discretix/dxauth/secureui/a$1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 58
    return-void
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
