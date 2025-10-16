.class public Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;
.super Ljava/lang/Object;
.source "GTSafePasswordDialogImpl.java"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDialog:Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;-><init>(Landroid/content/Context;Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->mDialog:Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;

    .line 12
    return-void
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
.end method


# virtual methods
.method public build()Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->mDialog:Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;

    .line 3
    return-object v0
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
.end method

.method public setOnCancelClickListener(Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->mDialog:Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;

    invoke-static {v0, p1}, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;->access$202(Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic setOnCancelClickListener(Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->setOnCancelClickListener(Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnConfirmClickListener(Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->mDialog:Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;

    invoke-static {v0, p1}, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;->access$102(Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic setOnConfirmClickListener(Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->setOnConfirmClickListener(Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$OnClickListener;)Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->mDialog:Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;

    iget-object v0, v0, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->mDialog:Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;

    iget-object v0, v0, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->setTitle(I)Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lcom/gateio/biz/safe/service/router/provider/GTSafePasswordDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/gateio/biz/safe/provider/GTSafePasswordDialogImpl$Builder;

    move-result-object p1

    return-object p1
.end method
