.class public Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
.super Ljava/lang/Object;
.source "GateioWarningDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/GateioWarningDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/view/GateioWarningDialog;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/gateio/gateio/view/GateioWarningDialog;-><init>(Landroid/content/Context;Lcom/gateio/gateio/view/GateioWarningDialog$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

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
.end method


# virtual methods
.method public appendContent(I)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    iget-object v0, v0, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->dialogGateioContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->appendContent(Ljava/lang/CharSequence;)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;

    return-object p0
.end method

.method public appendContent(Ljava/lang/CharSequence;)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    iget-object v0, v0, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->dialogGateioContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public appendContent(Ljava/lang/CharSequence;I)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    iget-object v0, v0, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->dialogGateioContent:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2}, Lcom/gateio/common/tool/TextStyleUtils;->setTextAppear(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public build()Lcom/gateio/gateio/view/GateioWarningDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

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
.end method

.method public setCancel(I)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getSubButton(Z)Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setCancelVisibility(I)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getSubButton(Z)Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-object p0
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
.end method

.method public setConfirm(I)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    iget-object v0, v0, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    iget-object v1, v1, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    iget-object v1, v1, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfirm(Ljava/lang/CharSequence;)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    iget-object v0, v0, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    return-object p0
.end method

.method public setContent(I)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    iget-object v0, v0, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->dialogGateioContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setContent(Ljava/lang/CharSequence;)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    iget-object v0, v0, Lcom/gateio/gateio/view/GateioWarningDialog;->binding:Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;

    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogGateioWarningBinding;->dialogGateioContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setOnCancelClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/view/GateioWarningDialog;->access$202(Lcom/gateio/gateio/view/GateioWarningDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 6
    return-object p0
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
.end method

.method public setOnConfirmClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/view/GateioWarningDialog;->access$102(Lcom/gateio/gateio/view/GateioWarningDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 6
    return-object p0
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
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gateio/gateio/view/GateioWarningDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioWarningDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioWarningDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/GateioWarningDialog;->access$300(Lcom/gateio/gateio/view/GateioWarningDialog;)Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    return-object p0
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
.end method
